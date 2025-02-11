// ==============================================================
// Generated by Vitis HLS v2024.2.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module harness_padding_array_ap_ufixed_8_3_5_3_0_37ul_2_16_s (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        multicastNumStream_0_dout,
        multicastNumStream_0_empty_n,
        multicastNumStream_0_read,
        multicastNumStream_0_num_data_valid,
        multicastNumStream_0_fifo_cap,
        paddingStream_0_din,
        paddingStream_0_full_n,
        paddingStream_0_write,
        paddingStream_0_num_data_valid,
        paddingStream_0_fifo_cap,
        inputStream_0_dout,
        inputStream_0_empty_n,
        inputStream_0_read,
        inputStream_0_num_data_valid,
        inputStream_0_fifo_cap,
        paddingStream_1_din,
        paddingStream_1_full_n,
        paddingStream_1_write,
        paddingStream_1_num_data_valid,
        paddingStream_1_fifo_cap,
        inputStream_1_dout,
        inputStream_1_empty_n,
        inputStream_1_read,
        inputStream_1_num_data_valid,
        inputStream_1_fifo_cap,
        paddingStream_0_almost_full_n,
        paddingStream_1_almost_full_n,
        start_out,
        start_write
);

parameter    ap_ST_fsm_state1 = 2'd1;
parameter    ap_ST_fsm_pp0_stage0 = 2'd2;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [31:0] multicastNumStream_0_dout;
input   multicastNumStream_0_empty_n;
output   multicastNumStream_0_read;
input  [5:0] multicastNumStream_0_num_data_valid;
input  [5:0] multicastNumStream_0_fifo_cap;
output  [295:0] paddingStream_0_din;
input   paddingStream_0_full_n;
output   paddingStream_0_write;
input  [2:0] paddingStream_0_num_data_valid;
input  [2:0] paddingStream_0_fifo_cap;
input  [295:0] inputStream_0_dout;
input   inputStream_0_empty_n;
output   inputStream_0_read;
input  [2:0] inputStream_0_num_data_valid;
input  [2:0] inputStream_0_fifo_cap;
output  [295:0] paddingStream_1_din;
input   paddingStream_1_full_n;
output   paddingStream_1_write;
input  [2:0] paddingStream_1_num_data_valid;
input  [2:0] paddingStream_1_fifo_cap;
input  [295:0] inputStream_1_dout;
input   inputStream_1_empty_n;
output   inputStream_1_read;
input  [2:0] inputStream_1_num_data_valid;
input  [2:0] inputStream_1_fifo_cap;
input   paddingStream_0_almost_full_n;
input   paddingStream_1_almost_full_n;
output   start_out;
output   start_write;

