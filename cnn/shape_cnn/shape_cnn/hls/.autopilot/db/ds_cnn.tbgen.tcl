set moduleName ds_cnn
set isTopModule 1
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
set C_modelName {ds_cnn}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict logits_out { MEM_WIDTH 16 MEM_SIZE 12 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ gmem int 16 regular {axi_master 0}  }
	{ input_img int 64 regular {axi_slave 0}  }
	{ pred_out int 32 regular {axi_slave 1}  }
	{ logits_out int 16 regular {axi_slave 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "id_num" : 1, "bitSlice":[ {"cElement": [{"cName": "input_img","offset": { "type": "dynamic","port_name": "input_img","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "input_img", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "pred_out", "interface" : "axi_slave", "bundle":"control","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "offset" : {"out":28}, "offset_end" : {"out":35}} , 
 	{ "Name" : "logits_out", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 16, "direction" : "WRITEONLY", "offset" : {"out":48}, "offset_end" : {"out":63}} ]}
# RTL Port declarations: 
set portNum 65
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_BUSER sc_in sc_lv 1 signal 0 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"ds_cnn","role":"start","value":"0","valid_bit":"0"},{"name":"ds_cnn","role":"continue","value":"0","valid_bit":"4"},{"name":"ds_cnn","role":"auto_start","value":"0","valid_bit":"7"},{"name":"input_img","role":"data","value":"16"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"ds_cnn","role":"start","value":"0","valid_bit":"0"},{"name":"ds_cnn","role":"done","value":"0","valid_bit":"1"},{"name":"ds_cnn","role":"idle","value":"0","valid_bit":"2"},{"name":"ds_cnn","role":"ready","value":"0","valid_bit":"3"},{"name":"ds_cnn","role":"auto_start","value":"0","valid_bit":"7"},{"name":"pred_out","role":"data","value":"28"}, {"name":"pred_out","role":"valid","value":"32","valid_bit":"0"},{"name":"logits_out","role":"data","value":"48"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_gmem_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BUSER" }}  ]}

set ArgLastReadFirstWriteLatency {
	ds_cnn {
		gmem {Type I LastRead 1 FirstWrite -1}
		input_img {Type I LastRead 0 FirstWrite -1}
		pred_out {Type O LastRead -1 FirstWrite 18}
		logits_out {Type O LastRead -1 FirstWrite 16}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E3img_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E3img_0_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E3img_0_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E3img_0_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E3img_1_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E3img_1_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E3img_1_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E3img_1_3 {Type IO LastRead -1 FirstWrite -1}
		weights_CONV1_B {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights7CONV1_WE_0 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights7CONV1_WE_1 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights7CONV1_WE_2 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights7CONV1_WE_3 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights7CONV1_WE_4 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights7CONV1_WE_5 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights7CONV1_WE_6 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights7CONV1_WE_7 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights7CONV1_WE_8 {Type I LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2 {Type IO LastRead -1 FirstWrite -1}
		weights_DW_B {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4DW_WE_0 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4DW_WE_1 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4DW_WE_2 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4DW_WE_3 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4DW_WE_4 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4DW_WE_5 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4DW_WE_6 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4DW_WE_7 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4DW_WE_8 {Type I LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_0 {Type IO LastRead -1 FirstWrite -1}
		weights_PW_B {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_0 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_1 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_2 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_3 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_4 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_5 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_6 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_7 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_8 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_9 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_10 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_11 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_12 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_13 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_14 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_15 {Type I LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_7 {Type IO LastRead -1 FirstWrite -1}
		bins_r {Type IO LastRead -1 FirstWrite -1}
		weights_CLS_B {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights5CLS_WE_0 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights5CLS_WE_1 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights5CLS_WE_2 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights5CLS_WE_3 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights5CLS_WE_4 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights5CLS_WE_5 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights5CLS_WE_6 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights5CLS_WE_7 {Type I LastRead -1 FirstWrite -1}}
	ds_cnn_Pipeline_VITIS_LOOP_240_1 {
		gmem {Type I LastRead 1 FirstWrite -1}
		sext_ln240 {Type I LastRead 0 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E3img_0_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E3img_0_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E3img_0_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E3img_0_3 {Type O LastRead -1 FirstWrite 2}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E3img_1_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E3img_1_1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E3img_1_2 {Type O LastRead -1 FirstWrite 2}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E3img_1_3 {Type O LastRead -1 FirstWrite 2}}
	conv1_relu_maxpool {
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E3img_0_0 {Type I LastRead 4 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E3img_0_2 {Type I LastRead 4 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E3img_0_1 {Type I LastRead 4 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E3img_0_3 {Type I LastRead 4 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E3img_1_0 {Type I LastRead 4 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E3img_1_2 {Type I LastRead 4 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E3img_1_1 {Type I LastRead 4 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E3img_1_3 {Type I LastRead 4 FirstWrite -1}
		weights_CONV1_B {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights7CONV1_WE_0 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights7CONV1_WE_1 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights7CONV1_WE_2 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights7CONV1_WE_3 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights7CONV1_WE_4 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights7CONV1_WE_5 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights7CONV1_WE_6 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights7CONV1_WE_7 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights7CONV1_WE_8 {Type I LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_0 {Type O LastRead -1 FirstWrite 13}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_1 {Type O LastRead -1 FirstWrite 13}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_2 {Type O LastRead -1 FirstWrite 13}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_0 {Type O LastRead -1 FirstWrite 13}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_1 {Type O LastRead -1 FirstWrite 13}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_2 {Type O LastRead -1 FirstWrite 13}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_0 {Type O LastRead -1 FirstWrite 13}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_1 {Type O LastRead -1 FirstWrite 13}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2 {Type O LastRead -1 FirstWrite 13}}
	depthwise_pointwise_relu_fused {
		weights_DW_B {Type I LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_0 {Type I LastRead 1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_1 {Type I LastRead 1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_2 {Type I LastRead 1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_0 {Type I LastRead 1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_1 {Type I LastRead 1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_2 {Type I LastRead 1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_0 {Type I LastRead 1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_1 {Type I LastRead 1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2 {Type I LastRead 1 FirstWrite -1}
		p_ZN7weights4DW_WE_0 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4DW_WE_1 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4DW_WE_2 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4DW_WE_3 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4DW_WE_4 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4DW_WE_5 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4DW_WE_6 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4DW_WE_7 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4DW_WE_8 {Type I LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_0 {Type O LastRead -1 FirstWrite 12}
		weights_PW_B {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_0 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_1 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_2 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_3 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_4 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_5 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_6 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_7 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_8 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_9 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_10 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_11 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_12 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_13 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_14 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_15 {Type I LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_1 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_2 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_3 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_4 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_5 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_6 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_7 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_0 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_1 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_2 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_3 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_4 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_5 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_6 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_7 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_0 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_1 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_2 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_3 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_4 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_5 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_6 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_7 {Type O LastRead -1 FirstWrite 12}}
	depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3 {
		add_ln103_1 {Type I LastRead 0 FirstWrite -1}
		add_ln104_1 {Type I LastRead 0 FirstWrite -1}
		add_ln104 {Type I LastRead 0 FirstWrite -1}
		add_ln103 {Type I LastRead 0 FirstWrite -1}
		empty_53 {Type I LastRead 0 FirstWrite -1}
		empty_54 {Type I LastRead 0 FirstWrite -1}
		empty_55 {Type I LastRead 0 FirstWrite -1}
		empty_56 {Type I LastRead 0 FirstWrite -1}
		empty_57 {Type I LastRead 0 FirstWrite -1}
		empty_58 {Type I LastRead 0 FirstWrite -1}
		empty_59 {Type I LastRead 0 FirstWrite -1}
		empty_60 {Type I LastRead 0 FirstWrite -1}
		empty_61 {Type I LastRead 0 FirstWrite -1}
		empty_62 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		and_ln108 {Type I LastRead 0 FirstWrite -1}
		and_ln108_1 {Type I LastRead 0 FirstWrite -1}
		and_ln108_2 {Type I LastRead 0 FirstWrite -1}
		and_ln108_3 {Type I LastRead 0 FirstWrite -1}
		dw_relu_15_out {Type O LastRead -1 FirstWrite 7}
		dw_relu_14_out {Type O LastRead -1 FirstWrite 7}
		dw_relu_13_out {Type O LastRead -1 FirstWrite 7}
		dw_relu_12_out {Type O LastRead -1 FirstWrite 7}
		dw_relu_11_out {Type O LastRead -1 FirstWrite 7}
		dw_relu_10_out {Type O LastRead -1 FirstWrite 7}
		dw_relu_9_out {Type O LastRead -1 FirstWrite 7}
		dw_relu_8_out {Type O LastRead -1 FirstWrite 7}
		dw_relu_7_out {Type O LastRead -1 FirstWrite 7}
		dw_relu_6_out {Type O LastRead -1 FirstWrite 7}
		dw_relu_5_out {Type O LastRead -1 FirstWrite 7}
		dw_relu_4_out {Type O LastRead -1 FirstWrite 7}
		dw_relu_3_out {Type O LastRead -1 FirstWrite 7}
		dw_relu_2_out {Type O LastRead -1 FirstWrite 7}
		dw_relu_1_out {Type O LastRead -1 FirstWrite 7}
		dw_relu_out {Type O LastRead -1 FirstWrite 7}
		weights_DW_B {Type I LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_0 {Type I LastRead 1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_1 {Type I LastRead 1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_2 {Type I LastRead 1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_0 {Type I LastRead 1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_1 {Type I LastRead 1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_2 {Type I LastRead 1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_0 {Type I LastRead 1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_1 {Type I LastRead 1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2 {Type I LastRead 1 FirstWrite -1}
		p_ZN7weights4DW_WE_0 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4DW_WE_1 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4DW_WE_2 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4DW_WE_3 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4DW_WE_4 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4DW_WE_5 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4DW_WE_6 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4DW_WE_7 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4DW_WE_8 {Type I LastRead -1 FirstWrite -1}}
	depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6 {
		empty_63 {Type I LastRead 0 FirstWrite -1}
		empty_64 {Type I LastRead 0 FirstWrite -1}
		sext_ln127 {Type I LastRead 0 FirstWrite -1}
		sext_ln127_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln127_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln127_3 {Type I LastRead 0 FirstWrite -1}
		sext_ln127_4 {Type I LastRead 0 FirstWrite -1}
		sext_ln127_5 {Type I LastRead 0 FirstWrite -1}
		sext_ln127_6 {Type I LastRead 0 FirstWrite -1}
		sext_ln127_7 {Type I LastRead 0 FirstWrite -1}
		sext_ln127_8 {Type I LastRead 0 FirstWrite -1}
		sext_ln127_9 {Type I LastRead 0 FirstWrite -1}
		sext_ln127_10 {Type I LastRead 0 FirstWrite -1}
		sext_ln127_11 {Type I LastRead 0 FirstWrite -1}
		sext_ln127_12 {Type I LastRead 0 FirstWrite -1}
		sext_ln127_13 {Type I LastRead 0 FirstWrite -1}
		sext_ln127_14 {Type I LastRead 0 FirstWrite -1}
		sext_ln127_15 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_0 {Type O LastRead -1 FirstWrite 12}
		weights_PW_B {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_0 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_1 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_2 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_3 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_4 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_5 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_6 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_7 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_8 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_9 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_10 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_11 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_12 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_13 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_14 {Type I LastRead -1 FirstWrite -1}
		p_ZN7weights4PW_WE_15 {Type I LastRead -1 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_1 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_2 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_3 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_4 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_5 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_6 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_7 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_0 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_1 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_2 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_3 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_4 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_5 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_6 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_7 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_0 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_1 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_2 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_3 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_4 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_5 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_6 {Type O LastRead -1 FirstWrite 12}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_7 {Type O LastRead -1 FirstWrite 12}}
	avgpool6x8 {
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_0 {Type I LastRead 14 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_1 {Type I LastRead 14 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_2 {Type I LastRead 15 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_3 {Type I LastRead 15 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_4 {Type I LastRead 16 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_5 {Type I LastRead 16 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_6 {Type I LastRead 17 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_7 {Type I LastRead 17 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_0 {Type I LastRead 18 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_1 {Type I LastRead 18 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_2 {Type I LastRead 19 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_3 {Type I LastRead 19 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_4 {Type I LastRead 20 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_5 {Type I LastRead 20 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_6 {Type I LastRead 21 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_7 {Type I LastRead 21 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_0 {Type I LastRead 22 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_1 {Type I LastRead 22 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_2 {Type I LastRead 23 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_3 {Type I LastRead 23 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_4 {Type I LastRead 24 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_5 {Type I LastRead 24 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_6 {Type I LastRead 25 FirstWrite -1}
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_7 {Type I LastRead 25 FirstWrite -1}
		bins_r {Type O LastRead -1 FirstWrite 32}}
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
	{"Name" : "Latency", "Min" : "91971", "Max" : "91971"}
	, {"Name" : "Interval", "Min" : "91972", "Max" : "91972"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem { m_axi {  { m_axi_gmem_AWVALID VALID 1 1 }  { m_axi_gmem_AWREADY READY 0 1 }  { m_axi_gmem_AWADDR ADDR 1 64 }  { m_axi_gmem_AWID ID 1 1 }  { m_axi_gmem_AWLEN SIZE 1 8 }  { m_axi_gmem_AWSIZE BURST 1 3 }  { m_axi_gmem_AWBURST LOCK 1 2 }  { m_axi_gmem_AWLOCK CACHE 1 2 }  { m_axi_gmem_AWCACHE PROT 1 4 }  { m_axi_gmem_AWPROT QOS 1 3 }  { m_axi_gmem_AWQOS REGION 1 4 }  { m_axi_gmem_AWREGION USER 1 4 }  { m_axi_gmem_AWUSER DATA 1 1 }  { m_axi_gmem_WVALID VALID 1 1 }  { m_axi_gmem_WREADY READY 0 1 }  { m_axi_gmem_WDATA FIFONUM 1 32 }  { m_axi_gmem_WSTRB STRB 1 4 }  { m_axi_gmem_WLAST LAST 1 1 }  { m_axi_gmem_WID ID 1 1 }  { m_axi_gmem_WUSER DATA 1 1 }  { m_axi_gmem_ARVALID VALID 1 1 }  { m_axi_gmem_ARREADY READY 0 1 }  { m_axi_gmem_ARADDR ADDR 1 64 }  { m_axi_gmem_ARID ID 1 1 }  { m_axi_gmem_ARLEN SIZE 1 8 }  { m_axi_gmem_ARSIZE BURST 1 3 }  { m_axi_gmem_ARBURST LOCK 1 2 }  { m_axi_gmem_ARLOCK CACHE 1 2 }  { m_axi_gmem_ARCACHE PROT 1 4 }  { m_axi_gmem_ARPROT QOS 1 3 }  { m_axi_gmem_ARQOS REGION 1 4 }  { m_axi_gmem_ARREGION USER 1 4 }  { m_axi_gmem_ARUSER DATA 1 1 }  { m_axi_gmem_RVALID VALID 0 1 }  { m_axi_gmem_RREADY READY 1 1 }  { m_axi_gmem_RDATA FIFONUM 0 32 }  { m_axi_gmem_RLAST LAST 0 1 }  { m_axi_gmem_RID ID 0 1 }  { m_axi_gmem_RUSER DATA 0 1 }  { m_axi_gmem_RRESP RESP 0 2 }  { m_axi_gmem_BVALID VALID 0 1 }  { m_axi_gmem_BREADY READY 1 1 }  { m_axi_gmem_BRESP RESP 0 2 }  { m_axi_gmem_BID ID 0 1 }  { m_axi_gmem_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem { CHANNEL_NUM 0 BUNDLE gmem NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
