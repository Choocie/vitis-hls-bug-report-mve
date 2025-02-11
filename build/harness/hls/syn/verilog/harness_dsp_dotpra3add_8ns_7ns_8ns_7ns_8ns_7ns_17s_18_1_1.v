// ==============================================================
// Generated by Vitis HLS v2024.2.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================
// 67d7842dbbe25473c3c32b93c0da8047785f30d78e8a024de1b57352245f9689
// 
`timescale 1 ns / 1 ps

module harness_dsp_dotpra3add_8ns_7ns_8ns_7ns_8ns_7ns_17s_18_1_1 (din0,din1,din2,din3,din4,din5,din6,dout);

parameter ID = 1;
parameter NUM_STAGE = 1;
parameter din0_WIDTH = 9;
parameter din1_WIDTH = 8;
parameter din2_WIDTH = 9;
parameter din3_WIDTH = 8;
parameter din4_WIDTH = 9;
parameter din5_WIDTH = 8;
parameter din6_WIDTH = 58;
parameter dout_WIDTH = 58;

input  signed [din0_WIDTH-1:0] din0;
input  signed [din1_WIDTH-1:0] din1;
input  signed [din2_WIDTH-1:0] din2;
input  signed [din3_WIDTH-1:0] din3;
input  signed [din4_WIDTH-1:0] din4;
input  signed [din5_WIDTH-1:0] din5;
input  signed [din6_WIDTH-1:0] din6;
output signed [dout_WIDTH-1:0] dout;

wire signed [din0_WIDTH+din1_WIDTH-1:0] mult0;
wire signed [din2_WIDTH+din3_WIDTH-1:0] mult1;
wire signed [din4_WIDTH+din5_WIDTH-1:0] mult2;
wire signed [dout_WIDTH-1:0] dotpr;

assign mult0 = din0 * din1;
assign mult1 = din2 * din3;
assign mult2 = din4 * din5;
assign dotpr = mult0 + mult1 + mult2 + din6;

assign dout = dotpr;

endmodule
// 