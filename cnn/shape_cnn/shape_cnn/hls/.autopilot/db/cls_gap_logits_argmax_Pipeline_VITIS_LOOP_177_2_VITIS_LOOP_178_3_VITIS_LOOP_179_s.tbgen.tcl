set moduleName cls_gap_logits_argmax_Pipeline_VITIS_LOOP_177_2_VITIS_LOOP_178_3_VITIS_LOOP_179_s
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
set C_modelName {cls_gap_logits_argmax_Pipeline_VITIS_LOOP_177_2_VITIS_LOOP_178_3_VITIS_LOOP_179_}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict bins_r { MEM_WIDTH 15 MEM_SIZE 400 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ gap int 38 regular {pointer 2}  }
	{ gap_1 int 38 regular {pointer 2}  }
	{ gap_2 int 38 regular {pointer 2}  }
	{ gap_3 int 38 regular {pointer 2}  }
	{ gap_4 int 38 regular {pointer 2}  }
	{ gap_5 int 38 regular {pointer 2}  }
	{ gap_6 int 38 regular {pointer 2}  }
	{ gap_7 int 38 regular {pointer 2}  }
	{ bins_r int 15 regular {array 200 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gap", "interface" : "wire", "bitwidth" : 38, "direction" : "READWRITE"} , 
 	{ "Name" : "gap_1", "interface" : "wire", "bitwidth" : 38, "direction" : "READWRITE"} , 
 	{ "Name" : "gap_2", "interface" : "wire", "bitwidth" : 38, "direction" : "READWRITE"} , 
 	{ "Name" : "gap_3", "interface" : "wire", "bitwidth" : 38, "direction" : "READWRITE"} , 
 	{ "Name" : "gap_4", "interface" : "wire", "bitwidth" : 38, "direction" : "READWRITE"} , 
 	{ "Name" : "gap_5", "interface" : "wire", "bitwidth" : 38, "direction" : "READWRITE"} , 
 	{ "Name" : "gap_6", "interface" : "wire", "bitwidth" : 38, "direction" : "READWRITE"} , 
 	{ "Name" : "gap_7", "interface" : "wire", "bitwidth" : 38, "direction" : "READWRITE"} , 
 	{ "Name" : "bins_r", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ gap_i sc_in sc_lv 38 signal 0 } 
	{ gap_o sc_out sc_lv 38 signal 0 } 
	{ gap_o_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ gap_1_i sc_in sc_lv 38 signal 1 } 
	{ gap_1_o sc_out sc_lv 38 signal 1 } 
	{ gap_1_o_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ gap_2_i sc_in sc_lv 38 signal 2 } 
	{ gap_2_o sc_out sc_lv 38 signal 2 } 
	{ gap_2_o_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ gap_3_i sc_in sc_lv 38 signal 3 } 
	{ gap_3_o sc_out sc_lv 38 signal 3 } 
	{ gap_3_o_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ gap_4_i sc_in sc_lv 38 signal 4 } 
	{ gap_4_o sc_out sc_lv 38 signal 4 } 
	{ gap_4_o_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ gap_5_i sc_in sc_lv 38 signal 5 } 
	{ gap_5_o sc_out sc_lv 38 signal 5 } 
	{ gap_5_o_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ gap_6_i sc_in sc_lv 38 signal 6 } 
	{ gap_6_o sc_out sc_lv 38 signal 6 } 
	{ gap_6_o_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ gap_7_i sc_in sc_lv 38 signal 7 } 
	{ gap_7_o sc_out sc_lv 38 signal 7 } 
	{ gap_7_o_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ bins_r_address0 sc_out sc_lv 8 signal 8 } 
	{ bins_r_ce0 sc_out sc_logic 1 signal 8 } 
	{ bins_r_q0 sc_in sc_lv 15 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "gap_i", "direction": "in", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "gap", "role": "i" }} , 
 	{ "name": "gap_o", "direction": "out", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "gap", "role": "o" }} , 
 	{ "name": "gap_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "gap", "role": "o_ap_vld" }} , 
 	{ "name": "gap_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "gap_1", "role": "i" }} , 
 	{ "name": "gap_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "gap_1", "role": "o" }} , 
 	{ "name": "gap_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "gap_1", "role": "o_ap_vld" }} , 
 	{ "name": "gap_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "gap_2", "role": "i" }} , 
 	{ "name": "gap_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "gap_2", "role": "o" }} , 
 	{ "name": "gap_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "gap_2", "role": "o_ap_vld" }} , 
 	{ "name": "gap_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "gap_3", "role": "i" }} , 
 	{ "name": "gap_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "gap_3", "role": "o" }} , 
 	{ "name": "gap_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "gap_3", "role": "o_ap_vld" }} , 
 	{ "name": "gap_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "gap_4", "role": "i" }} , 
 	{ "name": "gap_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "gap_4", "role": "o" }} , 
 	{ "name": "gap_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "gap_4", "role": "o_ap_vld" }} , 
 	{ "name": "gap_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "gap_5", "role": "i" }} , 
 	{ "name": "gap_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "gap_5", "role": "o" }} , 
 	{ "name": "gap_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "gap_5", "role": "o_ap_vld" }} , 
 	{ "name": "gap_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "gap_6", "role": "i" }} , 
 	{ "name": "gap_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "gap_6", "role": "o" }} , 
 	{ "name": "gap_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "gap_6", "role": "o_ap_vld" }} , 
 	{ "name": "gap_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "gap_7", "role": "i" }} , 
 	{ "name": "gap_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "gap_7", "role": "o" }} , 
 	{ "name": "gap_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "gap_7", "role": "o_ap_vld" }} , 
 	{ "name": "bins_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bins_r", "role": "address0" }} , 
 	{ "name": "bins_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bins_r", "role": "ce0" }} , 
 	{ "name": "bins_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bins_r", "role": "q0" }}  ]}

set ArgLastReadFirstWriteLatency {
	cls_gap_logits_argmax_Pipeline_VITIS_LOOP_177_2_VITIS_LOOP_178_3_VITIS_LOOP_179_s {
		gap {Type IO LastRead 4 FirstWrite 5}
		gap_1 {Type IO LastRead 4 FirstWrite 5}
		gap_2 {Type IO LastRead 4 FirstWrite 5}
		gap_3 {Type IO LastRead 4 FirstWrite 5}
		gap_4 {Type IO LastRead 4 FirstWrite 5}
		gap_5 {Type IO LastRead 4 FirstWrite 5}
		gap_6 {Type IO LastRead 4 FirstWrite 5}
		gap_7 {Type IO LastRead 4 FirstWrite 5}
		bins_r {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "208", "Max" : "208"}
	, {"Name" : "Interval", "Min" : "201", "Max" : "201"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	gap { ap_ovld {  { gap_i in_data 0 38 }  { gap_o out_data 1 38 }  { gap_o_ap_vld out_vld 1 1 } } }
	gap_1 { ap_ovld {  { gap_1_i in_data 0 38 }  { gap_1_o out_data 1 38 }  { gap_1_o_ap_vld out_vld 1 1 } } }
	gap_2 { ap_ovld {  { gap_2_i in_data 0 38 }  { gap_2_o out_data 1 38 }  { gap_2_o_ap_vld out_vld 1 1 } } }
	gap_3 { ap_ovld {  { gap_3_i in_data 0 38 }  { gap_3_o out_data 1 38 }  { gap_3_o_ap_vld out_vld 1 1 } } }
	gap_4 { ap_ovld {  { gap_4_i in_data 0 38 }  { gap_4_o out_data 1 38 }  { gap_4_o_ap_vld out_vld 1 1 } } }
	gap_5 { ap_ovld {  { gap_5_i in_data 0 38 }  { gap_5_o out_data 1 38 }  { gap_5_o_ap_vld out_vld 1 1 } } }
	gap_6 { ap_ovld {  { gap_6_i in_data 0 38 }  { gap_6_o out_data 1 38 }  { gap_6_o_ap_vld out_vld 1 1 } } }
	gap_7 { ap_ovld {  { gap_7_i in_data 0 38 }  { gap_7_o out_data 1 38 }  { gap_7_o_ap_vld out_vld 1 1 } } }
	bins_r { ap_memory {  { bins_r_address0 mem_address 1 8 }  { bins_r_ce0 mem_ce 1 1 }  { bins_r_q0 mem_dout 0 15 } } }
}
