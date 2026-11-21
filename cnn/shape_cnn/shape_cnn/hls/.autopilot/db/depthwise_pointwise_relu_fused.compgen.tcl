# This script segment is generated automatically by AutoPilot

set name ds_cnn_mul_64ns_66ns_129_5_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 4 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 253 \
    name p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_0 \
    op interface \
    ports { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_0_address0 { O 12 vector } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_0_ce0 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_0_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 254 \
    name p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_1 \
    op interface \
    ports { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_1_address0 { O 12 vector } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_1_ce0 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_1_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 255 \
    name p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_2 \
    op interface \
    ports { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_2_address0 { O 12 vector } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_2_ce0 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_2_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 256 \
    name p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_0 \
    op interface \
    ports { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_0_address0 { O 12 vector } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_0_ce0 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_0_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 257 \
    name p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_1 \
    op interface \
    ports { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_1_address0 { O 12 vector } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_1_ce0 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_1_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 258 \
    name p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_2 \
    op interface \
    ports { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_2_address0 { O 12 vector } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_2_ce0 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_2_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 259 \
    name p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_0 \
    op interface \
    ports { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_0_address0 { O 12 vector } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_0_ce0 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_0_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 260 \
    name p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_1 \
    op interface \
    ports { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_1_address0 { O 12 vector } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_1_ce0 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_1_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 261 \
    name p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2 \
    op interface \
    ports { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2_address0 { O 12 vector } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2_ce0 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E5pool1_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 262 \
    name p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_0 \
    op interface \
    ports { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_0_address1 { O 9 vector } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_0_ce1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_0_we1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_0_d1 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 263 \
    name p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_1 \
    op interface \
    ports { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_1_address1 { O 9 vector } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_1_ce1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_1_we1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_1_d1 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 264 \
    name p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_2 \
    op interface \
    ports { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_2_address1 { O 9 vector } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_2_ce1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_2_we1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_2_d1 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 265 \
    name p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_3 \
    op interface \
    ports { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_3_address1 { O 9 vector } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_3_ce1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_3_we1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_3_d1 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 266 \
    name p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_4 \
    op interface \
    ports { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_4_address1 { O 9 vector } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_4_ce1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_4_we1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_4_d1 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 267 \
    name p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_5 \
    op interface \
    ports { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_5_address1 { O 9 vector } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_5_ce1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_5_we1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_5_d1 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 268 \
    name p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_6 \
    op interface \
    ports { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_6_address1 { O 9 vector } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_6_ce1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_6_we1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_6_d1 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 269 \
    name p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_7 \
    op interface \
    ports { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_7_address1 { O 9 vector } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_7_ce1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_7_we1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_7_d1 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 270 \
    name p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_0 \
    op interface \
    ports { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_0_address1 { O 9 vector } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_0_ce1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_0_we1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_0_d1 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 271 \
    name p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_1 \
    op interface \
    ports { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_1_address1 { O 9 vector } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_1_ce1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_1_we1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_1_d1 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 272 \
    name p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_2 \
    op interface \
    ports { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_2_address1 { O 9 vector } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_2_ce1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_2_we1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_2_d1 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 273 \
    name p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_3 \
    op interface \
    ports { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_3_address1 { O 9 vector } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_3_ce1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_3_we1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_3_d1 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 274 \
    name p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_4 \
    op interface \
    ports { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_4_address1 { O 9 vector } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_4_ce1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_4_we1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_4_d1 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 275 \
    name p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_5 \
    op interface \
    ports { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_5_address1 { O 9 vector } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_5_ce1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_5_we1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_5_d1 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 276 \
    name p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_6 \
    op interface \
    ports { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_6_address1 { O 9 vector } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_6_ce1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_6_we1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_6_d1 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 277 \
    name p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_7 \
    op interface \
    ports { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_7_address1 { O 9 vector } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_7_ce1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_7_we1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_7_d1 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 278 \
    name p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_0 \
    op interface \
    ports { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_0_address1 { O 9 vector } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_0_ce1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_0_we1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_0_d1 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 279 \
    name p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_1 \
    op interface \
    ports { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_1_address1 { O 9 vector } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_1_ce1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_1_we1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_1_d1 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 280 \
    name p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_2 \
    op interface \
    ports { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_2_address1 { O 9 vector } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_2_ce1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_2_we1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_2_d1 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 281 \
    name p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_3 \
    op interface \
    ports { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_3_address1 { O 9 vector } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_3_ce1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_3_we1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_3_d1 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 282 \
    name p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_4 \
    op interface \
    ports { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_4_address1 { O 9 vector } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_4_ce1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_4_we1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_4_d1 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 283 \
    name p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_5 \
    op interface \
    ports { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_5_address1 { O 9 vector } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_5_ce1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_5_we1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_5_d1 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 284 \
    name p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_6 \
    op interface \
    ports { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_6_address1 { O 9 vector } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_6_ce1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_6_we1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_6_d1 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 285 \
    name p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_7 \
    op interface \
    ports { p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_7_address1 { O 9 vector } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_7_ce1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_7_we1 { O 1 bit } p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_7_d1 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ6ds_cnnPK8ap_fixedILi16ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPiPS2_E2pw_2_7'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


