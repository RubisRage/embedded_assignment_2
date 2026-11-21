set moduleName depthwise_pointwise_relu_fused
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
set C_modelName {depthwise_pointwise_relu_fused}
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
dict set ap_memory_interface_dict p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_0 { MEM_WIDTH 15 MEM_SIZE 800 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_1 { MEM_WIDTH 15 MEM_SIZE 800 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_2 { MEM_WIDTH 15 MEM_SIZE 800 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_3 { MEM_WIDTH 15 MEM_SIZE 800 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_4 { MEM_WIDTH 15 MEM_SIZE 800 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_5 { MEM_WIDTH 15 MEM_SIZE 800 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_6 { MEM_WIDTH 15 MEM_SIZE 800 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_7 { MEM_WIDTH 15 MEM_SIZE 800 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_0 { MEM_WIDTH 15 MEM_SIZE 800 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_1 { MEM_WIDTH 15 MEM_SIZE 800 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_2 { MEM_WIDTH 15 MEM_SIZE 800 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_3 { MEM_WIDTH 15 MEM_SIZE 800 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_4 { MEM_WIDTH 15 MEM_SIZE 800 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_5 { MEM_WIDTH 15 MEM_SIZE 800 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_6 { MEM_WIDTH 15 MEM_SIZE 800 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_7 { MEM_WIDTH 15 MEM_SIZE 800 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_0 { MEM_WIDTH 15 MEM_SIZE 800 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_1 { MEM_WIDTH 15 MEM_SIZE 800 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_2 { MEM_WIDTH 15 MEM_SIZE 800 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_3 { MEM_WIDTH 15 MEM_SIZE 800 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_4 { MEM_WIDTH 15 MEM_SIZE 800 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_5 { MEM_WIDTH 15 MEM_SIZE 800 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_6 { MEM_WIDTH 15 MEM_SIZE 800 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_7 { MEM_WIDTH 15 MEM_SIZE 800 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_0 int 15 regular {array 2240 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_1 int 15 regular {array 2240 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_2 int 15 regular {array 2240 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_0 int 15 regular {array 2240 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_1 int 15 regular {array 2240 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_2 int 15 regular {array 2240 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_0 int 15 regular {array 2240 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_1 int 15 regular {array 2240 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2 int 15 regular {array 2240 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_0 int 15 regular {array 400 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_1 int 15 regular {array 400 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_2 int 15 regular {array 400 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_3 int 15 regular {array 400 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_4 int 15 regular {array 400 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_5 int 15 regular {array 400 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_6 int 15 regular {array 400 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_7 int 15 regular {array 400 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_0 int 15 regular {array 400 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_1 int 15 regular {array 400 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_2 int 15 regular {array 400 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_3 int 15 regular {array 400 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_4 int 15 regular {array 400 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_5 int 15 regular {array 400 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_6 int 15 regular {array 400 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_7 int 15 regular {array 400 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_0 int 15 regular {array 400 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_1 int 15 regular {array 400 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_2 int 15 regular {array 400 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_3 int 15 regular {array 400 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_4 int 15 regular {array 400 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_5 int 15 regular {array 400 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_6 int 15 regular {array 400 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_7 int 15 regular {array 400 { 3 0 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_0", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_1", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_2", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_0", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_1", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_2", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_0", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_1", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_0", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_1", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_2", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_3", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_4", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_5", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_6", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_7", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_0", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_1", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_2", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_3", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_4", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_5", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_6", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_7", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_0", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_1", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_2", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_3", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_4", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_5", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_6", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_7", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 129
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_0_address0 sc_out sc_lv 12 signal 0 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_0_q0 sc_in sc_lv 15 signal 0 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_1_address0 sc_out sc_lv 12 signal 1 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_1_q0 sc_in sc_lv 15 signal 1 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_2_address0 sc_out sc_lv 12 signal 2 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_2_q0 sc_in sc_lv 15 signal 2 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_0_address0 sc_out sc_lv 12 signal 3 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_0_q0 sc_in sc_lv 15 signal 3 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_1_address0 sc_out sc_lv 12 signal 4 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_1_q0 sc_in sc_lv 15 signal 4 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_2_address0 sc_out sc_lv 12 signal 5 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_2_q0 sc_in sc_lv 15 signal 5 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_0_address0 sc_out sc_lv 12 signal 6 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_0_ce0 sc_out sc_logic 1 signal 6 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_0_q0 sc_in sc_lv 15 signal 6 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_1_address0 sc_out sc_lv 12 signal 7 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_1_q0 sc_in sc_lv 15 signal 7 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2_address0 sc_out sc_lv 12 signal 8 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2_q0 sc_in sc_lv 15 signal 8 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_0_address1 sc_out sc_lv 9 signal 9 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_0_ce1 sc_out sc_logic 1 signal 9 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_0_we1 sc_out sc_logic 1 signal 9 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_0_d1 sc_out sc_lv 15 signal 9 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_1_address1 sc_out sc_lv 9 signal 10 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_1_ce1 sc_out sc_logic 1 signal 10 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_1_we1 sc_out sc_logic 1 signal 10 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_1_d1 sc_out sc_lv 15 signal 10 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_2_address1 sc_out sc_lv 9 signal 11 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_2_ce1 sc_out sc_logic 1 signal 11 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_2_we1 sc_out sc_logic 1 signal 11 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_2_d1 sc_out sc_lv 15 signal 11 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_3_address1 sc_out sc_lv 9 signal 12 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_3_ce1 sc_out sc_logic 1 signal 12 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_3_we1 sc_out sc_logic 1 signal 12 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_3_d1 sc_out sc_lv 15 signal 12 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_4_address1 sc_out sc_lv 9 signal 13 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_4_ce1 sc_out sc_logic 1 signal 13 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_4_we1 sc_out sc_logic 1 signal 13 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_4_d1 sc_out sc_lv 15 signal 13 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_5_address1 sc_out sc_lv 9 signal 14 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_5_ce1 sc_out sc_logic 1 signal 14 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_5_we1 sc_out sc_logic 1 signal 14 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_5_d1 sc_out sc_lv 15 signal 14 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_6_address1 sc_out sc_lv 9 signal 15 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_6_ce1 sc_out sc_logic 1 signal 15 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_6_we1 sc_out sc_logic 1 signal 15 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_6_d1 sc_out sc_lv 15 signal 15 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_7_address1 sc_out sc_lv 9 signal 16 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_7_ce1 sc_out sc_logic 1 signal 16 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_7_we1 sc_out sc_logic 1 signal 16 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_7_d1 sc_out sc_lv 15 signal 16 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_0_address1 sc_out sc_lv 9 signal 17 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_0_ce1 sc_out sc_logic 1 signal 17 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_0_we1 sc_out sc_logic 1 signal 17 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_0_d1 sc_out sc_lv 15 signal 17 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_1_address1 sc_out sc_lv 9 signal 18 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_1_ce1 sc_out sc_logic 1 signal 18 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_1_we1 sc_out sc_logic 1 signal 18 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_1_d1 sc_out sc_lv 15 signal 18 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_2_address1 sc_out sc_lv 9 signal 19 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_2_ce1 sc_out sc_logic 1 signal 19 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_2_we1 sc_out sc_logic 1 signal 19 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_2_d1 sc_out sc_lv 15 signal 19 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_3_address1 sc_out sc_lv 9 signal 20 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_3_ce1 sc_out sc_logic 1 signal 20 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_3_we1 sc_out sc_logic 1 signal 20 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_3_d1 sc_out sc_lv 15 signal 20 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_4_address1 sc_out sc_lv 9 signal 21 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_4_ce1 sc_out sc_logic 1 signal 21 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_4_we1 sc_out sc_logic 1 signal 21 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_4_d1 sc_out sc_lv 15 signal 21 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_5_address1 sc_out sc_lv 9 signal 22 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_5_ce1 sc_out sc_logic 1 signal 22 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_5_we1 sc_out sc_logic 1 signal 22 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_5_d1 sc_out sc_lv 15 signal 22 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_6_address1 sc_out sc_lv 9 signal 23 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_6_ce1 sc_out sc_logic 1 signal 23 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_6_we1 sc_out sc_logic 1 signal 23 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_6_d1 sc_out sc_lv 15 signal 23 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_7_address1 sc_out sc_lv 9 signal 24 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_7_ce1 sc_out sc_logic 1 signal 24 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_7_we1 sc_out sc_logic 1 signal 24 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_7_d1 sc_out sc_lv 15 signal 24 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_0_address1 sc_out sc_lv 9 signal 25 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_0_ce1 sc_out sc_logic 1 signal 25 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_0_we1 sc_out sc_logic 1 signal 25 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_0_d1 sc_out sc_lv 15 signal 25 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_1_address1 sc_out sc_lv 9 signal 26 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_1_ce1 sc_out sc_logic 1 signal 26 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_1_we1 sc_out sc_logic 1 signal 26 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_1_d1 sc_out sc_lv 15 signal 26 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_2_address1 sc_out sc_lv 9 signal 27 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_2_ce1 sc_out sc_logic 1 signal 27 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_2_we1 sc_out sc_logic 1 signal 27 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_2_d1 sc_out sc_lv 15 signal 27 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_3_address1 sc_out sc_lv 9 signal 28 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_3_ce1 sc_out sc_logic 1 signal 28 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_3_we1 sc_out sc_logic 1 signal 28 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_3_d1 sc_out sc_lv 15 signal 28 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_4_address1 sc_out sc_lv 9 signal 29 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_4_ce1 sc_out sc_logic 1 signal 29 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_4_we1 sc_out sc_logic 1 signal 29 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_4_d1 sc_out sc_lv 15 signal 29 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_5_address1 sc_out sc_lv 9 signal 30 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_5_ce1 sc_out sc_logic 1 signal 30 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_5_we1 sc_out sc_logic 1 signal 30 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_5_d1 sc_out sc_lv 15 signal 30 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_6_address1 sc_out sc_lv 9 signal 31 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_6_ce1 sc_out sc_logic 1 signal 31 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_6_we1 sc_out sc_logic 1 signal 31 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_6_d1 sc_out sc_lv 15 signal 31 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_7_address1 sc_out sc_lv 9 signal 32 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_7_ce1 sc_out sc_logic 1 signal 32 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_7_we1 sc_out sc_logic 1 signal 32 } 
	{ p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_7_d1 sc_out sc_lv 15 signal 32 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2", "role": "q0" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_0", "role": "address1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_0", "role": "ce1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_0", "role": "we1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_0", "role": "d1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_1", "role": "address1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_1", "role": "ce1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_1", "role": "we1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_1", "role": "d1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_2", "role": "address1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_2", "role": "ce1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_2", "role": "we1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_2", "role": "d1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_3", "role": "address1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_3", "role": "ce1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_3", "role": "we1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_3", "role": "d1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_4", "role": "address1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_4", "role": "ce1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_4", "role": "we1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_4", "role": "d1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_5", "role": "address1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_5", "role": "ce1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_5", "role": "we1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_5", "role": "d1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_6", "role": "address1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_6", "role": "ce1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_6", "role": "we1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_6", "role": "d1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_7", "role": "address1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_7", "role": "ce1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_7", "role": "we1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_7", "role": "d1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_0", "role": "address1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_0", "role": "ce1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_0", "role": "we1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_0", "role": "d1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_1", "role": "address1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_1", "role": "ce1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_1", "role": "we1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_1", "role": "d1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_2", "role": "address1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_2", "role": "ce1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_2", "role": "we1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_2", "role": "d1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_3", "role": "address1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_3", "role": "ce1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_3", "role": "we1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_3", "role": "d1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_4", "role": "address1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_4", "role": "ce1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_4", "role": "we1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_4", "role": "d1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_5", "role": "address1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_5", "role": "ce1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_5", "role": "we1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_5", "role": "d1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_6", "role": "address1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_6", "role": "ce1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_6", "role": "we1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_6", "role": "d1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_7", "role": "address1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_7", "role": "ce1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_7", "role": "we1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_7", "role": "d1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_0", "role": "address1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_0", "role": "ce1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_0", "role": "we1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_0", "role": "d1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_1", "role": "address1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_1", "role": "ce1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_1", "role": "we1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_1", "role": "d1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_2", "role": "address1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_2", "role": "ce1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_2", "role": "we1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_2", "role": "d1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_3", "role": "address1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_3", "role": "ce1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_3", "role": "we1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_3", "role": "d1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_4", "role": "address1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_4", "role": "ce1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_4", "role": "we1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_4", "role": "d1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_5", "role": "address1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_5", "role": "ce1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_5", "role": "we1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_5", "role": "d1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_6", "role": "address1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_6", "role": "ce1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_6", "role": "we1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_6", "role": "d1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_7", "role": "address1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_7", "role": "ce1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_7", "role": "we1" }} , 
 	{ "name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_7", "role": "d1" }}  ]}

set ArgLastReadFirstWriteLatency {
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
		p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_7 {Type O LastRead -1 FirstWrite 12}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "67441", "Max" : "67441"}
	, {"Name" : "Interval", "Min" : "67441", "Max" : "67441"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_0 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_0_address0 mem_address 1 12 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_0_ce0 mem_ce 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_0_q0 mem_dout 0 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_1 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_1_address0 mem_address 1 12 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_1_ce0 mem_ce 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_1_q0 mem_dout 0 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_2 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_2_address0 mem_address 1 12 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_2_ce0 mem_ce 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_2_q0 mem_dout 0 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_0 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_0_address0 mem_address 1 12 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_0_ce0 mem_ce 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_0_q0 mem_dout 0 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_1 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_1_address0 mem_address 1 12 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_1_ce0 mem_ce 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_1_q0 mem_dout 0 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_2 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_2_address0 mem_address 1 12 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_2_ce0 mem_ce 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_2_q0 mem_dout 0 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_0 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_0_address0 mem_address 1 12 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_0_ce0 mem_ce 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_0_q0 mem_dout 0 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_1 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_1_address0 mem_address 1 12 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_1_ce0 mem_ce 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_1_q0 mem_dout 0 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2_address0 mem_address 1 12 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2_ce0 mem_ce 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2_q0 mem_dout 0 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_0 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_0_address1 MemPortADDR2 1 9 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_0_ce1 MemPortCE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_0_we1 MemPortWE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_0_d1 MemPortDIN2 1 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_1 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_1_address1 MemPortADDR2 1 9 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_1_ce1 MemPortCE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_1_we1 MemPortWE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_1_d1 MemPortDIN2 1 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_2 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_2_address1 MemPortADDR2 1 9 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_2_ce1 MemPortCE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_2_we1 MemPortWE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_2_d1 MemPortDIN2 1 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_3 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_3_address1 MemPortADDR2 1 9 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_3_ce1 MemPortCE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_3_we1 MemPortWE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_3_d1 MemPortDIN2 1 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_4 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_4_address1 MemPortADDR2 1 9 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_4_ce1 MemPortCE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_4_we1 MemPortWE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_4_d1 MemPortDIN2 1 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_5 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_5_address1 MemPortADDR2 1 9 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_5_ce1 MemPortCE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_5_we1 MemPortWE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_5_d1 MemPortDIN2 1 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_6 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_6_address1 MemPortADDR2 1 9 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_6_ce1 MemPortCE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_6_we1 MemPortWE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_6_d1 MemPortDIN2 1 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_7 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_7_address1 MemPortADDR2 1 9 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_7_ce1 MemPortCE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_7_we1 MemPortWE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_7_d1 MemPortDIN2 1 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_0 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_0_address1 MemPortADDR2 1 9 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_0_ce1 MemPortCE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_0_we1 MemPortWE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_0_d1 MemPortDIN2 1 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_1 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_1_address1 MemPortADDR2 1 9 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_1_ce1 MemPortCE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_1_we1 MemPortWE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_1_d1 MemPortDIN2 1 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_2 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_2_address1 MemPortADDR2 1 9 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_2_ce1 MemPortCE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_2_we1 MemPortWE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_2_d1 MemPortDIN2 1 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_3 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_3_address1 MemPortADDR2 1 9 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_3_ce1 MemPortCE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_3_we1 MemPortWE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_3_d1 MemPortDIN2 1 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_4 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_4_address1 MemPortADDR2 1 9 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_4_ce1 MemPortCE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_4_we1 MemPortWE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_4_d1 MemPortDIN2 1 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_5 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_5_address1 MemPortADDR2 1 9 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_5_ce1 MemPortCE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_5_we1 MemPortWE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_5_d1 MemPortDIN2 1 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_6 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_6_address1 MemPortADDR2 1 9 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_6_ce1 MemPortCE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_6_we1 MemPortWE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_6_d1 MemPortDIN2 1 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_7 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_7_address1 MemPortADDR2 1 9 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_7_ce1 MemPortCE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_7_we1 MemPortWE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_7_d1 MemPortDIN2 1 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_0 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_0_address1 MemPortADDR2 1 9 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_0_ce1 MemPortCE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_0_we1 MemPortWE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_0_d1 MemPortDIN2 1 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_1 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_1_address1 MemPortADDR2 1 9 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_1_ce1 MemPortCE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_1_we1 MemPortWE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_1_d1 MemPortDIN2 1 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_2 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_2_address1 MemPortADDR2 1 9 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_2_ce1 MemPortCE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_2_we1 MemPortWE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_2_d1 MemPortDIN2 1 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_3 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_3_address1 MemPortADDR2 1 9 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_3_ce1 MemPortCE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_3_we1 MemPortWE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_3_d1 MemPortDIN2 1 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_4 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_4_address1 MemPortADDR2 1 9 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_4_ce1 MemPortCE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_4_we1 MemPortWE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_4_d1 MemPortDIN2 1 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_5 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_5_address1 MemPortADDR2 1 9 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_5_ce1 MemPortCE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_5_we1 MemPortWE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_5_d1 MemPortDIN2 1 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_6 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_6_address1 MemPortADDR2 1 9 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_6_ce1 MemPortCE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_6_we1 MemPortWE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_6_d1 MemPortDIN2 1 15 } } }
	p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_7 { ap_memory {  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_7_address1 MemPortADDR2 1 9 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_7_ce1 MemPortCE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_7_we1 MemPortWE2 1 1 }  { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_7_d1 MemPortDIN2 1 15 } } }
}
