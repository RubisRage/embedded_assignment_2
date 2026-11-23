# Run after packaging the HLS IP (see snn/README.md):
#   vivado -mode batch -source create_project.tcl
set here [file dirname [file normalize [info script]]]

# board files installed from the Vivado board store
set_param board.repoPaths [get_property LOCAL_ROOT_DIR [xhub::get_xstores xilinx_board_store]]

create_project snn_pynq $here/snn_pynq -part xc7z020clg400-1 -force
set_property board_part tul.com.tw:pynq-z2:part0:1.0 [current_project]
set_property ip_repo_paths $here/../hls/snn_mlp/hls/impl/ip [current_project]
update_ip_catalog

source $here/design_1.tcl
validate_bd_design
save_bd_design

make_wrapper -files [get_files design_1.bd] -top -import
set_property top design_1_wrapper [current_fileset]

launch_runs impl_1 -to_step write_bitstream -jobs 8
wait_on_run impl_1
open_run impl_1
write_hw_platform -fixed -include_bit -force $here/design_1_wrapper.xsa
