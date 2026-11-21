set moduleName cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type loop_auto_rewind
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
set C_modelName {cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict logits_out_65 { MEM_WIDTH 16 MEM_SIZE 12 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ logits_out_65 int 16 regular {array 6 { 0 } 1 1 }  }
	{ sext_ln197 int 38 regular  }
	{ sext_ln197_1 int 38 regular  }
	{ sext_ln197_2 int 38 regular  }
	{ sext_ln197_3 int 38 regular  }
	{ sext_ln197_4 int 38 regular  }
	{ sext_ln197_5 int 38 regular  }
	{ sext_ln197_6 int 38 regular  }
	{ sext_ln194 int 38 regular  }
	{ logits_4_out int 38 regular {pointer 1}  }
	{ logits_3_out int 38 regular {pointer 1}  }
	{ logits_2_out int 38 regular {pointer 1}  }
	{ logits_1_out int 38 regular {pointer 1}  }
	{ logits_out int 38 regular {pointer 1}  }
	{ p_out int 38 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "logits_out_65", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sext_ln197", "interface" : "wire", "bitwidth" : 38, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln197_1", "interface" : "wire", "bitwidth" : 38, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln197_2", "interface" : "wire", "bitwidth" : 38, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln197_3", "interface" : "wire", "bitwidth" : 38, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln197_4", "interface" : "wire", "bitwidth" : 38, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln197_5", "interface" : "wire", "bitwidth" : 38, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln197_6", "interface" : "wire", "bitwidth" : 38, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln194", "interface" : "wire", "bitwidth" : 38, "direction" : "READONLY"} , 
 	{ "Name" : "logits_4_out", "interface" : "wire", "bitwidth" : 38, "direction" : "WRITEONLY"} , 
 	{ "Name" : "logits_3_out", "interface" : "wire", "bitwidth" : 38, "direction" : "WRITEONLY"} , 
 	{ "Name" : "logits_2_out", "interface" : "wire", "bitwidth" : 38, "direction" : "WRITEONLY"} , 
 	{ "Name" : "logits_1_out", "interface" : "wire", "bitwidth" : 38, "direction" : "WRITEONLY"} , 
 	{ "Name" : "logits_out", "interface" : "wire", "bitwidth" : 38, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 38, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ logits_out_65_address0 sc_out sc_lv 3 signal 0 } 
	{ logits_out_65_ce0 sc_out sc_logic 1 signal 0 } 
	{ logits_out_65_we0 sc_out sc_logic 1 signal 0 } 
	{ logits_out_65_d0 sc_out sc_lv 16 signal 0 } 
	{ sext_ln197 sc_in sc_lv 38 signal 1 } 
	{ sext_ln197_1 sc_in sc_lv 38 signal 2 } 
	{ sext_ln197_2 sc_in sc_lv 38 signal 3 } 
	{ sext_ln197_3 sc_in sc_lv 38 signal 4 } 
	{ sext_ln197_4 sc_in sc_lv 38 signal 5 } 
	{ sext_ln197_5 sc_in sc_lv 38 signal 6 } 
	{ sext_ln197_6 sc_in sc_lv 38 signal 7 } 
	{ sext_ln194 sc_in sc_lv 38 signal 8 } 
	{ logits_4_out sc_out sc_lv 38 signal 9 } 
	{ logits_4_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ logits_3_out sc_out sc_lv 38 signal 10 } 
	{ logits_3_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ logits_2_out sc_out sc_lv 38 signal 11 } 
	{ logits_2_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ logits_1_out sc_out sc_lv 38 signal 12 } 
	{ logits_1_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ logits_out sc_out sc_lv 38 signal 13 } 
	{ logits_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ p_out sc_out sc_lv 38 signal 14 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 14 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "logits_out_65_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "logits_out_65", "role": "address0" }} , 
 	{ "name": "logits_out_65_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "logits_out_65", "role": "ce0" }} , 
 	{ "name": "logits_out_65_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "logits_out_65", "role": "we0" }} , 
 	{ "name": "logits_out_65_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "logits_out_65", "role": "d0" }} , 
 	{ "name": "sext_ln197", "direction": "in", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "sext_ln197", "role": "default" }} , 
 	{ "name": "sext_ln197_1", "direction": "in", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "sext_ln197_1", "role": "default" }} , 
 	{ "name": "sext_ln197_2", "direction": "in", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "sext_ln197_2", "role": "default" }} , 
 	{ "name": "sext_ln197_3", "direction": "in", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "sext_ln197_3", "role": "default" }} , 
 	{ "name": "sext_ln197_4", "direction": "in", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "sext_ln197_4", "role": "default" }} , 
 	{ "name": "sext_ln197_5", "direction": "in", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "sext_ln197_5", "role": "default" }} , 
 	{ "name": "sext_ln197_6", "direction": "in", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "sext_ln197_6", "role": "default" }} , 
 	{ "name": "sext_ln194", "direction": "in", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "sext_ln194", "role": "default" }} , 
 	{ "name": "logits_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "logits_4_out", "role": "default" }} , 
 	{ "name": "logits_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "logits_4_out", "role": "ap_vld" }} , 
 	{ "name": "logits_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "logits_3_out", "role": "default" }} , 
 	{ "name": "logits_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "logits_3_out", "role": "ap_vld" }} , 
 	{ "name": "logits_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "logits_2_out", "role": "default" }} , 
 	{ "name": "logits_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "logits_2_out", "role": "ap_vld" }} , 
 	{ "name": "logits_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "logits_1_out", "role": "default" }} , 
 	{ "name": "logits_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "logits_1_out", "role": "ap_vld" }} , 
 	{ "name": "logits_out", "direction": "out", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "logits_out", "role": "default" }} , 
 	{ "name": "logits_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "logits_out", "role": "ap_vld" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
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
		p_ZN7weights5CLS_WE_7 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "24", "Max" : "24"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "7"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	logits_out_65 { ap_memory {  { logits_out_65_address0 mem_address 1 3 }  { logits_out_65_ce0 mem_ce 1 1 }  { logits_out_65_we0 mem_we 1 1 }  { logits_out_65_d0 mem_din 1 16 } } }
	sext_ln197 { ap_none {  { sext_ln197 in_data 0 38 } } }
	sext_ln197_1 { ap_none {  { sext_ln197_1 in_data 0 38 } } }
	sext_ln197_2 { ap_none {  { sext_ln197_2 in_data 0 38 } } }
	sext_ln197_3 { ap_none {  { sext_ln197_3 in_data 0 38 } } }
	sext_ln197_4 { ap_none {  { sext_ln197_4 in_data 0 38 } } }
	sext_ln197_5 { ap_none {  { sext_ln197_5 in_data 0 38 } } }
	sext_ln197_6 { ap_none {  { sext_ln197_6 in_data 0 38 } } }
	sext_ln194 { ap_none {  { sext_ln194 in_data 0 38 } } }
	logits_4_out { ap_vld {  { logits_4_out out_data 1 38 }  { logits_4_out_ap_vld out_vld 1 1 } } }
	logits_3_out { ap_vld {  { logits_3_out out_data 1 38 }  { logits_3_out_ap_vld out_vld 1 1 } } }
	logits_2_out { ap_vld {  { logits_2_out out_data 1 38 }  { logits_2_out_ap_vld out_vld 1 1 } } }
	logits_1_out { ap_vld {  { logits_1_out out_data 1 38 }  { logits_1_out_ap_vld out_vld 1 1 } } }
	logits_out { ap_vld {  { logits_out out_data 1 38 }  { logits_out_ap_vld out_vld 1 1 } } }
	p_out { ap_vld {  { p_out out_data 1 38 }  { p_out_ap_vld out_vld 1 1 } } }
}
