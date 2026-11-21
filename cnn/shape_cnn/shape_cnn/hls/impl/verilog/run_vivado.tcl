# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2026.1 (64-bit)
# Tool Version Limit: 2026.06
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
source ./settings.tcl
source -notrace ./extraction.tcl

set vivado_proj_name project
set vivado_proj_dir .
set target_device "${device}${package}${speed}"
set target_clk_period_ns "10.000"
set target_clk_freq_hz [expr {floor(1000 / $target_clk_period_ns) * 1000000}]
set other_clks_freq_hz {}
set ip_vlnv xilinx.com:hls:ds_cnn:1.0
set ip_repo_path ../ip
set bd_design_name bd_0
set bd_inst_name hls_inst
set bd_props {}

set has_synth true
set synth_design_args {-directive sdx_optimization_effort_high}
set synth_dcp ""
set synth_props {}

set has_impl 1
set impl_props {}
set has_subcore 0

set report_options [dict create]
dict set report_options report_level 2
dict set report_options report_max_paths 10
dict set report_options stdout_hls_reports 1
dict set report_options stdout_vivado_reports 0
dict set report_options hls_project shape_cnn
dict set report_options hls_solution hls
dict set report_options has_synth $has_synth
dict set report_options has_impl $has_impl
dict set report_options vivado_reportbasename $top_module
dict set report_options vivado_reportdir ./report
dict set report_options hls_impl_dir ..
dict set report_options hls_reportdir ../report/$language
dict set report_options target_clk_period $target_clk_period_ns
dict set report_options target_device $target_device
dict set report_options language $language
dict set report_options clock_name $clock
dict set report_options error_if_impl_timing_fails false
dict set report_options topmodule "ds_cnn"
dict set report_options funcmodules {ds_cnn_ds_cnn_Pipeline_VITIS_LOOP_240_1 ds_cnn_conv1_relu_maxpool ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3 ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6 ds_cnn_depthwise_pointwise_relu_fused ds_cnn_avgpool6x8 ds_cnn_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_177_2_VITIS_LOOP_178_3_VITIS_LOOP_179_s ds_cnn_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_187_5 ds_cnn_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6 ds_cnn_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_207_8 ds_cnn_cls_gap_logits_argmax}
dict set report_options bindmodules {ds_cnn_flow_control_loop_pipe_sequential_init ds_cnn_urem_5ns_3ns_2_9_1 ds_cnn_mul_5ns_7ns_11_1_1 ds_cnn_mul_6ns_8ns_13_1_1 ds_cnn_urem_6ns_3ns_2_10_1 ds_cnn_mul_11s_16s_26_1_1 ds_cnn_mul_12s_16s_27_1_1 ds_cnn_conv1_relu_maxpool_weights_CONV1_B_ROM_AUTO_1R ds_cnn_conv1_relu_maxpool_p_ZN7weights7CONV1_WE_0_ROM_AUTO_1R ds_cnn_conv1_relu_maxpool_p_ZN7weights7CONV1_WE_1_ROM_AUTO_1R ds_cnn_conv1_relu_maxpool_p_ZN7weights7CONV1_WE_2_ROM_AUTO_1R ds_cnn_conv1_relu_maxpool_p_ZN7weights7CONV1_WE_3_ROM_AUTO_1R ds_cnn_conv1_relu_maxpool_p_ZN7weights7CONV1_WE_4_ROM_AUTO_1R ds_cnn_conv1_relu_maxpool_p_ZN7weights7CONV1_WE_5_ROM_AUTO_1R ds_cnn_conv1_relu_maxpool_p_ZN7weights7CONV1_WE_6_ROM_AUTO_1R ds_cnn_conv1_relu_maxpool_p_ZN7weights7CONV1_WE_7_ROM_AUTO_1R ds_cnn_conv1_relu_maxpool_p_ZN7weights7CONV1_WE_8_ROM_AUTO_1R ds_cnn_sparsemux_7_2_15_1_1 ds_cnn_mul_9s_15ns_24_1_1 ds_cnn_mul_10s_15ns_25_1_1 ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3_weights_DW_B_ROM_AUTObkb ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3_p_ZN7weights4DW_WE_0_cud ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3_p_ZN7weights4DW_WE_1_dEe ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3_p_ZN7weights4DW_WE_2_eOg ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3_p_ZN7weights4DW_WE_3_fYi ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3_p_ZN7weights4DW_WE_4_g8j ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3_p_ZN7weights4DW_WE_5_hbi ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3_p_ZN7weights4DW_WE_6_ibs ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3_p_ZN7weights4DW_WE_7_jbC ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_94_3_p_ZN7weights4DW_WE_8_kbM ds_cnn_mul_13s_16s_28_1_1 ds_cnn_mul_14s_16s_29_1_1 ds_cnn_mul_15s_16s_30_1_1 ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_weights_PW_B_ROM_AUTlbW ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_0mb6 ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_1ncg ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_2ocq ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_3pcA ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_4qcK ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_5rcU ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_6sc4 ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_7tde ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_8udo ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_9vdy ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_1wdI ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_1xdS ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_1yd2 ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_1zec ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_1Aem ds_cnn_depthwise_pointwise_relu_fused_Pipeline_VITIS_LOOP_120_6_p_ZN7weights4PW_WE_1Bew ds_cnn_mul_64ns_66ns_129_5_1 ds_cnn_sparsemux_17_3_38_1_1 ds_cnn_mul_38s_11s_49_2_1 ds_cnn_mul_38s_12s_50_2_1 ds_cnn_mul_38s_13s_51_2_1 ds_cnn_mul_38s_15s_52_2_1 ds_cnn_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6_weights_CLS_B_ROM_AUTO_1R ds_cnn_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6_p_ZN7weights5CLS_WE_0_ROM_AUTCeG ds_cnn_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6_p_ZN7weights5CLS_WE_1_ROM_AUTDeQ ds_cnn_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6_p_ZN7weights5CLS_WE_2_ROM_AUTEe0 ds_cnn_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6_p_ZN7weights5CLS_WE_3_ROM_AUTFfa ds_cnn_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6_p_ZN7weights5CLS_WE_4_ROM_AUTGfk ds_cnn_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6_p_ZN7weights5CLS_WE_5_ROM_AUTHfu ds_cnn_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6_p_ZN7weights5CLS_WE_6_ROM_AUTIfE ds_cnn_cls_gap_logits_argmax_Pipeline_VITIS_LOOP_194_6_p_ZN7weights5CLS_WE_7_ROM_AUTJfO ds_cnn_sparsemux_11_3_38_1_1 ds_cnn_p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E3img_0_KfY ds_cnn_p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_Shg ds_cnn_p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_01iI ds_cnn_bins_r_RAM_2P_LUTRAM_1R1W ds_cnn_gmem_m_axi ds_cnn_control_s_axi}
dict set report_options max_module_depth 7


