#include <stdint.h>
#include <stdio.h>

#include "platform.h"
#include "xil_cache.h"
#include "xil_io.h"
#include "xil_printf.h"
#include "xiltimer.h"
#include "xparameters.h"
#include "xuartps.h"

#include "xgpio.h" // AXI GPIO

extern char inbyte(void);
extern void outbyte(char c);

#define GTIMER_BASE 0xF8F00200u
#define GTIMER_CTRL (GTIMER_BASE + 0x08u)
#define GTIMER_EN_BIT 0x1u

// ============================================================
// UART BAUD CONFIG
// ============================================================
#ifndef UART_DEVICE_ID
#define UART_DEVICE_ID XPAR_UART0_BASEADDR
#endif

#ifndef UART_BAUD
#define UART_BAUD 4000000u
#endif

// ============================================================
// DWPW CNN input (60x80)
// ============================================================
#define IMG_H 60
#define IMG_W 80
#define N_INPUTS (IMG_H * IMG_W)
#define RX_BYTES (N_INPUTS * 2)

// Frame protocol
#define FRAME_START_0 0xA6
#define FRAME_START_1 0x6A

// ============================================================
// DWPW CNN AXI-Lite base + regs
// ============================================================
#define IP_BASE_ADDR XPAR_DS_CNN_0_BASEADDR

#define REG_AP_CTRL 0x00
#define REG_INPUT_IMG_L 0x10
#define REG_INPUT_IMG_H 0x14
#define REG_PRED_OUT 0x1C
#define REG_PRED_OUT_CTRL 0x20
#define REG_LOGITS_BASE 0x30
#define AP_DONE_BIT 1

// Number of logits the HLS design exposes (matches N_CLASSES in
// ds_cnn_weights_data.h and the 6 folders in test_cnn_hw_compare.py).
// MUST equal the number of s_axilite registers HLS allocates for
// `data_t logits_out[N_CLASSES]` — i.e. one 32-bit register per element.
#define NUM_LOGITS 6

static inline void ip_write(uint32_t off, uint32_t val) {
  Xil_Out32(IP_BASE_ADDR + off, val);
}

static inline uint32_t ip_read(uint32_t off) {
  return Xil_In32(IP_BASE_ADDR + off);
}

// ============================================================
// AXI GPIO (TIMING PIN)
// ============================================================
#ifndef GPIO_DEV_ID
#define GPIO_DEV_ID XPAR_AXI_GPIO_0_BASEADDR
#endif
#ifndef GPIO_CH
#define GPIO_CH 1
#endif
#ifndef GPIO_BIT
#define GPIO_BIT 0
#endif

static XGpio Gpio;

static int gpio_init(void) {
  int st = XGpio_Initialize(&Gpio, GPIO_DEV_ID);
  if (st != XST_SUCCESS) {
    xil_printf("XGpio_Initialize failed: %d\r\n", st);
    return st;
  }

  // 0 = output, 1 = input
  XGpio_SetDataDirection(&Gpio, GPIO_CH, 0x00000000);
  XGpio_DiscreteWrite(&Gpio, GPIO_CH, 0x00000000);

  xil_printf("AXI GPIO init OK (dev=%d ch=%d bit=%d)\r\n", GPIO_DEV_ID, GPIO_CH,
             GPIO_BIT);
  return XST_SUCCESS;
}

static inline void timing_pin_high(void) {
  XGpio_DiscreteWrite(&Gpio, GPIO_CH, (1u << GPIO_BIT));
}

static inline void timing_pin_low(void) {
  XGpio_DiscreteWrite(&Gpio, GPIO_CH, 0x00000000);
}

static void global_timer_ensure_running(void) {
  Xil_Out32(GTIMER_CTRL, Xil_In32(GTIMER_CTRL) | GTIMER_EN_BIT);
}

