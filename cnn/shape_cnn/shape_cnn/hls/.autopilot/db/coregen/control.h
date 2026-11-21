// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of input_img
//        bit 31~0 - input_img[31:0] (Read/Write)
// 0x14 : Data signal of input_img
//        bit 31~0 - input_img[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of pred_out
//        bit 31~0 - pred_out[31:0] (Read)
// 0x20 : Control signal of pred_out
//        bit 0  - pred_out_ap_vld (Read/COR)
//        others - reserved
// 0x30 ~
// 0x3f : Memory 'logits_out' (6 * 16b)
//        Word n : bit [15: 0] - logits_out[2n]
//                 bit [31:16] - logits_out[2n+1]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_ADDR_AP_CTRL         0x00
#define CONTROL_ADDR_GIE             0x04
#define CONTROL_ADDR_IER             0x08
#define CONTROL_ADDR_ISR             0x0c
#define CONTROL_ADDR_INPUT_IMG_DATA  0x10
#define CONTROL_BITS_INPUT_IMG_DATA  64
#define CONTROL_ADDR_PRED_OUT_DATA   0x1c
#define CONTROL_BITS_PRED_OUT_DATA   32
#define CONTROL_ADDR_PRED_OUT_CTRL   0x20
#define CONTROL_ADDR_LOGITS_OUT_BASE 0x30
#define CONTROL_ADDR_LOGITS_OUT_HIGH 0x3f
#define CONTROL_WIDTH_LOGITS_OUT     16
#define CONTROL_DEPTH_LOGITS_OUT     6
