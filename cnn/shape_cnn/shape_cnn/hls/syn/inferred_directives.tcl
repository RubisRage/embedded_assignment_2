# Inferred from syn.compile.pipeline_loops=64
set_directive_pipeline cls_gap_logits_argmax/VITIS_LOOP_174_1
set_directive_pipeline cls_gap_logits_argmax/VITIS_LOOP_187_5
set_directive_pipeline cls_gap_logits_argmax/VITIS_LOOP_194_6
set_directive_pipeline cls_gap_logits_argmax/VITIS_LOOP_207_8
# Inferred from performance & pipeline pragmas/directives
set_directive_array_partition ds_cnn/ds_cnn(ap_fixed<16, 8, (ap_q_mode)0, (ap_o_mode)0, 0> const*, int*, ap_fixed<16, 8, (ap_q_mode)0, (ap_o_mode)0, 0>*)::img -dim=1 -type=cyclic -factor=2 ds_cnn(ap_fixed<16, 8, (ap_q_mode)0, (ap_o_mode)0, 0> const*, int*, ap_fixed<16, 8, (ap_q_mode)0, (ap_o_mode)0, 0>*)::img
set_directive_loop_flatten conv1_relu_maxpool/VITIS_LOOP_37_3
set_directive_array_partition ds_cnn/ds_cnn(ap_fixed<16, 8, (ap_q_mode)0, (ap_o_mode)0, 0> const*, int*, ap_fixed<16, 8, (ap_q_mode)0, (ap_o_mode)0, 0>*)::pool1 -dim=1 -type=cyclic -factor=3 ds_cnn(ap_fixed<16, 8, (ap_q_mode)0, (ap_o_mode)0, 0> const*, int*, ap_fixed<16, 8, (ap_q_mode)0, (ap_o_mode)0, 0>*)::pool1
set_directive_array_partition ds_cnn/ds_cnn(ap_fixed<16, 8, (ap_q_mode)0, (ap_o_mode)0, 0> const*, int*, ap_fixed<16, 8, (ap_q_mode)0, (ap_o_mode)0, 0>*)::pw -dim=1 -type=cyclic -factor=3 ds_cnn(ap_fixed<16, 8, (ap_q_mode)0, (ap_o_mode)0, 0> const*, int*, ap_fixed<16, 8, (ap_q_mode)0, (ap_o_mode)0, 0>*)::pw
set_directive_loop_flatten avgpool6x8/VITIS_LOOP_147_3
set_directive_loop_flatten cls_gap_logits_argmax/VITIS_LOOP_179_4