// ============================================================
// UART helpers
// ============================================================
static void uart_set_baudrate(u32 baud) {
  XUartPs Uart;
  XUartPs_Config *Cfg = XUartPs_LookupConfig(UART_DEVICE_ID);
  if (!Cfg)
    return;

  if (XUartPs_CfgInitialize(&Uart, Cfg, Cfg->BaseAddress) != XST_SUCCESS)
    return;

  XUartPs_SetOperMode(&Uart, XUARTPS_OPER_MODE_NORMAL);
  (void)XUartPs_SetBaudRate(&Uart, baud);
}

static uint8_t read_byte_blocking(void) { return (uint8_t)inbyte(); }

static void wait_for_frame_header(void) {
  while (1) {
    uint8_t b0 = read_byte_blocking();
    if (b0 == FRAME_START_0) {
      uint8_t b1 = read_byte_blocking();
      if (b1 == FRAME_START_1)
        return;
    }
  }
}

// ============================================================
// Buffers
// ============================================================
static uint8_t rx_buf[RX_BYTES];

// HLS IP can only read 0x1000_0000 - 0x1FFF_FFFF
#define DDR_INPUT_PHYS_ADDR 0x10000000u
static int16_t *const ddr_input = (int16_t *)DDR_INPUT_PHYS_ADDR;

// ============================================================
// Reply frame:
//   0xA5 <pred> <time_us u32 LE> <logit0..logit5 int16 LE> 0x5A
// Total = 1 + 1 + 4 + (2*NUM_LOGITS) + 1 = 19 bytes for 6 classes.
// ============================================================
static void uart_send_pred_time_logits_frame(uint8_t pred, uint32_t time_us,
                                             const int16_t logits[NUM_LOGITS]) {
  outbyte((char)0xA5);
  outbyte((char)pred);

  outbyte((char)((time_us >> 0) & 0xFF));
  outbyte((char)((time_us >> 8) & 0xFF));
  outbyte((char)((time_us >> 16) & 0xFF));
  outbyte((char)((time_us >> 24) & 0xFF));

  for (int i = 0; i < NUM_LOGITS; i++) {
    int16_t v = logits[i];
    outbyte((char)((v >> 0) & 0xFF));
    outbyte((char)((v >> 8) & 0xFF));
  }

  outbyte((char)0x5A);
}

