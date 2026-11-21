set moduleName cls_gap_logits_argmax_Pipeline_VITIS_LOOP_207_8
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
set C_modelName {cls_gap_logits_argmax_Pipeline_VITIS_LOOP_207_8}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ maxv_5 int 16 regular  }
	{ logits_reload int 38 regular  }
	{ logits_1_reload int 38 regular  }
	{ logits_2_reload int 38 regular  }
	{ logits_3_reload int 38 regular  }
	{ logits_4_reload int 38 regular  }
	{ argmax_out int 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "maxv_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "logits_reload", "interface" : "wire", "bitwidth" : 38, "direction" : "READONLY"} , 
 	{ "Name" : "logits_1_reload", "interface" : "wire", "bitwidth" : 38, "direction" : "READONLY"} , 
 	{ "Name" : "logits_2_reload", "interface" : "wire", "bitwidth" : 38, "direction" : "READONLY"} , 
 	{ "Name" : "logits_3_reload", "interface" : "wire", "bitwidth" : 38, "direction" : "READONLY"} , 
 	{ "Name" : "logits_4_reload", "interface" : "wire", "bitwidth" : 38, "direction" : "READONLY"} , 
 	{ "Name" : "argmax_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ maxv_5 sc_in sc_lv 16 signal 0 } 
	{ logits_reload sc_in sc_lv 38 signal 1 } 
	{ logits_1_reload sc_in sc_lv 38 signal 2 } 
	{ logits_2_reload sc_in sc_lv 38 signal 3 } 
	{ logits_3_reload sc_in sc_lv 38 signal 4 } 
	{ logits_4_reload sc_in sc_lv 38 signal 5 } 
	{ argmax_out sc_out sc_lv 32 signal 6 } 
	{ argmax_out_ap_vld sc_out sc_logic 1 outvld 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "maxv_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "maxv_5", "role": "default" }} , 
 	{ "name": "logits_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "logits_reload", "role": "default" }} , 
 	{ "name": "logits_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "logits_1_reload", "role": "default" }} , 
 	{ "name": "logits_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "logits_2_reload", "role": "default" }} , 
 	{ "name": "logits_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "logits_3_reload", "role": "default" }} , 
 	{ "name": "logits_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "logits_4_reload", "role": "default" }} , 
 	{ "name": "argmax_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "argmax_out", "role": "default" }} , 
 	{ "name": "argmax_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "argmax_out", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "7", "Max" : "7"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	maxv_5 { ap_none {  { maxv_5 in_data 0 16 } } }
	logits_reload { ap_none {  { logits_reload in_data 0 38 } } }
	logits_1_reload { ap_none {  { logits_1_reload in_data 0 38 } } }
	logits_2_reload { ap_none {  { logits_2_reload in_data 0 38 } } }
	logits_3_reload { ap_none {  { logits_3_reload in_data 0 38 } } }
	logits_4_reload { ap_none {  { logits_4_reload in_data 0 38 } } }
	argmax_out { ap_vld {  { argmax_out out_data 1 32 }  { argmax_out_ap_vld out_vld 1 1 } } }
}