create_project $vivado_proj_name $vivado_proj_dir -part $target_device -force
set_property target_language $language [current_project]


# setup design sources and constraints

if { ![file exists $ip_repo_path] } {
  error "Cannot find packaged HLS IP"
}
set_property ip_repo_paths [file normalize $ip_repo_path] [current_project]
update_ip_catalog
create_bd_design $bd_design_name

# Instantiate HLS IP
set cell_inst [create_bd_cell -type ip -vlnv $ip_vlnv $bd_inst_name]
if { [llength $bd_props] } { 
  set_property -dict $bd_props $cell_inst 
}

# Update BD pins
make_bd_pins_external $cell_inst
make_bd_intf_pins_external $cell_inst

# Set BD clock port freq property
set bd_clk_ports [get_bd_ports -filter {TYPE==clk}]
if { $target_clk_freq_hz ne "" } { 
  foreach bd_clk_port $bd_clk_ports {
    # Remove "_0" suffix from BD ports & interfaces so they match IP ports 
    set clk_name [regsub {_0$} [get_property name $bd_clk_port] {}]
    set port_freq_hz $target_clk_freq_hz
    if { [dict exists $other_clks_freq_hz $clk_name] } {
        set port_freq_hz [dict get $other_clks_freq_hz $clk_name]
    }
    set_property CONFIG.FREQ_HZ $port_freq_hz $bd_clk_port
  }
}