int main(void) {
  init_platform();
  uart_set_baudrate(UART_BAUD);
  global_timer_ensure_running();

  if (gpio_init() != XST_SUCCESS) {
    xil_printf("GPIO init failed. Check AXI GPIO in BD + addresses.\r\n");
    cleanup_platform();
    return 1;
  }

  xil_printf("COUNTS_PER_SECOND=%lu\r\n", (unsigned long)COUNTS_PER_SECOND);
  xil_printf("\r\nFramed UART(int16 Q8.8) -> DWPW cnn\r\n");
  xil_printf("UART_DEVICE_ID=%d  UART_BAUD=%lu\r\n", UART_DEVICE_ID,
             (unsigned long)UART_BAUD);
  xil_printf("RX_BYTES=%d\r\n", RX_BYTES);
  xil_printf("NUM_LOGITS=%d\r\n", NUM_LOGITS);
  xil_printf("Reply: 0xA5 <pred> <time_us u32 LE> <%d int16 logits> 0x5A\r\n",
             NUM_LOGITS);

  timing_pin_low();

  uint32_t st = ip_read(REG_AP_CTRL);

  xil_printf("AP_CTRL pre: 0x%08x  ready=%u done=%u idle=%u\r\n",
             (unsigned int)st, (unsigned int)((st >> 3) & 1u),
             (unsigned int)((st >> 1) & 1u), (unsigned int)((st >> 2) & 1u));

  XTime tt0, tt1;
  XTime_GetTime(&tt0);
  for (volatile uint32_t i = 0; i < 1000000u; i++) {
  }
  XTime_GetTime(&tt1);
  xil_printf("XTime test: t0=%08x%08x t1=%08x%08x dt=%u\r\n",
             (unsigned int)(tt0 >> 32), (unsigned int)(tt0 & 0xFFFFFFFFu),
             (unsigned int)(tt1 >> 32), (unsigned int)(tt1 & 0xFFFFFFFFu),
             (unsigned int)(tt1 - tt0));

  while (1) {
    wait_for_frame_header();

    uint16_t len =
        (uint16_t)read_byte_blocking() | ((uint16_t)read_byte_blocking() << 8);

    if (len != RX_BYTES) {
      xil_printf("Bad length: %d\r\n", len);
      continue;
    }

    for (int i = 0; i < RX_BYTES; i++)
      rx_buf[i] = read_byte_blocking();

    for (int i = 0; i < N_INPUTS; i++) {
      uint16_t u =
          ((uint16_t)rx_buf[i * 2 + 1] << 8) | ((uint16_t)rx_buf[i * 2 + 0]);
      ddr_input[i] = (int16_t)u;
    }

    Xil_DCacheFlushRange((UINTPTR)ddr_input, N_INPUTS * sizeof(int16_t));

    UINTPTR addr = (UINTPTR)ddr_input;
    ip_write(REG_INPUT_IMG_L, (uint32_t)addr);
    ip_write(REG_INPUT_IMG_H, 0u);

    // measure
    XTime t0, t1;
    XTime_GetTime(&t0);

    timing_pin_high();
    ip_write(REG_AP_CTRL, 0x01); // ap_start

    uint32_t st_immediate = ip_read(REG_AP_CTRL);
    uint32_t polls = 0;
    while (((ip_read(REG_AP_CTRL) >> 1) & 1u) == 0u) {
      polls++;
    }
    xil_printf("[DEBUG] immediate=%08x polls=%u\r\n",
               (unsigned int)st_immediate, (unsigned int)polls);

    timing_pin_low();

    XTime_GetTime(&t1);
    (void)ip_read(REG_AP_CTRL);

    uint64_t dt_ticks = (uint64_t)(t1 - t0);

    // TRUE elapsed time in microseconds (PS timer)
    uint32_t time_us =
        (uint32_t)((dt_ticks * 1000000ULL) / (uint64_t)COUNTS_PER_SECOND);

    // Print AFTER pulse (in ms with 3 decimals, no float)
    xil_printf("accel(sw): %d.%03d ms\r\n", (unsigned long)(time_us / 1000u),
               (unsigned long)(time_us % 1000u));

    uint32_t pred = ip_read(REG_PRED_OUT);

    // --------------------------------------------------------------
    // Read NUM_LOGITS int16 logits from consecutive AXI-Lite regs.
    // HLS s_axilite on `data_t logits_out[N]` (data_t = ap_fixed<16,8>)
    // puts ONE element per 32-bit register (value in bits [15:0]).
    // --------------------------------------------------------------
    int16_t logits[NUM_LOGITS];

    uint32_t w0 =
        ip_read(REG_LOGITS_BASE + 0x0); /* 0x30 -> logits[0], logits[1] */
    uint32_t w1 =
        ip_read(REG_LOGITS_BASE + 0x4); /* 0x34 -> logits[2], logits[3] */
    uint32_t w2 =
        ip_read(REG_LOGITS_BASE + 0x8); /* 0x38 -> logits[4], logits[5] */

    logits[0] = (int16_t)(w0 & 0xFFFFu);
    logits[1] = (int16_t)((w0 >> 16) & 0xFFFFu);
    logits[2] = (int16_t)(w1 & 0xFFFFu);
    logits[3] = (int16_t)((w1 >> 16) & 0xFFFFu);
    logits[4] = (int16_t)(w2 & 0xFFFFu);
    logits[5] = (int16_t)((w2 >> 16) & 0xFFFFu);

    xil_printf("logits=[");
    for (int i = 0; i < NUM_LOGITS; i++) {
      xil_printf("%d%s", logits[i], (i + 1 < NUM_LOGITS) ? " " : "");
    }
    xil_printf("]\r\n");

    uart_send_pred_time_logits_frame((uint8_t)(pred & 0xFFu), time_us, logits);
  }

  cleanup_platform();
  return 0;
}

// #include <stdio.h>
// #include <stdint.h>

