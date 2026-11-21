# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
input_img { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
	direct_io 0
}
pred_out { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 28
	offset_end 35
	direct_io 0
}
logits_out { 
	dir O
	width 16
	depth 6
	mode ap_memory
	offset 48
	offset_end 63
	direct_io 0
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


