set moduleName depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3
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
set C_modelName {depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_0 { MEM_WIDTH 15 MEM_SIZE 4480 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_1 { MEM_WIDTH 15 MEM_SIZE 4480 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_2 { MEM_WIDTH 15 MEM_SIZE 4480 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_0 { MEM_WIDTH 15 MEM_SIZE 4480 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_1 { MEM_WIDTH 15 MEM_SIZE 4480 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_2 { MEM_WIDTH 15 MEM_SIZE 4480 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_0 { MEM_WIDTH 15 MEM_SIZE 4480 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_1 { MEM_WIDTH 15 MEM_SIZE 4480 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2 { MEM_WIDTH 15 MEM_SIZE 4480 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ add_ln103_1 int 5 regular  }
	{ add_ln104_1 int 6 regular  }
	{ add_ln104 int 7 regular  }
	{ add_ln103 int 6 regular  }
	{ empty_53 int 12 regular  }
	{ empty_54 int 12 regular  }
	{ empty_55 int 12 regular  }
	{ empty_56 int 12 regular  }
	{ empty_57 int 12 regular  }
	{ empty_58 int 12 regular  }
	{ empty_59 int 12 regular  }
	{ empty_60 int 12 regular  }
	{ empty_61 int 12 regular  }
	{ empty_62 int 2 regular  }
	{ empty int 2 regular  }
	{ and_ln108 int 1 regular  }
	{ and_ln108_1 int 1 regular  }
	{ and_ln108_2 int 1 regular  }
	{ and_ln108_3 int 1 regular  }
	{ dw_relu_15_out int 16 regular {pointer 1}  }
	{ dw_relu_14_out int 16 regular {pointer 1}  }
	{ dw_relu_13_out int 16 regular {pointer 1}  }
	{ dw_relu_12_out int 16 regular {pointer 1}  }
	{ dw_relu_11_out int 16 regular {pointer 1}  }
	{ dw_relu_10_out int 16 regular {pointer 1}  }
	{ dw_relu_9_out int 16 regular {pointer 1}  }
	{ dw_relu_8_out int 16 regular {pointer 1}  }
	{ dw_relu_7_out int 16 regular {pointer 1}  }
	{ dw_relu_6_out int 16 regular {pointer 1}  }
	{ dw_relu_5_out int 16 regular {pointer 1}  }
	{ dw_relu_4_out int 16 regular {pointer 1}  }
	{ dw_relu_3_out int 16 regular {pointer 1}  }
	{ dw_relu_2_out int 16 regular {pointer 1}  }
	{ dw_relu_1_out int 16 regular {pointer 1}  }
	{ dw_relu_out int 16 regular {pointer 1}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_0 int 15 regular {array 2240 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_1 int 15 regular {array 2240 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_2 int 15 regular {array 2240 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_0 int 15 regular {array 2240 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_1 int 15 regular {array 2240 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_2 int 15 regular {array 2240 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_0 int 15 regular {array 2240 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_1 int 15 regular {array 2240 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2 int 15 regular {array 2240 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "add_ln103_1", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln104_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln104", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln103", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "empty_53", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "empty_54", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "empty_55", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "empty_56", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "empty_57", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "empty_58", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "empty_59", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "empty_60", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "empty_61", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "empty_62", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "and_ln108", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "and_ln108_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "and_ln108_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "and_ln108_3", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dw_relu_15_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dw_relu_14_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dw_relu_13_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dw_relu_12_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dw_relu_11_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dw_relu_10_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dw_relu_9_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dw_relu_8_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dw_relu_7_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dw_relu_6_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dw_relu_5_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dw_relu_4_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dw_relu_3_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dw_relu_2_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dw_relu_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dw_relu_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_0", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_1", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_2", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_0", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_1", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_2", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_0", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_1", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 84
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ add_ln103_1 sc_in sc_lv 5 signal 0 } 
	{ add_ln104_1 sc_in sc_lv 6 signal 1 } 
	{ add_ln104 sc_in sc_lv 7 signal 2 } 
	{ add_ln103 sc_in sc_lv 6 signal 3 } 
	{ empty_53 sc_in sc_lv 12 signal 4 } 
	{ empty_54 sc_in sc_lv 12 signal 5 } 
	{ empty_55 sc_in sc_lv 12 signal 6 } 
	{ empty_56 sc_in sc_lv 12 signal 7 } 
	{ empty_57 sc_in sc_lv 12 signal 8 } 
	{ empty_58 sc_in sc_lv 12 signal 9 } 
	{ empty_59 sc_in sc_lv 12 signal 10 } 
	{ empty_60 sc_in sc_lv 12 signal 11 } 
	{ empty_61 sc_in sc_lv 12 signal 12 } 
	{ empty_62 sc_in sc_lv 2 signal 13 } 
	{ empty sc_in sc_lv 2 signal 14 } 
	{ and_ln108 sc_in sc_lv 1 signal 15 } 
	{ and_ln108_1 sc_in sc_lv 1 signal 16 } 
	{ and_ln108_2 sc_in sc_lv 1 signal 17 } 
	{ and_ln108_3 sc_in sc_lv 1 signal 18 } 
	{ dw_relu_15_out sc_out sc_lv 16 signal 19 } 
	{ dw_relu_15_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ dw_relu_14_out sc_out sc_lv 16 signal 20 } 
	{ dw_relu_14_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ dw_relu_13_out sc_out sc_lv 16 signal 21 } 
	{ dw_relu_13_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ dw_relu_12_out sc_out sc_lv 16 signal 22 } 
	{ dw_relu_12_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ dw_relu_11_out sc_out sc_lv 16 signal 23 } 
	{ dw_relu_11_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ dw_relu_10_out sc_out sc_lv 16 signal 24 } 
	{ dw_relu_10_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ dw_relu_9_out sc_out sc_lv 16 signal 25 } 
	{ dw_relu_9_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ dw_relu_8_out sc_out sc_lv 16 signal 26 } 
	{ dw_relu_8_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ dw_relu_7_out sc_out sc_lv 16 signal 27 } 
	{ dw_relu_7_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ dw_relu_6_out sc_out sc_lv 16 signal 28 } 
	{ dw_relu_6_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ dw_relu_5_out sc_out sc_lv 16 signal 29 } 
	{ dw_relu_5_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ dw_relu_4_out sc_out sc_lv 16 signal 30 } 
	{ dw_relu_4_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ dw_relu_3_out sc_out sc_lv 16 signal 31 } 
	{ dw_relu_3_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ dw_relu_2_out sc_out sc_lv 16 signal 32 } 
	{ dw_relu_2_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ dw_relu_1_out sc_out sc_lv 16 signal 33 } 
	{ dw_relu_1_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ dw_relu_out sc_out sc_lv 16 signal 34 } 
	{ dw_relu_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_0_address0 sc_out sc_lv 12 signal 35 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_0_ce0 sc_out sc_logic 1 signal 35 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_0_q0 sc_in sc_lv 15 signal 35 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_1_address0 sc_out sc_lv 12 signal 36 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_1_ce0 sc_out sc_logic 1 signal 36 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_1_q0 sc_in sc_lv 15 signal 36 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_2_address0 sc_out sc_lv 12 signal 37 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_2_ce0 sc_out sc_logic 1 signal 37 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_2_q0 sc_in sc_lv 15 signal 37 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_0_address0 sc_out sc_lv 12 signal 38 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_0_ce0 sc_out sc_logic 1 signal 38 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_0_q0 sc_in sc_lv 15 signal 38 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_1_address0 sc_out sc_lv 12 signal 39 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_1_ce0 sc_out sc_logic 1 signal 39 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_1_q0 sc_in sc_lv 15 signal 39 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_2_address0 sc_out sc_lv 12 signal 40 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_2_ce0 sc_out sc_logic 1 signal 40 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_2_q0 sc_in sc_lv 15 signal 40 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_0_address0 sc_out sc_lv 12 signal 41 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_0_ce0 sc_out sc_logic 1 signal 41 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_0_q0 sc_in sc_lv 15 signal 41 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_1_address0 sc_out sc_lv 12 signal 42 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_1_ce0 sc_out sc_logic 1 signal 42 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_1_q0 sc_in sc_lv 15 signal 42 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2_address0 sc_out sc_lv 12 signal 43 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2_ce0 sc_out sc_logic 1 signal 43 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2_q0 sc_in sc_lv 15 signal 43 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "add_ln103_1", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "add_ln103_1", "role": "default" }} , 
 	{ "name": "add_ln104_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "add_ln104_1", "role": "default" }} , 
 	{ "name": "add_ln104", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "add_ln104", "role": "default" }} , 
 	{ "name": "add_ln103", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "add_ln103", "role": "default" }} , 
 	{ "name": "empty_53", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "empty_53", "role": "default" }} , 
 	{ "name": "empty_54", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "empty_54", "role": "default" }} , 
 	{ "name": "empty_55", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "empty_55", "role": "default" }} , 
 	{ "name": "empty_56", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "empty_56", "role": "default" }} , 
 	{ "name": "empty_57", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "empty_57", "role": "default" }} , 
 	{ "name": "empty_58", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "empty_58", "role": "default" }} , 
 	{ "name": "empty_59", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "empty_59", "role": "default" }} , 
 	{ "name": "empty_60", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "empty_60", "role": "default" }} , 
 	{ "name": "empty_61", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "empty_61", "role": "default" }} , 
 	{ "name": "empty_62", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "empty_62", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "and_ln108", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "and_ln108", "role": "default" }} , 
 	{ "name": "and_ln108_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "and_ln108_1", "role": "default" }} , 
 	{ "name": "and_ln108_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "and_ln108_2", "role": "default" }} , 
 	{ "name": "and_ln108_3", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "and_ln108_3", "role": "default" }} , 
 	{ "name": "dw_relu_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dw_relu_15_out", "role": "default" }} , 
 	{ "name": "dw_relu_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dw_relu_15_out", "role": "ap_vld" }} , 
 	{ "name": "dw_relu_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dw_relu_14_out", "role": "default" }} , 
 	{ "name": "dw_relu_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dw_relu_14_out", "role": "ap_vld" }} , 
 	{ "name": "dw_relu_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dw_relu_13_out", "role": "default" }} , 
 	{ "name": "dw_relu_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dw_relu_13_out", "role": "ap_vld" }} , 
 	{ "name": "dw_relu_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dw_relu_12_out", "role": "default" }} , 
 	{ "name": "dw_relu_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dw_relu_12_out", "role": "ap_vld" }} , 
 	{ "name": "dw_relu_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dw_relu_11_out", "role": "default" }} , 
 	{ "name": "dw_relu_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dw_relu_11_out", "role": "ap_vld" }} , 
 	{ "name": "dw_relu_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dw_relu_10_out", "role": "default" }} , 
 	{ "name": "dw_relu_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dw_relu_10_out", "role": "ap_vld" }} , 
 	{ "name": "dw_relu_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dw_relu_9_out", "role": "default" }} , 
 	{ "name": "dw_relu_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dw_relu_9_out", "role": "ap_vld" }} , 
 	{ "name": "dw_relu_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dw_relu_8_out", "role": "default" }} , 
 	{ "name": "dw_relu_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dw_relu_8_out", "role": "ap_vld" }} , 
 	{ "name": "dw_relu_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dw_relu_7_out", "role": "default" }} , 
 	{ "name": "dw_relu_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dw_relu_7_out", "role": "ap_vld" }} , 
 	{ "name": "dw_relu_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dw_relu_6_out", "role": "default" }} , 
 	{ "name": "dw_relu_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dw_relu_6_out", "role": "ap_vld" }} , 
 	{ "name": "dw_relu_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dw_relu_5_out", "role": "default" }} , 
 	{ "name": "dw_relu_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dw_relu_5_out", "role": "ap_vld" }} , 
 	{ "name": "dw_relu_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dw_relu_4_out", "role": "default" }} , 
 	{ "name": "dw_relu_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dw_relu_4_out", "role": "ap_vld" }} , 
 	{ "name": "dw_relu_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dw_relu_3_out", "role": "default" }} , 
 	{ "name": "dw_relu_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dw_relu_3_out", "role": "ap_vld" }} , 
 	{ "name": "dw_relu_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dw_relu_2_out", "role": "default" }} , 
 	{ "name": "dw_relu_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dw_relu_2_out", "role": "ap_vld" }} , 
 	{ "name": "dw_relu_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dw_relu_1_out", "role": "default" }} , 
 	{ "name": "dw_relu_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dw_relu_1_out", "role": "ap_vld" }} , 
 	{ "name": "dw_relu_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dw_relu_out", "role": "default" }} , 
 	{ "name": "dw_relu_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dw_relu_out", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_0", "role": "address0" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_0", "role": "q0" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_1", "role": "address0" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_1", "role": "ce0" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_1", "role": "q0" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_2", "role": "address0" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_2", "role": "ce0" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_2", "role": "q0" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_0", "role": "address0" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_0", "role": "q0" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_1", "role": "address0" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_1", "role": "ce0" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_1", "role": "q0" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_2", "role": "address0" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_2", "role": "ce0" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_2", "role": "q0" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_0", "role": "address0" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_0", "role": "q0" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_1", "role": "address0" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_1", "role": "ce0" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_1", "role": "q0" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2", "role": "address0" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2", "role": "ce0" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2", "role": "q0" }}  ]}