// #include "platform.h"
// #include "xil_printf.h"
// #include "xil_io.h"
// #include "xil_cache.h"
// #include "xparameters.h"
// #include "xiltimer.h"
// #include "xuartps.h"

// #include "xgpio.h"   // AXI GPIO

// extern char inbyte(void);
// extern void outbyte(char c);

// #define GTIMER_BASE      0xF8F00200u
// #define GTIMER_CTRL      (GTIMER_BASE + 0x08u)
// #define GTIMER_EN_BIT    0x1u

// // ============================================================
// // UART BAUD CONFIG
// // ============================================================
// #ifndef UART_DEVICE_ID
// #define UART_DEVICE_ID   XPAR_UART0_BASEADDR
// #endif

// #ifndef UART_BAUD
// #define UART_BAUD       4000000u
// #endif

// // ============================================================
// // DWPW CNN input (60x80)
// // ============================================================
// #define IMG_H     60
// #define IMG_W     80
// #define N_INPUTS  (IMG_H * IMG_W)
// #define RX_BYTES  (N_INPUTS * 2)

// // Frame protocol
// #define FRAME_START_0  0xA6
// #define FRAME_START_1  0x6A

// // ============================================================
// // DWPW CNN AXI-Lite base + regs
// // ============================================================
// #define IP_BASE_ADDR  XPAR_DS_CNN_0_BASEADDR

// #define REG_AP_CTRL         0x00
// #define REG_INPUT_IMG_L     0x10
// #define REG_INPUT_IMG_H     0x14
// #define REG_PRED_OUT        0x1C
// #define REG_PRED_OUT_CTRL   0x20
// #define REG_LOGITS_BASE     0x30
// #define AP_DONE_BIT         1

// static inline void ip_write(uint32_t off, uint32_t val)
// {
//     Xil_Out32(IP_BASE_ADDR + off, val);
// }

// static inline uint32_t ip_read(uint32_t off)
// {
//     return Xil_In32(IP_BASE_ADDR + off);
// }

// // ============================================================
// // AXI GPIO (TIMING PIN)
// // ============================================================
// #ifndef GPIO_DEV_ID
// #define GPIO_DEV_ID   XPAR_AXI_GPIO_0_BASEADDR
// #endif
// #ifndef GPIO_CH
// #define GPIO_CH       1
// #endif
// #ifndef GPIO_BIT
// #define GPIO_BIT      0
// #endif

// static XGpio Gpio;

// static int gpio_init(void)
// {
//     int st = XGpio_Initialize(&Gpio, GPIO_DEV_ID);
//     if (st != XST_SUCCESS) {
//         xil_printf("XGpio_Initialize failed: %d\r\n", st);
//         return st;
//     }

//     // 0 = output, 1 = input
//     XGpio_SetDataDirection(&Gpio, GPIO_CH, 0x00000000);
//     XGpio_DiscreteWrite(&Gpio, GPIO_CH, 0x00000000);

//     xil_printf("AXI GPIO init OK (dev=%d ch=%d bit=%d)\r\n",
//                GPIO_DEV_ID, GPIO_CH, GPIO_BIT);
//     return XST_SUCCESS;
// }

// static inline void timing_pin_high(void)
// {
//     XGpio_DiscreteWrite(&Gpio, GPIO_CH, (1u << GPIO_BIT));
// }

// static inline void timing_pin_low(void)
// {
//     XGpio_DiscreteWrite(&Gpio, GPIO_CH, 0x00000000);
// }

// static void global_timer_ensure_running(void)
// {
//     Xil_Out32(GTIMER_CTRL, Xil_In32(GTIMER_CTRL) | GTIMER_EN_BIT);
// }

// // ============================================================
// // UART helpers
// // ============================================================
// static void uart_set_baudrate(u32 baud)
// {
//     XUartPs Uart;
//     XUartPs_Config *Cfg = XUartPs_LookupConfig(UART_DEVICE_ID);
//     if (!Cfg) return;

