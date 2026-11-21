set ModuleHierarchy {[{
"Name" : "ds_cnn", "RefName" : "ds_cnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_ds_cnn_Pipeline_VITIS_LOOP_240_1_fu_286", "RefName" : "ds_cnn_Pipeline_VITIS_LOOP_240_1","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_240_1","RefName" : "VITIS_LOOP_240_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_conv1_relu_maxpool_fu_309", "RefName" : "conv1_relu_maxpool","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_35_1_VITIS_LOOP_36_2_VITIS_LOOP_37_3","RefName" : "VITIS_LOOP_35_1_VITIS_LOOP_36_2_VITIS_LOOP_37_3","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_depthwise_pointwise_relu_fused_fu_367", "RefName" : "depthwise_pointwise_relu_fused","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_87_1","RefName" : "VITIS_LOOP_87_1","ID" : "6","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_88_2","RefName" : "VITIS_LOOP_88_2","ID" : "7","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3_fu_349", "RefName" : "depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3","ID" : "8","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_94_3","RefName" : "VITIS_LOOP_94_3","ID" : "9","Type" : "pipeline"},]},
			{"Name" : "grp_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_fu_426", "RefName" : "depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6","ID" : "10","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_120_6","RefName" : "VITIS_LOOP_120_6","ID" : "11","Type" : "pipeline"},]},]},]},]},
	{"Name" : "grp_avgpool6x8_fu_491", "RefName" : "avgpool6x8","ID" : "12","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_145_1_VITIS_LOOP_146_2_VITIS_LOOP_147_3","RefName" : "VITIS_LOOP_145_1_VITIS_LOOP_146_2_VITIS_LOOP_147_3","ID" : "13","Type" : "pipeline"},]},
	{"Name" : "grp_cls_gap_logits_argmax_fu_545", "RefName" : "cls_gap_logits_argmax","ID" : "14","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_177_2_VITIS_LOOP_178_3_VITIS_LOOP_179_s_fu_154", "RefName" : "cls_gap_logits_argmax_Pipeline_VITIS_LOOP_177_2_VITIS_LOOP_178_3_VITIS_LOOP_179_s","ID" : "15","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_177_2_VITIS_LOOP_178_3_VITIS_LOOP_179_4","RefName" : "VITIS_LOOP_177_2_VITIS_LOOP_178_3_VITIS_LOOP_179_4","ID" : "16","Type" : "pipeline"},]},
		{"Name" : "grp_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_187_5_fu_168", "RefName" : "cls_gap_logits_argmax_Pipeline_VITIS_LOOP_187_5","ID" : "17","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_187_5","RefName" : "VITIS_LOOP_187_5","ID" : "18","Type" : "pipeline"},]},
		{"Name" : "grp_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6_fu_180", "RefName" : "cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6","ID" : "19","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_194_6","RefName" : "VITIS_LOOP_194_6","ID" : "20","Type" : "pipeline"},]},
		{"Name" : "grp_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_207_8_fu_218", "RefName" : "cls_gap_logits_argmax_Pipeline_VITIS_LOOP_207_8","ID" : "21","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_207_8","RefName" : "VITIS_LOOP_207_8","ID" : "22","Type" : "pipeline"},]},]},]
}]}