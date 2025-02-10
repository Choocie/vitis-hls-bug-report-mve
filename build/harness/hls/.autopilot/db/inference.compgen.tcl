# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
    name numEvents \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_numEvents \
    op interface \
    ports { numEvents { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name inputStream_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_inputStream_0 \
    op interface \
    ports { inputStream_0_dout { I 296 vector } inputStream_0_empty_n { I 1 bit } inputStream_0_read { O 1 bit } inputStream_0_num_data_valid { I 3 vector } inputStream_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name inputStream_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_inputStream_1 \
    op interface \
    ports { inputStream_1_dout { I 296 vector } inputStream_1_empty_n { I 1 bit } inputStream_1_read { O 1 bit } inputStream_1_num_data_valid { I 3 vector } inputStream_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name outputStream_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_outputStream_0 \
    op interface \
    ports { outputStream_0_din { O 128 vector } outputStream_0_full_n { I 1 bit } outputStream_0_write { O 1 bit } outputStream_0_num_data_valid { I 32 vector } outputStream_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name outputStream_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_outputStream_1 \
    op interface \
    ports { outputStream_1_din { O 128 vector } outputStream_1_full_n { I 1 bit } outputStream_1_write { O 1 bit } outputStream_1_num_data_valid { I 32 vector } outputStream_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name lastStream \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_lastStream \
    op interface \
    ports { lastStream_din { O 1 vector } lastStream_full_n { I 1 bit } lastStream_almost_full_n { I 1 bit } lastStream_write { O 1 bit } lastStream_num_data_valid { I 32 vector } lastStream_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name lastStream_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_lastStream_1 \
    op interface \
    ports { lastStream_1_din { O 1 vector } lastStream_1_full_n { I 1 bit } lastStream_1_almost_full_n { I 1 bit } lastStream_1_write { O 1 bit } lastStream_1_num_data_valid { I 32 vector } lastStream_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name numStream \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_numStream \
    op interface \
    ports { numStream_dout { I 32 vector } numStream_empty_n { I 1 bit } numStream_read { O 1 bit } numStream_num_data_valid { I 14 vector } numStream_fifo_cap { I 14 vector } } \
} "
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