//     if (XUartPs_CfgInitialize(&Uart, Cfg, Cfg->BaseAddress) != XST_SUCCESS)
//         return;

//     XUartPs_SetOperMode(&Uart, XUARTPS_OPER_MODE_NORMAL);
//     (void)XUartPs_SetBaudRate(&Uart, baud);
// }

// static uint8_t read_byte_blocking(void)
// {
//     return (uint8_t)inbyte();
// }

// static void wait_for_frame_header(void)
// {
//     while (1) {
//         uint8_t b0 = read_byte_blocking();
//         if (b0 == FRAME_START_0) {
//             uint8_t b1 = read_byte_blocking();
//             if (b1 == FRAME_START_1)
//                 return;
//         }
//     }
// }

// // ============================================================
// // Buffers
// // ============================================================
// static uint8_t  rx_buf[RX_BYTES];

// // HLS IP can only read 0x1000_0000 - 0x1FFF_FFFF
// #define DDR_INPUT_PHYS_ADDR 0x10000000u
// static int16_t * const ddr_input = (int16_t *)DDR_INPUT_PHYS_ADDR;

// // ============================================================
// // Reply frame (Option A: TRUE TIME IN MICROSECONDS):
// //   0xA5 <pred> <time_us u32 LE> 0x5A
// // ============================================================
// static void uart_send_pred_time_logits_frame(
//     uint8_t pred,
//     uint32_t time_us,
//     int16_t logit0,
//     int16_t logit1,
//     int16_t logit2,
//     int16_t logit3
// )
// {
//     outbyte((char)0xA5);

//     outbyte((char)pred);

//     outbyte((char)((time_us >> 0)  & 0xFF));
//     outbyte((char)((time_us >> 8)  & 0xFF));
//     outbyte((char)((time_us >> 16) & 0xFF));
//     outbyte((char)((time_us >> 24) & 0xFF));

//     outbyte((char)((logit0 >> 0) & 0xFF));
//     outbyte((char)((logit0 >> 8) & 0xFF));

//     outbyte((char)((logit1 >> 0) & 0xFF));
//     outbyte((char)((logit1 >> 8) & 0xFF));

//     outbyte((char)((logit2 >> 0) & 0xFF));
//     outbyte((char)((logit2 >> 8) & 0xFF));

//     outbyte((char)((logit3 >> 0) & 0xFF));
//     outbyte((char)((logit3 >> 8) & 0xFF));

//     outbyte((char)0x5A);
// }

// int main(void)
// {
//     init_platform();
//     uart_set_baudrate(UART_BAUD);
//     global_timer_ensure_running();

//     if (gpio_init() != XST_SUCCESS) {
//         xil_printf("GPIO init failed. Check AXI GPIO in BD +
//         addresses.\r\n"); cleanup_platform(); return 1;
//     }

//     xil_printf("COUNTS_PER_SECOND=%lu\r\n", (unsigned
//     long)COUNTS_PER_SECOND); xil_printf("\r\nFramed UART(int16 Q8.8) -> DWPW
//     cnn\r\n"); xil_printf("UART_DEVICE_ID=%d  UART_BAUD=%lu\r\n",
//                UART_DEVICE_ID, (unsigned long)UART_BAUD);
//     xil_printf("RX_BYTES=%d\r\n", RX_BYTES);
//     xil_printf("Reply: 0xA5 <pred> <time_us u32 LE> 0x5A\r\n");

//     timing_pin_low();

//     uint32_t st = ip_read(REG_AP_CTRL);

//     xil_printf("AP_CTRL pre: 0x%08x  ready=%u done=%u idle=%u\r\n",
//            (unsigned int)st,
//            (unsigned int)((st >> 3) & 1u),
//            (unsigned int)((st >> 1) & 1u),
//            (unsigned int)((st >> 2) & 1u));