reg ap_done;
reg ap_idle;
reg start_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
wire   [0:0] icmp_ln88_fu_134_p2;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg   [0:0] icmp_ln91_reg_219;
reg    ap_block_state3_pp0_stage0_iter1_grp1;
reg    ap_enable_reg_pp0_iter1;
reg   [0:0] icmp_ln98_reg_227;
wire   [0:0] icmp_ln98_fu_162_p2;
reg    ap_block_pp0_stage0_11001;
reg    ap_predicate_pre_block_op40;
reg    ap_predicate_pre_block_op45;
reg   [0:0] icmp_ln98_1_reg_231;
wire   [0:0] icmp_ln98_1_fu_180_p2;
reg    ap_predicate_pre_block_op48;
reg    ap_predicate_pre_block_op53;
reg    ap_block_IOBlock_state5_reg_grp1;
reg    ap_block_state5_pp0_stage0_iter3_grp1;
reg    ap_enable_reg_pp0_iter3;
reg    inputStream_0_blk_n;
wire    ap_block_pp0_stage0_grp1;
reg    inputStream_1_blk_n;
reg    multicastNumStream_0_blk_n;
reg    ap_block_IOBlock_op45_n;
reg    paddingStream_0_blk_n;
reg    ap_block_IOBlock_op40_n;
reg    ap_block_IOBlock_op48_n;
reg    paddingStream_1_blk_n;
reg    ap_block_IOBlock_op53_n;
reg   [3:0] ii1_reg_107;
reg   [3:0] ii1_reg_107_pp0_iter1_reg;
wire   [3:0] ii_fu_122_p2;
reg   [3:0] ii_reg_214;
wire   [0:0] icmp_ln91_fu_128_p2;
reg   [0:0] icmp_ln88_reg_223;
reg   [0:0] icmp_ln88_reg_223_pp0_iter1_reg;
reg   [0:0] icmp_ln88_reg_223_pp0_iter2_reg;
reg    ap_block_pp0_stage0_11001_grp1;
reg    ap_block_state1;
reg    ap_block_pp0_stage0_subdone;
reg    ap_enable_reg_pp0_iter2;
wire    ap_block_pp0_stage0;
reg   [3:0] ap_phi_mux_ii1_phi_fu_111_p6;
reg   [31:0] num2_fu_52;
reg    multicastNumStream_0_read_local;
reg   [295:0] paddingStream_0_din_local;
reg    ap_block_pp0_stage0_01001_grp1;
reg    paddingStream_0_write_local;
reg    inputStream_0_read_local;
reg   [295:0] paddingStream_1_din_local;
reg    paddingStream_1_write_local;
reg    inputStream_1_read_local;
wire   [4:0] tmp_fu_150_p3;
wire   [31:0] zext_ln98_fu_158_p1;
wire   [4:0] or_ln_fu_168_p3;
wire   [31:0] zext_ln98_1_fu_176_p1;
reg   [1:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
reg    ap_idle_pp0_0to2;
reg    ap_reset_idle_pp0;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
reg    ap_condition_205;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 2'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 num2_fu_52 = 32'd0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln88_reg_223_pp0_iter2_reg == 1'd1) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= real_start;
        end else if (((1'b0 == ap_block_state1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end else if (((1'b0 == ap_block_state1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter3 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((real_start == 1'b1) & (internal_ap_ready == 1'b0))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((paddingStream_0_almost_full_n == 1'b0)) begin
        ap_block_IOBlock_op40_n <= 1'b0;
    end else begin
        ap_block_IOBlock_op40_n <= 1'b1;
    end
end

always @ (posedge ap_clk) begin
    if ((paddingStream_0_almost_full_n == 1'b0)) begin
        ap_block_IOBlock_op45_n <= 1'b0;
    end else begin
        ap_block_IOBlock_op45_n <= 1'b1;
    end
end

always @ (posedge ap_clk) begin
    if ((paddingStream_1_almost_full_n == 1'b0)) begin
        ap_block_IOBlock_op48_n <= 1'b0;
    end else begin
        ap_block_IOBlock_op48_n <= 1'b1;
    end
end

always @ (posedge ap_clk) begin
    if ((paddingStream_1_almost_full_n == 1'b0)) begin
        ap_block_IOBlock_op53_n <= 1'b0;
    end else begin
        ap_block_IOBlock_op53_n <= 1'b1;
    end
end

always @ (posedge ap_clk) begin
    if ((((ap_predicate_pre_block_op40 == 1'b1) & (paddingStream_0_almost_full_n == 1'b0)) | ((ap_predicate_pre_block_op53 == 1'b1) & (paddingStream_1_almost_full_n == 1'b0)) | ((ap_predicate_pre_block_op48 == 1'b1) & (paddingStream_1_almost_full_n == 1'b0)) | ((ap_predicate_pre_block_op45 == 1'b1) & (paddingStream_0_almost_full_n == 1'b0)))) begin
        ap_block_IOBlock_state5_reg_grp1 <= 1'b1;
    end else begin
        ap_block_IOBlock_state5_reg_grp1 <= 1'b0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln88_reg_223 == 1'd0))) begin
        ii1_reg_107 <= ii_reg_214;
    end else if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln88_reg_223 == 1'd1)) | ((1'b0 == ap_block_state1) & (1'b1 == ap_CS_fsm_state1)))) begin
        ii1_reg_107 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln88_reg_223 <= icmp_ln88_fu_134_p2;
        icmp_ln88_reg_223_pp0_iter1_reg <= icmp_ln88_reg_223;
        icmp_ln91_reg_219 <= icmp_ln91_fu_128_p2;
        ii1_reg_107_pp0_iter1_reg <= ii1_reg_107;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        icmp_ln88_reg_223_pp0_iter2_reg <= icmp_ln88_reg_223_pp0_iter1_reg;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001_grp1)) begin
        icmp_ln98_1_reg_231 <= icmp_ln98_1_fu_180_p2;
        icmp_ln98_reg_227 <= icmp_ln98_fu_162_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ii_reg_214 <= ii_fu_122_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001_grp1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (icmp_ln91_reg_219 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        num2_fu_52 <= multicastNumStream_0_dout;
    end
end

always @ (*) begin
    if ((1'b1 == ap_block_state1)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln88_reg_223_pp0_iter2_reg == 1'd1) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0))) begin
        ap_idle_pp0_0to2 = 1'b1;
    end else begin
        ap_idle_pp0_0to2 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_205)) begin
        if ((icmp_ln88_reg_223 == 1'd1)) begin
            ap_phi_mux_ii1_phi_fu_111_p6 = 4'd0;
        end else if ((icmp_ln88_reg_223 == 1'd0)) begin
            ap_phi_mux_ii1_phi_fu_111_p6 = ii_reg_214;
        end else begin
            ap_phi_mux_ii1_phi_fu_111_p6 = ii1_reg_107;
        end
    end else begin
        ap_phi_mux_ii1_phi_fu_111_p6 = ii1_reg_107;
    end
end

always @ (*) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        ap_predicate_pre_block_op40 = (icmp_ln98_fu_162_p2 == 1'd0);
    end else begin
        ap_predicate_pre_block_op40 = (icmp_ln98_reg_227 == 1'd0);
    end
end

always @ (*) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        ap_predicate_pre_block_op45 = (icmp_ln98_fu_162_p2 == 1'd1);
    end else begin
        ap_predicate_pre_block_op45 = (icmp_ln98_reg_227 == 1'd1);
    end
end

always @ (*) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        ap_predicate_pre_block_op48 = (icmp_ln98_1_fu_180_p2 == 1'd0);
    end else begin
        ap_predicate_pre_block_op48 = (icmp_ln98_1_reg_231 == 1'd0);
    end
end

always @ (*) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        ap_predicate_pre_block_op53 = (icmp_ln98_1_fu_180_p2 == 1'd1);
    end else begin
        ap_predicate_pre_block_op53 = (icmp_ln98_1_reg_231 == 1'd1);
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (ap_idle_pp0_0to2 == 1'b1))) begin
        ap_reset_idle_pp0 = 1'b1;
    end else begin
        ap_reset_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_grp1) & (icmp_ln98_reg_227 == 1'd1) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        inputStream_0_blk_n = inputStream_0_empty_n;
    end else begin
        inputStream_0_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001_grp1) & (icmp_ln98_reg_227 == 1'd1) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        inputStream_0_read_local = 1'b1;
    end else begin
        inputStream_0_read_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_grp1) & (ap_enable_reg_pp0_iter3 == 1'b1) & (icmp_ln98_1_reg_231 == 1'd1))) begin
        inputStream_1_blk_n = inputStream_1_empty_n;
    end else begin
        inputStream_1_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001_grp1) & (ap_enable_reg_pp0_iter3 == 1'b1) & (icmp_ln98_1_reg_231 == 1'd1))) begin
        inputStream_1_read_local = 1'b1;
    end else begin
        inputStream_1_read_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln88_fu_134_p2 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_grp1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (icmp_ln91_reg_219 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        multicastNumStream_0_blk_n = multicastNumStream_0_empty_n;
    end else begin
        multicastNumStream_0_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001_grp1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (icmp_ln91_reg_219 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        multicastNumStream_0_read_local = 1'b1;
    end else begin
        multicastNumStream_0_read_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_grp1) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        if ((icmp_ln98_reg_227 == 1'd0)) begin
            paddingStream_0_blk_n = ap_block_IOBlock_op40_n;
        end else if ((icmp_ln98_reg_227 == 1'd1)) begin
            paddingStream_0_blk_n = ap_block_IOBlock_op45_n;
        end else begin
            paddingStream_0_blk_n = 1'b1;
        end
    end else begin
        paddingStream_0_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_01001_grp1) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        if ((icmp_ln98_reg_227 == 1'd1)) begin
            paddingStream_0_din_local = inputStream_0_dout;
        end else if ((icmp_ln98_reg_227 == 1'd0)) begin
            paddingStream_0_din_local = 296'd0;
        end else begin
            paddingStream_0_din_local = 'bx;
        end
    end else begin
        paddingStream_0_din_local = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001_grp1) & (icmp_ln98_reg_227 == 1'd1) & (ap_enable_reg_pp0_iter3 == 1'b1)) | ((1'b0 == ap_block_pp0_stage0_11001_grp1) & (icmp_ln98_reg_227 == 1'd0) & (ap_enable_reg_pp0_iter3 == 1'b1)))) begin
        paddingStream_0_write_local = 1'b1;
    end else begin
        paddingStream_0_write_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_grp1) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        if ((icmp_ln98_1_reg_231 == 1'd1)) begin
            paddingStream_1_blk_n = ap_block_IOBlock_op53_n;
        end else if ((icmp_ln98_1_reg_231 == 1'd0)) begin
            paddingStream_1_blk_n = ap_block_IOBlock_op48_n;
        end else begin
            paddingStream_1_blk_n = 1'b1;
        end
    end else begin
        paddingStream_1_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_01001_grp1) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        if ((icmp_ln98_1_reg_231 == 1'd1)) begin
            paddingStream_1_din_local = inputStream_1_dout;
        end else if ((icmp_ln98_1_reg_231 == 1'd0)) begin
            paddingStream_1_din_local = 296'd0;
        end else begin
            paddingStream_1_din_local = 'bx;
        end
    end else begin
        paddingStream_1_din_local = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001_grp1) & (ap_enable_reg_pp0_iter3 == 1'b1) & (icmp_ln98_1_reg_231 == 1'd1)) | ((1'b0 == ap_block_pp0_stage0_11001_grp1) & (ap_enable_reg_pp0_iter3 == 1'b1) & (icmp_ln98_1_reg_231 == 1'd0)))) begin
        paddingStream_1_write_local = 1'b1;
    end else begin
        paddingStream_1_write_local = 1'b0;
    end
end

always @ (*) begin
    if (((start_full_n == 1'b0) & (start_once_reg == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((real_start == 1'b1) & (start_once_reg == 1'b0))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b0 == ap_block_state1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((ap_reset_idle_pp0 == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_reset_idle_pp0 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001_grp1 = ((ap_done_reg == 1'b1) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state3_pp0_stage0_iter1_grp1)) | ((1'b1 == ap_block_state5_pp0_stage0_iter3_grp1) & (ap_enable_reg_pp0_iter3 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_done_reg == 1'b1) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state3_pp0_stage0_iter1_grp1)) | ((1'b1 == ap_block_state5_pp0_stage0_iter3_grp1) & (ap_enable_reg_pp0_iter3 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001_grp1 = ((ap_done_reg == 1'b1) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state3_pp0_stage0_iter1_grp1)) | ((1'b1 == ap_block_state5_pp0_stage0_iter3_grp1) & (ap_enable_reg_pp0_iter3 == 1'b1)));
end

assign ap_block_pp0_stage0_grp1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_done_reg == 1'b1) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state3_pp0_stage0_iter1_grp1)) | ((1'b1 == ap_block_state5_pp0_stage0_iter3_grp1) & (ap_enable_reg_pp0_iter3 == 1'b1)));
end

always @ (*) begin
    ap_block_state1 = ((real_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state3_pp0_stage0_iter1_grp1 = ((icmp_ln91_reg_219 == 1'd1) & (multicastNumStream_0_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state5_pp0_stage0_iter3_grp1 = ((1'b1 == ap_block_IOBlock_state5_reg_grp1) | ((icmp_ln98_reg_227 == 1'd1) & (inputStream_0_empty_n == 1'b0)) | ((inputStream_1_empty_n == 1'b0) & (icmp_ln98_1_reg_231 == 1'd1)));
end

always @ (*) begin
    ap_condition_205 = ((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = real_start;

assign ap_ready = internal_ap_ready;

assign icmp_ln88_fu_134_p2 = ((ap_phi_mux_ii1_phi_fu_111_p6 == 4'd15) ? 1'b1 : 1'b0);

assign icmp_ln91_fu_128_p2 = ((ap_phi_mux_ii1_phi_fu_111_p6 == 4'd0) ? 1'b1 : 1'b0);

assign icmp_ln98_1_fu_180_p2 = (($signed(zext_ln98_1_fu_176_p1) < $signed(num2_fu_52)) ? 1'b1 : 1'b0);

assign icmp_ln98_fu_162_p2 = (($signed(zext_ln98_fu_158_p1) < $signed(num2_fu_52)) ? 1'b1 : 1'b0);

assign ii_fu_122_p2 = (ap_phi_mux_ii1_phi_fu_111_p6 + 4'd1);

assign inputStream_0_read = inputStream_0_read_local;

assign inputStream_1_read = inputStream_1_read_local;

assign multicastNumStream_0_read = multicastNumStream_0_read_local;

assign or_ln_fu_168_p3 = {{ii1_reg_107_pp0_iter1_reg}, {1'd1}};

assign paddingStream_0_din = paddingStream_0_din_local;

assign paddingStream_0_write = paddingStream_0_write_local;

assign paddingStream_1_din = paddingStream_1_din_local;

assign paddingStream_1_write = paddingStream_1_write_local;

assign start_out = real_start;

assign tmp_fu_150_p3 = {{ii1_reg_107_pp0_iter1_reg}, {1'd0}};

assign zext_ln98_1_fu_176_p1 = or_ln_fu_168_p3;

assign zext_ln98_fu_158_p1 = tmp_fu_150_p3;

endmodule //harness_padding_array_ap_ufixed_8_3_5_3_0_37ul_2_16_s
