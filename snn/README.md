# SNN

Spiking MLP (384 -> 64 -> 32 -> 6, LIF neurons) for the six-class shape dataset, running on a PYNQ-Z2.
Tools used: Vitis / Vivado 2026.1, Python 3.12 with torch, snntorch, numpy, opencv-python, scikit-learn, matplotlib, tqdm, pyserial, pillow.

## Layout

- `python/snn_mlp.py`: feature extraction, training and weight export (`fpga_weights.h`)
- `python/dataset_to_txt.py`: writes the quantized features used by the HLS testbench
- `python/send_images_uart_snn.py`: runs the test split on the board and prints accuracy, latency and the confusion matrix
- `python/send_images_uart_snn_gui.py`: single-image demo
- `hls/`: accelerator, testbench, trained weights and test features
- `vivado/`: block design script and the exported XSA
- `vitis/helloworld.c`: bare-metal application for the Zynq PS

## Reproducing

1. Generate the dataset:

   ```
   cd dataset
   python3 dataset_generator.py --out generated3_6class --n-per-class 10000
   ```

2. Train and export the weights (output in `snn/python/runs/generated3_6class/`):

   ```
   cd snn/python
   python3 snn_mlp.py
   cp runs/generated3_6class/models/fpga_export/fpga_weights.h ../hls/
   python3 dataset_to_txt.py --src ../../dataset/generated3_6class --dst ../hls/tb_data --splits test
   ```

   The committed `fpga_weights.h` and `tb_data/` are the ones used for the results, so this step can be skipped.

3. C simulation, synthesis and IP packaging:

   ```
   cd snn/hls
   vitis-run --mode hls --csim --config hls_config.cfg --work_dir snn_mlp
   v++ -c --mode hls --config hls_config.cfg --work_dir snn_mlp
   vitis-run --mode hls --package --config hls_config.cfg --work_dir snn_mlp
   ```

4. Vivado project, bitstream and XSA (needs the PYNQ-Z2 board files installed):

   ```
   cd snn/vivado
   vivado -mode batch -source create_project.tcl
   ```

   This overwrites `design_1_wrapper.xsa`.

5. In Vitis, create a platform from `design_1_wrapper.xsa` (standalone, ps7_cortexa9_0), create a Hello World application on it, replace its `helloworld.c` with `vitis/helloworld.c` and run it on the board.

6. With the board running, set `SERIAL_PORT` in `send_images_uart_snn.py` and run it.

UART runs at 4 Mbaud. Request: `0xAA 0x55` followed by 384 little-endian int16 features. Reply: `0xA5`, prediction (u8), latency in µs (u32), 6 logits (i32), `0x5A`.
The timing pin (AXI GPIO bit 0) is on Arduino header pin A0.