//     XTime tt0, tt1;
//     XTime_GetTime(&tt0);
//     for (volatile uint32_t i = 0; i < 1000000u; i++) { }
//     XTime_GetTime(&tt1);
//     xil_printf("XTime test: t0=%08x%08x t1=%08x%08x dt=%u\r\n",
//         (unsigned int)(tt0 >> 32), (unsigned int)(tt0 & 0xFFFFFFFFu),
//         (unsigned int)(tt1 >> 32), (unsigned int)(tt1 & 0xFFFFFFFFu),
//         (unsigned int)(tt1 - tt0));

//     while (1)
//     {
//         wait_for_frame_header();

//         uint16_t len =
//             (uint16_t)read_byte_blocking() |
//             ((uint16_t)read_byte_blocking() << 8);

//         if (len != RX_BYTES) {
//             xil_printf("Bad length: %d\r\n", len);
//             continue;
//         }

//         for (int i = 0; i < RX_BYTES; i++)
//             rx_buf[i] = read_byte_blocking();

//         for (int i = 0; i < N_INPUTS; i++) {
//             uint16_t u =
//                 ((uint16_t)rx_buf[i*2 + 1] << 8) |
//                 ((uint16_t)rx_buf[i*2 + 0]);
//             ddr_input[i] = (int16_t)u;
//         }

//         Xil_DCacheFlushRange((UINTPTR)ddr_input, N_INPUTS * sizeof(int16_t));

//         UINTPTR addr = (UINTPTR)ddr_input;
// //        ip_write(REG_INPUT_IMG_L, (uint32_t)(addr & 0xFFFFFFFFu));
// //        ip_write(REG_INPUT_IMG_H, (uint32_t)((addr >> 32) & 0xFFFFFFFFu));

//         ip_write(REG_INPUT_IMG_L, (uint32_t)addr);
//         ip_write(REG_INPUT_IMG_H, 0u);

//         // measure
//         XTime t0, t1;
//         XTime_GetTime(&t0);

//         timing_pin_high();
//         ip_write(REG_AP_CTRL, 0x01); // ap_start

//         //while (((ip_read(REG_AP_CTRL) >> AP_DONE_BIT) & 0x1u) == 0u) { }

//         uint32_t st_immediate = ip_read(REG_AP_CTRL);
//         uint32_t polls = 0;
//         while (((ip_read(REG_AP_CTRL) >> 1) & 1u) == 0u) { polls++; }
//         xil_printf("[DEBUG] immediate=%08x polls=%u\r\n",
//            (unsigned int)st_immediate, (unsigned int)polls);

//         timing_pin_low();

//         XTime_GetTime(&t1);
//         (void)ip_read(REG_AP_CTRL);

//         uint64_t dt_ticks = (uint64_t)(t1 - t0);

//         // TRUE elapsed time in microseconds (PS timer)
//         uint32_t time_us =
//             (uint32_t)((dt_ticks * 1000000ULL) /
//             (uint64_t)COUNTS_PER_SECOND);

//         // Print AFTER pulse (in ms with 3 decimals, no float)
//         xil_printf("accel(sw): %d.%03d ms\r\n",
//                    (unsigned long)(time_us / 1000u),
//                    (unsigned long)(time_us % 1000u));

//         uint32_t pred = ip_read(REG_PRED_OUT);

//         uint32_t w0 = ip_read(REG_LOGITS_BASE + 0x0);
//         uint32_t w1 = ip_read(REG_LOGITS_BASE + 0x4);

//         int16_t logit0 = (int16_t)(w0 & 0xFFFF);
//         int16_t logit1 = (int16_t)((w0 >> 16) & 0xFFFF);

//         int16_t logit2 = (int16_t)(w1 & 0xFFFF);
//         int16_t logit3 = (int16_t)((w1 >> 16) & 0xFFFF);

//         xil_printf(
//             "logits=[%d %d %d %d]\r\n",
//             logit0,
//             logit1,
//             logit2,
//             logit3
//         );

//         // Reply with pred + TRUE time in microseconds
//         uart_send_pred_time_logits_frame(
//             (uint8_t)(pred & 0xFFu),
//             time_us,
//             logit0,
//             logit1,
//             logit2,
//             logit3
//         );
//     }

//     cleanup_platform();
//     return 0;
// }
