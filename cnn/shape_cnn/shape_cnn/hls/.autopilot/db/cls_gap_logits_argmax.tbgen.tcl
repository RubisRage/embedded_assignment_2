set moduleName cls_gap_logits_argmax
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set restart_counter_num 0
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 14
set C_modelName {cls_gap_logits_argmax}
set C_modelType { int 32 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict logits_out { MEM_WIDTH 16 MEM_SIZE 12 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict bins_r { MEM_WIDTH 15 MEM_SIZE 400 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ logits_out int 16 regular {array 6 { 0 } 1 1 }  }
	{ bins_r int 15 regular {array 200 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "logits_out", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bins_r", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ logits_out_address0 sc_out sc_lv 3 signal 0 } 
	{ logits_out_ce0 sc_out sc_logic 1 signal 0 } 
	{ logits_out_we0 sc_out sc_logic 1 signal 0 } 
	{ logits_out_d0 sc_out sc_lv 16 signal 0 } 
	{ bins_r_address0 sc_out sc_lv 8 signal 1 } 
	{ bins_r_ce0 sc_out sc_logic 1 signal 1 } 
	{ bins_r_q0 sc_in sc_lv 15 signal 1 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "logits_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "logits_out", "role": "address0" }} , 
 	{ "name": "logits_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "logits_out", "role": "ce0" }} , 
 	{ "name": "logits_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "logits_out", "role": "we0" }} , 
 	{ "name": "logits_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "logits_out", "role": "d0" }} , 
 	{ "name": "bins_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bins_r", "role": "address0" }} , 
 	{ "name": "bins_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bins_r", "role": "ce0" }} , 
 	{ "name": "bins_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bins_r", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	cls_gap_logits_argmax {
		logits_out {Type O LastRead -1 FirstWrite 16}
		bins_r {Type I LastRead 3 FirstWrite -1}
		weights_CLS_B {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights5CLS_WE_0 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights5CLS_WE_1 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights5CLS_WE_2 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights5CLS_WE_3 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights5CLS_WE_4 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights5CLS_WE_5 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights5CLS_WE_6 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights5CLS_WE_7 {Type I LastRead -1 FirstWrite -1}}
	cls_gap_logits_argmax_Pipeline_VITIS_LOOP_177_2_VITIS_LOOP_178_3_VITIS_LOOP_179_s {
		gap {Type IO LastRead 4 FirstWrite 5}
		gap_1 {Type IO LastRead 4 FirstWrite 5}
		gap_2 {Type IO LastRead 4 FirstWrite 5}
		gap_3 {Type IO LastRead 4 FirstWrite 5}
		gap_4 {Type IO LastRead 4 FirstWrite 5}
		gap_5 {Type IO LastRead 4 FirstWrite 5}
		gap_6 {Type IO LastRead 4 FirstWrite 5}
		gap_7 {Type IO LastRead 4 FirstWrite 5}
		bins_r {Type I LastRead 3 FirstWrite -1}}
	cls_gap_logits_argmax_Pipeline_VITIS_LOOP_187_5 {
		gap {Type IO LastRead 0 FirstWrite 3}
		gap_7 {Type IO LastRead 0 FirstWrite 3}
		gap_6 {Type IO LastRead 0 FirstWrite 3}
		gap_5 {Type IO LastRead 0 FirstWrite 3}
		gap_4 {Type IO LastRead 0 FirstWrite 3}
		gap_3 {Type IO LastRead 0 FirstWrite 3}
		gap_2 {Type IO LastRead 0 FirstWrite 3}
		gap_1 {Type IO LastRead 0 FirstWrite 3}}
	cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6 {
		logits_out_65 {Type O LastRead -1 FirstWrite 16}
		sext_ln197 {Type I LastRead 0 FirstWrite -1}
		sext_ln197_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln197_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln197_3 {Type I LastRead 0 FirstWrite -1}
		sext_ln197_4 {Type I LastRead 0 FirstWrite -1}
		sext_ln197_5 {Type I LastRead 0 FirstWrite -1}
		sext_ln197_6 {Type I LastRead 0 FirstWrite -1}
		sext_ln194 {Type I LastRead 0 FirstWrite -1}
		logits_4_out {Type O LastRead -1 FirstWrite 16}
		logits_3_out {Type O LastRead -1 FirstWrite 16}
		logits_2_out {Type O LastRead -1 FirstWrite 16}
		logits_1_out {Type O LastRead -1 FirstWrite 16}
		logits_out {Type O LastRead -1 FirstWrite 16}
		p_out {Type O LastRead -1 FirstWrite 16}
		weights_CLS_B {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights5CLS_WE_0 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights5CLS_WE_1 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights5CLS_WE_2 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights5CLS_WE_3 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights5CLS_WE_4 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights5CLS_WE_5 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights5CLS_WE_6 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights5CLS_WE_7 {Type I LastRead -1 FirstWrite -1}}
	cls_gap_logits_argmax_Pipeline_VITIS_LOOP_207_8 {
		maxv_5 {Type I LastRead 0 FirstWrite -1}
		logits_reload {Type I LastRead 0 FirstWrite -1}
		logits_1_reload {Type I LastRead 0 FirstWrite -1}
		logits_2_reload {Type I LastRead 0 FirstWrite -1}
		logits_3_reload {Type I LastRead 0 FirstWrite -1}
		logits_4_reload {Type I LastRead 0 FirstWrite -1}
		argmax_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "263", "Max" : "263"}
	, {"Name" : "Interval", "Min" : "263", "Max" : "263"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	logits_out { ap_memory {  { logits_out_address0 mem_address 1 3 }  { logits_out_ce0 mem_ce 1 1 }  { logits_out_we0 mem_we 1 1 }  { logits_out_d0 mem_din 1 16 } } }
	bins_r { ap_memory {  { bins_r_address0 mem_address 1 8 }  { bins_r_ce0 mem_ce 1 1 }  { bins_r_q0 mem_dout 0 15 } } }
}
