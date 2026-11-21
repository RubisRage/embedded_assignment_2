# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2026.1 (64-bit)
# Tool Version Limit: 2026.06
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
source -notrace "/home/rubisrage/tools/xilinx-sdu/2026.1/Vitis/common/scripts/ipxhls.tcl"
set ip_out_dir "/home/rubisrage/Projects/vivado-projects/assignment_2_vitis/shape_cnn/shape_cnn/hls/impl/ip"
set data_file "/home/rubisrage/Projects/vivado-projects/assignment_2_vitis/shape_cnn/shape_cnn/hls/hls_data.json"
set src_dir [file dir $data_file]
set ip_types {vitis sysgen}
set ippack_opts_dict {}
if { [catch {::ipx::utils::package_hls_ip $ip_out_dir $data_file $ip_types $src_dir $ippack_opts_dict} res] } {
  puts "Caught error:\n$::errorInfo"
  error $res
}
