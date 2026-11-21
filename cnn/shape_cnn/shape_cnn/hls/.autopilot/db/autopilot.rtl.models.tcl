set SynModuleInfo {
  {SRCNAME ds_cnn_Pipeline_VITIS_LOOP_240_1 MODELNAME ds_cnn_Pipeline_VITIS_LOOP_240_1 RTLNAME ds_cnn_ds_cnn_Pipeline_VITIS_LOOP_240_1
    SUBMODULES {
      {MODELNAME ds_cnn_flow_control_loop_pipe_sequential_init RTLNAME ds_cnn_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME ds_cnn_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME conv1_relu_maxpool MODELNAME conv1_relu_maxpool RTLNAME ds_cnn_conv1_relu_maxpool
    SUBMODULES {
      {MODELNAME ds_cnn_urem_5ns_3ns_2_9_1 RTLNAME ds_cnn_urem_5ns_3ns_2_9_1 BINDTYPE op TYPE urem IMPL auto LATENCY 8 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_mul_5ns_7ns_11_1_1 RTLNAME ds_cnn_mul_5ns_7ns_11_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_mul_6ns_8ns_13_1_1 RTLNAME ds_cnn_mul_6ns_8ns_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_urem_6ns_3ns_2_10_1 RTLNAME ds_cnn_urem_6ns_3ns_2_10_1 BINDTYPE op TYPE urem IMPL auto LATENCY 9 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_mul_11s_16s_26_1_1 RTLNAME ds_cnn_mul_11s_16s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_mul_12s_16s_27_1_1 RTLNAME ds_cnn_mul_12s_16s_27_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_conv1_relu_maxpool_weights_CONV1_B_ROM_AUTO_1R RTLNAME ds_cnn_conv1_relu_maxpool_weights_CONV1_B_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_conv1_relu_maxpool_p_ZN7weights7CONV1_WE_0_ROM_AUTO_1R RTLNAME ds_cnn_conv1_relu_maxpool_p_ZN7weights7CONV1_WE_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_conv1_relu_maxpool_p_ZN7weights7CONV1_WE_1_ROM_AUTO_1R RTLNAME ds_cnn_conv1_relu_maxpool_p_ZN7weights7CONV1_WE_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_conv1_relu_maxpool_p_ZN7weights7CONV1_WE_2_ROM_AUTO_1R RTLNAME ds_cnn_conv1_relu_maxpool_p_ZN7weights7CONV1_WE_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_conv1_relu_maxpool_p_ZN7weights7CONV1_WE_3_ROM_AUTO_1R RTLNAME ds_cnn_conv1_relu_maxpool_p_ZN7weights7CONV1_WE_3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_conv1_relu_maxpool_p_ZN7weights7CONV1_WE_4_ROM_AUTO_1R RTLNAME ds_cnn_conv1_relu_maxpool_p_ZN7weights7CONV1_WE_4_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_conv1_relu_maxpool_p_ZN7weights7CONV1_WE_5_ROM_AUTO_1R RTLNAME ds_cnn_conv1_relu_maxpool_p_ZN7weights7CONV1_WE_5_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_conv1_relu_maxpool_p_ZN7weights7CONV1_WE_6_ROM_AUTO_1R RTLNAME ds_cnn_conv1_relu_maxpool_p_ZN7weights7CONV1_WE_6_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_conv1_relu_maxpool_p_ZN7weights7CONV1_WE_7_ROM_AUTO_1R RTLNAME ds_cnn_conv1_relu_maxpool_p_ZN7weights7CONV1_WE_7_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_conv1_relu_maxpool_p_ZN7weights7CONV1_WE_8_ROM_AUTO_1R RTLNAME ds_cnn_conv1_relu_maxpool_p_ZN7weights7CONV1_WE_8_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3 MODELNAME depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3 RTLNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3
    SUBMODULES {
      {MODELNAME ds_cnn_sparsemux_7_2_15_1_1 RTLNAME ds_cnn_sparsemux_7_2_15_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME ds_cnn_mul_9s_15ns_24_1_1 RTLNAME ds_cnn_mul_9s_15ns_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_mul_10s_15ns_25_1_1 RTLNAME ds_cnn_mul_10s_15ns_25_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3_weights_DW_B_ROM_AUTObkb RTLNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3_weights_DW_B_ROM_AUTObkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3_p_ZN7weights4DW_WE_0_cud RTLNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3_p_ZN7weights4DW_WE_0_cud BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3_p_ZN7weights4DW_WE_1_dEe RTLNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3_p_ZN7weights4DW_WE_1_dEe BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3_p_ZN7weights4DW_WE_2_eOg RTLNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3_p_ZN7weights4DW_WE_2_eOg BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3_p_ZN7weights4DW_WE_3_fYi RTLNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3_p_ZN7weights4DW_WE_3_fYi BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3_p_ZN7weights4DW_WE_4_g8j RTLNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3_p_ZN7weights4DW_WE_4_g8j BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3_p_ZN7weights4DW_WE_5_hbi RTLNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3_p_ZN7weights4DW_WE_5_hbi BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3_p_ZN7weights4DW_WE_6_ibs RTLNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3_p_ZN7weights4DW_WE_6_ibs BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3_p_ZN7weights4DW_WE_7_jbC RTLNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3_p_ZN7weights4DW_WE_7_jbC BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3_p_ZN7weights4DW_WE_8_kbM RTLNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3_p_ZN7weights4DW_WE_8_kbM BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6 MODELNAME depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6 RTLNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6
    SUBMODULES {
      {MODELNAME ds_cnn_mul_13s_16s_28_1_1 RTLNAME ds_cnn_mul_13s_16s_28_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_mul_14s_16s_29_1_1 RTLNAME ds_cnn_mul_14s_16s_29_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_mul_15s_16s_30_1_1 RTLNAME ds_cnn_mul_15s_16s_30_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_weights_PW_B_ROM_AUTlbW RTLNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_weights_PW_B_ROM_AUTlbW BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_0mb6 RTLNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_0mb6 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_1ncg RTLNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_1ncg BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_2ocq RTLNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_2ocq BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_3pcA RTLNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_3pcA BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_4qcK RTLNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_4qcK BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_5rcU RTLNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_5rcU BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_6sc4 RTLNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_6sc4 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_7tde RTLNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_7tde BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_8udo RTLNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_8udo BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_9vdy RTLNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_9vdy BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_1wdI RTLNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_1wdI BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_1xdS RTLNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_1xdS BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_1yd2 RTLNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_1yd2 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_1zec RTLNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_1zec BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_1Aem RTLNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_1Aem BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_1Bew RTLNAME ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_1Bew BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME depthwise_pointwise_relu_fused MODELNAME depthwise_pointwise_relu_fused RTLNAME ds_cnn_depthwise_pointwise_relu_fused
    SUBMODULES {
      {MODELNAME ds_cnn_mul_64ns_66ns_129_5_1 RTLNAME ds_cnn_mul_64ns_66ns_129_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME avgpool6x8 MODELNAME avgpool6x8 RTLNAME ds_cnn_avgpool6x8}
  {SRCNAME cls_gap_logits_argmax_Pipeline_VITIS_LOOP_177_2_VITIS_LOOP_178_3_VITIS_LOOP_179_ MODELNAME cls_gap_logits_argmax_Pipeline_VITIS_LOOP_177_2_VITIS_LOOP_178_3_VITIS_LOOP_179_s RTLNAME ds_cnn_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_177_2_VITIS_LOOP_178_3_VITIS_LOOP_179_s
    SUBMODULES {
      {MODELNAME ds_cnn_sparsemux_17_3_38_1_1 RTLNAME ds_cnn_sparsemux_17_3_38_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME cls_gap_logits_argmax_Pipeline_VITIS_LOOP_187_5 MODELNAME cls_gap_logits_argmax_Pipeline_VITIS_LOOP_187_5 RTLNAME ds_cnn_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_187_5}
  {SRCNAME cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6 MODELNAME cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6 RTLNAME ds_cnn_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6
    SUBMODULES {
      {MODELNAME ds_cnn_mul_38s_11s_49_2_1 RTLNAME ds_cnn_mul_38s_11s_49_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_mul_38s_12s_50_2_1 RTLNAME ds_cnn_mul_38s_12s_50_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_mul_38s_13s_51_2_1 RTLNAME ds_cnn_mul_38s_13s_51_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_mul_38s_15s_52_2_1 RTLNAME ds_cnn_mul_38s_15s_52_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6_weights_CLS_B_ROM_AUTO_1R RTLNAME ds_cnn_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6_weights_CLS_B_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6_p_ZN7weights5CLS_WE_0_ROM_AUTCeG RTLNAME ds_cnn_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6_p_ZN7weights5CLS_WE_0_ROM_AUTCeG BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6_p_ZN7weights5CLS_WE_1_ROM_AUTDeQ RTLNAME ds_cnn_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6_p_ZN7weights5CLS_WE_1_ROM_AUTDeQ BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6_p_ZN7weights5CLS_WE_2_ROM_AUTEe0 RTLNAME ds_cnn_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6_p_ZN7weights5CLS_WE_2_ROM_AUTEe0 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6_p_ZN7weights5CLS_WE_3_ROM_AUTFfa RTLNAME ds_cnn_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6_p_ZN7weights5CLS_WE_3_ROM_AUTFfa BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6_p_ZN7weights5CLS_WE_4_ROM_AUTGfk RTLNAME ds_cnn_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6_p_ZN7weights5CLS_WE_4_ROM_AUTGfk BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6_p_ZN7weights5CLS_WE_5_ROM_AUTHfu RTLNAME ds_cnn_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6_p_ZN7weights5CLS_WE_5_ROM_AUTHfu BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6_p_ZN7weights5CLS_WE_6_ROM_AUTIfE RTLNAME ds_cnn_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6_p_ZN7weights5CLS_WE_6_ROM_AUTIfE BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6_p_ZN7weights5CLS_WE_7_ROM_AUTJfO RTLNAME ds_cnn_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6_p_ZN7weights5CLS_WE_7_ROM_AUTJfO BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME cls_gap_logits_argmax_Pipeline_VITIS_LOOP_207_8 MODELNAME cls_gap_logits_argmax_Pipeline_VITIS_LOOP_207_8 RTLNAME ds_cnn_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_207_8
    SUBMODULES {
      {MODELNAME ds_cnn_sparsemux_11_3_38_1_1 RTLNAME ds_cnn_sparsemux_11_3_38_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME cls_gap_logits_argmax MODELNAME cls_gap_logits_argmax RTLNAME ds_cnn_cls_gap_logits_argmax}
  {SRCNAME ds_cnn MODELNAME ds_cnn RTLNAME ds_cnn IS_TOP 1
    SUBMODULES {
      {MODELNAME ds_cnn_p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E3img_0_KfY RTLNAME ds_cnn_p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E3img_0_KfY BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_Shg RTLNAME ds_cnn_p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_Shg BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_01iI RTLNAME ds_cnn_p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_01iI BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_bins_r_RAM_2P_LUTRAM_1R1W RTLNAME ds_cnn_bins_r_RAM_2P_LUTRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ds_cnn_gmem_m_axi RTLNAME ds_cnn_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME ds_cnn_control_s_axi RTLNAME ds_cnn_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