# Remove "_0" suffix from BD ports & interfaces so they match IP ports (XDC names will match)
foreach bd_port [get_bd_intf_ports] {
  set_property name [regsub {_0$} [get_property name $bd_port] {}] $bd_port
}
foreach bd_port [get_bd_ports -filter {INTF!=TRUE}] {
  set_property name [regsub {_0$} [get_property name $bd_port] {}] $bd_port
}

# Vitis kernels have minimum width for s_axi target address space 
# This changes external port address space, not IP
set s_axi_addr_width_min 32
foreach bd_port [get_bd_intf_ports -filter {MODE == "Slave" && VLNV =~ "xilinx.com:interface:aximm_rtl:*"}] {
  set bd_port_addr_width [get_property CONFIG.ADDR_WIDTH $bd_port]
  if { $bd_port_addr_width < $s_axi_addr_width_min } {
    puts "INFO: Updating $bd_port CONFIG.ADDR_WIDTH to $s_axi_addr_width_min"
    set_property CONFIG.ADDR_WIDTH $s_axi_addr_width_min $bd_port
  }
}

# Downgrade slave segment critical warnings since this is an OOC design
set_msg_config -id {[BD 41-1265]} -severity {CRITICAL WARNING} -new_severity {INFO}

# Use default address assignment
assign_bd_address

# Set top of design to use BD wrapper
set toprtl [make_wrapper -files [get_files ${bd_design_name}.bd] -top]
add_files -norecurse $toprtl
set top_inst_name [file root [file tail $toprtl]]
puts "Using BD top: $top_inst_name"

# Add XDC files
set xdc_files [glob -nocomplain ./*.xdc]
if { [llength $xdc_files] } {
    add_files -fileset constrs_1 -norecurse $xdc_files
}

# Create the ooc run objects without running them
launch_runs synth_1 -scripts_only

# Rest all the synthesis runs
foreach run [get_runs -filter {IS_SYNTHESIS == 1}] {
  reset_run [get_runs $run]
}


set_property XPM_LIBRARIES {XPM_MEMORY XPM_FIFO} [current_project]

hls_vivado_reports_setup $report_options
if { $has_subcore } { report_ip_status }
if { $has_synth || $has_impl } {
  # synth properties setting
  set_property -name {STEPS.SYNTH_DESIGN.ARGS.MORE OPTIONS} -value {-mode out_of_context} -objects [get_runs synth_1]
  set ip_inst [get_ips -quiet ${bd_design_name}*${bd_inst_name}*]
  if { ![llength $ip_inst] } {
      error "Cannot find HLS IP instance: ${bd_design_name}*${bd_inst_name}*"
  }
  set synth_run [get_runs -filter {IS_SYNTHESIS == 1} ${ip_inst}*]
  if { ![llength $synth_run] } {
      error "Cannot find synth run for HLS IP: ${ip_inst}*"
  }

  if { [llength $synth_design_args] } {
      set_property -name {STEPS.SYNTH_DESIGN.ARGS.MORE OPTIONS} -value $synth_design_args -objects $synth_run
  }

  if { [llength $synth_props] } {
    set_property -dict $synth_props $synth_run
  }

  # launch run synth
  launch_runs synth_1
  wait_on_run synth_1
  # synth reports
  hls_vivado_reports_synth synth_1 $report_options
  if { $synth_dcp ne "" } {
    file mkdir [file dirname $synth_dcp]
    set run_dcp [glob -nocomplain [get_property DIRECTORY $synth_run]/*.dcp]
    if { [llength $run_dcp] != 1 } { error "Cannot find single dcp file for run $synth_run" }
    file copy -force $run_dcp $synth_dcp
  }
}


if { $has_impl } {
  # launch run impl
  if { [llength $impl_props] } {
    set_property -dict $impl_props [get_runs impl_1]
  }
  launch_runs impl_1
  wait_on_run impl_1
  # impl reports
  hls_vivado_reports_impl impl_1 $report_options
}
hls_vivado_reports_finalize $report_options