set ArgLastReadFirstWriteLatency {
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
		p_ZN7weights4DW_WE_8 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "25", "Max" : "25"}
	, {"Name" : "Interval", "Min" : "17", "Max" : "17"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	add_ln103_1 { ap_none {  { add_ln103_1 in_data 0 5 } } }
	add_ln104_1 { ap_none {  { add_ln104_1 in_data 0 6 } } }
	add_ln104 { ap_none {  { add_ln104 in_data 0 7 } } }
	add_ln103 { ap_none {  { add_ln103 in_data 0 6 } } }
	empty_53 { ap_none {  { empty_53 in_data 0 12 } } }
	empty_54 { ap_none {  { empty_54 in_data 0 12 } } }
	empty_55 { ap_none {  { empty_55 in_data 0 12 } } }
	empty_56 { ap_none {  { empty_56 in_data 0 12 } } }
	empty_57 { ap_none {  { empty_57 in_data 0 12 } } }
	empty_58 { ap_none {  { empty_58 in_data 0 12 } } }
	empty_59 { ap_none {  { empty_59 in_data 0 12 } } }
	empty_60 { ap_none {  { empty_60 in_data 0 12 } } }
	empty_61 { ap_none {  { empty_61 in_data 0 12 } } }
	empty_62 { ap_none {  { empty_62 in_data 0 2 } } }
	empty { ap_none {  { empty in_data 0 2 } } }
	and_ln108 { ap_none {  { and_ln108 in_data 0 1 } } }
	and_ln108_1 { ap_none {  { and_ln108_1 in_data 0 1 } } }
	and_ln108_2 { ap_none {  { and_ln108_2 in_data 0 1 } } }
	and_ln108_3 { ap_none {  { and_ln108_3 in_data 0 1 } } }
	dw_relu_15_out { ap_vld {  { dw_relu_15_out out_data 1 16 }  { dw_relu_15_out_ap_vld out_vld 1 1 } } }
	dw_relu_14_out { ap_vld {  { dw_relu_14_out out_data 1 16 }  { dw_relu_14_out_ap_vld out_vld 1 1 } } }
	dw_relu_13_out { ap_vld {  { dw_relu_13_out out_data 1 16 }  { dw_relu_13_out_ap_vld out_vld 1 1 } } }
	dw_relu_12_out { ap_vld {  { dw_relu_12_out out_data 1 16 }  { dw_relu_12_out_ap_vld out_vld 1 1 } } }
	dw_relu_11_out { ap_vld {  { dw_relu_11_out out_data 1 16 }  { dw_relu_11_out_ap_vld out_vld 1 1 } } }
	dw_relu_10_out { ap_vld {  { dw_relu_10_out out_data 1 16 }  { dw_relu_10_out_ap_vld out_vld 1 1 } } }
	dw_relu_9_out { ap_vld {  { dw_relu_9_out out_data 1 16 }  { dw_relu_9_out_ap_vld out_vld 1 1 } } }
	dw_relu_8_out { ap_vld {  { dw_relu_8_out out_data 1 16 }  { dw_relu_8_out_ap_vld out_vld 1 1 } } }
	dw_relu_7_out { ap_vld {  { dw_relu_7_out out_data 1 16 }  { dw_relu_7_out_ap_vld out_vld 1 1 } } }
	dw_relu_6_out { ap_vld {  { dw_relu_6_out out_data 1 16 }  { dw_relu_6_out_ap_vld out_vld 1 1 } } }
	dw_relu_5_out { ap_vld {  { dw_relu_5_out out_data 1 16 }  { dw_relu_5_out_ap_vld out_vld 1 1 } } }
	dw_relu_4_out { ap_vld {  { dw_relu_4_out out_data 1 16 }  { dw_relu_4_out_ap_vld out_vld 1 1 } } }
	dw_relu_3_out { ap_vld {  { dw_relu_3_out out_data 1 16 }  { dw_relu_3_out_ap_vld out_vld 1 1 } } }
	dw_relu_2_out { ap_vld {  { dw_relu_2_out out_data 1 16 }  { dw_relu_2_out_ap_vld out_vld 1 1 } } }
	dw_relu_1_out { ap_vld {  { dw_relu_1_out out_data 1 16 }  { dw_relu_1_out_ap_vld out_vld 1 1 } } }
	dw_relu_out { ap_vld {  { dw_relu_out out_data 1 16 }  { dw_relu_out_ap_vld out_vld 1 1 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_0 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_0_address0 mem_address 1 12 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_0_ce0 mem_ce 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_0_q0 mem_dout 0 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_1 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_1_address0 mem_address 1 12 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_1_ce0 mem_ce 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_1_q0 mem_dout 0 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_2 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_2_address0 mem_address 1 12 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_2_ce0 mem_ce 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_2_q0 mem_dout 0 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_0 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_0_address0 mem_address 1 12 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_0_ce0 mem_ce 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_0_q0 mem_dout 0 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_1 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_1_address0 mem_address 1 12 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_1_ce0 mem_ce 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_1_q0 mem_dout 0 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_2 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_2_address0 mem_address 1 12 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_2_ce0 mem_ce 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_2_q0 mem_dout 0 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_0 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_0_address0 mem_address 1 12 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_0_ce0 mem_ce 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_0_q0 mem_dout 0 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_1 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_1_address0 mem_address 1 12 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_1_ce0 mem_ce 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_1_q0 mem_dout 0 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2_address0 mem_address 1 12 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2_ce0 mem_ce 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2_q0 mem_dout 0 15 } } }
}
