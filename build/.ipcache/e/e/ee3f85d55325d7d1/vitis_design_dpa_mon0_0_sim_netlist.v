// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.1 (lin64) Build 5266912 Sun Dec 15 09:03:31 MST 2024
// Date        : Sun Feb  9 09:13:29 2025
// Host        : work5.itiv.kit.edu running 64-bit Rocky Linux 9.5 (Blue Onyx)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vitis_design_dpa_mon0_0_sim_netlist.v
// Design      : vitis_design_dpa_mon0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_LITE_IF
   (axi_arready_reg_0,
    axi_wready_reg_0,
    axi_awready_reg_0,
    s_axi_bvalid,
    s_axi_rvalid,
    E,
    sample_reg_rd_first_reg,
    s_axi_awvalid_0,
    D,
    \s_axi_awaddr[7] ,
    mon_resetn_0,
    control_wr_en,
    mon_resetn_1,
    p_1_in,
    reset_on_sample_read_reg,
    sample_reg_rd_first_reg_0,
    s_axi_awaddr_2_sp_1,
    s_axi_awaddr_4_sp_1,
    slv_reg_addr_vld,
    s_axi_rdata,
    SR,
    mon_clk,
    axi_rvalid_reg_0,
    \sample_ctr_val_reg[31] ,
    sample_reg_rd_first,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_araddr,
    mon_resetn,
    \sample_data_reg[31] ,
    s_axi_awaddr,
    s_axi_arvalid,
    \Count_Out_i_reg[0] ,
    Q,
    Count_Out_i,
    ip_max_parallel_tranx,
    \sample_data_reg[31]_0 ,
    ip_start_count_reg,
    \sample_data_reg[31]_1 ,
    \sample_data_reg[31]_2 ,
    \sample_data_reg[30] ,
    \sample_data_reg[30]_0 ,
    s_axi_bready,
    \axi_rdata_reg[31]_0 ,
    \axi_rdata_reg[31]_1 );
  output axi_arready_reg_0;
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output s_axi_bvalid;
  output s_axi_rvalid;
  output [0:0]E;
  output sample_reg_rd_first_reg;
  output s_axi_awvalid_0;
  output [31:0]D;
  output [3:0]\s_axi_awaddr[7] ;
  output [0:0]mon_resetn_0;
  output control_wr_en;
  output [0:0]mon_resetn_1;
  output p_1_in;
  output [31:0]reset_on_sample_read_reg;
  output [0:0]sample_reg_rd_first_reg_0;
  output s_axi_awaddr_2_sp_1;
  output s_axi_awaddr_4_sp_1;
  output slv_reg_addr_vld;
  output [31:0]s_axi_rdata;
  input [0:0]SR;
  input mon_clk;
  input axi_rvalid_reg_0;
  input \sample_ctr_val_reg[31] ;
  input sample_reg_rd_first;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [7:0]s_axi_araddr;
  input mon_resetn;
  input \sample_data_reg[31] ;
  input [7:0]s_axi_awaddr;
  input s_axi_arvalid;
  input \Count_Out_i_reg[0] ;
  input [0:0]Q;
  input [30:0]Count_Out_i;
  input [31:0]ip_max_parallel_tranx;
  input [31:0]\sample_data_reg[31]_0 ;
  input [31:0]ip_start_count_reg;
  input [31:0]\sample_data_reg[31]_1 ;
  input [31:0]\sample_data_reg[31]_2 ;
  input [30:0]\sample_data_reg[30] ;
  input [30:0]\sample_data_reg[30]_0 ;
  input s_axi_bready;
  input [0:0]\axi_rdata_reg[31]_0 ;
  input [31:0]\axi_rdata_reg[31]_1 ;

  wire [30:0]Count_Out_i;
  wire \Count_Out_i[31]_i_10_n_0 ;
  wire \Count_Out_i[31]_i_3_n_0 ;
  wire \Count_Out_i[31]_i_4_n_0 ;
  wire \Count_Out_i[31]_i_5_n_0 ;
  wire \Count_Out_i[31]_i_6_n_0 ;
  wire \Count_Out_i[31]_i_9_n_0 ;
  wire \Count_Out_i_reg[0] ;
  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire [0:0]\axi_rdata_reg[31]_0 ;
  wire [31:0]\axi_rdata_reg[31]_1 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire control_wr_en;
  wire [31:0]ip_max_parallel_tranx;
  wire [31:0]ip_start_count_reg;
  wire metrics_cnt_en_i_2_n_0;
  wire metrics_cnt_en_i_3_n_0;
  wire metrics_cnt_en_i_4_n_0;
  wire metrics_cnt_en_i_5_n_0;
  wire metrics_cnt_en_i_6_n_0;
  wire mon_clk;
  wire mon_resetn;
  wire [0:0]mon_resetn_0;
  wire [0:0]mon_resetn_1;
  wire p_1_in;
  wire [31:0]reset_on_sample_read_reg;
  wire [7:0]s_axi_araddr;
  wire s_axi_arvalid;
  wire [7:0]s_axi_awaddr;
  wire [3:0]\s_axi_awaddr[7] ;
  wire s_axi_awaddr_2_sn_1;
  wire s_axi_awaddr_4_sn_1;
  wire s_axi_awvalid;
  wire s_axi_awvalid_0;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rvalid;
  wire s_axi_wvalid;
  wire \sample_ctr_val_reg[31] ;
  wire \sample_data[0]_i_2_n_0 ;
  wire \sample_data[0]_i_3_n_0 ;
  wire \sample_data[0]_i_4_n_0 ;
  wire \sample_data[10]_i_2_n_0 ;
  wire \sample_data[10]_i_3_n_0 ;
  wire \sample_data[10]_i_4_n_0 ;
  wire \sample_data[11]_i_2_n_0 ;
  wire \sample_data[11]_i_3_n_0 ;
  wire \sample_data[11]_i_4_n_0 ;
  wire \sample_data[12]_i_2_n_0 ;
  wire \sample_data[12]_i_3_n_0 ;
  wire \sample_data[12]_i_4_n_0 ;
  wire \sample_data[13]_i_2_n_0 ;
  wire \sample_data[13]_i_3_n_0 ;
  wire \sample_data[13]_i_4_n_0 ;
  wire \sample_data[14]_i_2_n_0 ;
  wire \sample_data[14]_i_3_n_0 ;
  wire \sample_data[14]_i_4_n_0 ;
  wire \sample_data[15]_i_2_n_0 ;
  wire \sample_data[15]_i_3_n_0 ;
  wire \sample_data[15]_i_4_n_0 ;
  wire \sample_data[16]_i_2_n_0 ;
  wire \sample_data[16]_i_3_n_0 ;
  wire \sample_data[16]_i_4_n_0 ;
  wire \sample_data[17]_i_2_n_0 ;
  wire \sample_data[17]_i_3_n_0 ;
  wire \sample_data[17]_i_4_n_0 ;
  wire \sample_data[18]_i_2_n_0 ;
  wire \sample_data[18]_i_3_n_0 ;
  wire \sample_data[18]_i_4_n_0 ;
  wire \sample_data[19]_i_2_n_0 ;
  wire \sample_data[19]_i_3_n_0 ;
  wire \sample_data[19]_i_4_n_0 ;
  wire \sample_data[1]_i_2_n_0 ;
  wire \sample_data[1]_i_3_n_0 ;
  wire \sample_data[1]_i_4_n_0 ;
  wire \sample_data[20]_i_2_n_0 ;
  wire \sample_data[20]_i_3_n_0 ;
  wire \sample_data[20]_i_4_n_0 ;
  wire \sample_data[21]_i_2_n_0 ;
  wire \sample_data[21]_i_3_n_0 ;
  wire \sample_data[21]_i_4_n_0 ;
  wire \sample_data[22]_i_2_n_0 ;
  wire \sample_data[22]_i_3_n_0 ;
  wire \sample_data[22]_i_4_n_0 ;
  wire \sample_data[23]_i_2_n_0 ;
  wire \sample_data[23]_i_3_n_0 ;
  wire \sample_data[23]_i_4_n_0 ;
  wire \sample_data[24]_i_2_n_0 ;
  wire \sample_data[24]_i_3_n_0 ;
  wire \sample_data[24]_i_4_n_0 ;
  wire \sample_data[25]_i_2_n_0 ;
  wire \sample_data[25]_i_3_n_0 ;
  wire \sample_data[25]_i_4_n_0 ;
  wire \sample_data[26]_i_2_n_0 ;
  wire \sample_data[26]_i_3_n_0 ;
  wire \sample_data[26]_i_4_n_0 ;
  wire \sample_data[27]_i_2_n_0 ;
  wire \sample_data[27]_i_3_n_0 ;
  wire \sample_data[27]_i_4_n_0 ;
  wire \sample_data[28]_i_2_n_0 ;
  wire \sample_data[28]_i_3_n_0 ;
  wire \sample_data[28]_i_4_n_0 ;
  wire \sample_data[29]_i_2_n_0 ;
  wire \sample_data[29]_i_3_n_0 ;
  wire \sample_data[29]_i_4_n_0 ;
  wire \sample_data[2]_i_2_n_0 ;
  wire \sample_data[2]_i_3_n_0 ;
  wire \sample_data[2]_i_4_n_0 ;
  wire \sample_data[30]_i_2_n_0 ;
  wire \sample_data[30]_i_3_n_0 ;
  wire \sample_data[30]_i_4_n_0 ;
  wire \sample_data[31]_i_2_n_0 ;
  wire \sample_data[31]_i_3_n_0 ;
  wire \sample_data[31]_i_5_n_0 ;
  wire \sample_data[31]_i_6_n_0 ;
  wire \sample_data[31]_i_7_n_0 ;
  wire \sample_data[31]_i_8_n_0 ;
  wire \sample_data[31]_i_9_n_0 ;
  wire \sample_data[3]_i_2_n_0 ;
  wire \sample_data[3]_i_3_n_0 ;
  wire \sample_data[3]_i_4_n_0 ;
  wire \sample_data[4]_i_2_n_0 ;
  wire \sample_data[4]_i_3_n_0 ;
  wire \sample_data[4]_i_4_n_0 ;
  wire \sample_data[5]_i_2_n_0 ;
  wire \sample_data[5]_i_3_n_0 ;
  wire \sample_data[5]_i_4_n_0 ;
  wire \sample_data[6]_i_2_n_0 ;
  wire \sample_data[6]_i_3_n_0 ;
  wire \sample_data[6]_i_4_n_0 ;
  wire \sample_data[7]_i_2_n_0 ;
  wire \sample_data[7]_i_3_n_0 ;
  wire \sample_data[7]_i_4_n_0 ;
  wire \sample_data[8]_i_2_n_0 ;
  wire \sample_data[8]_i_3_n_0 ;
  wire \sample_data[8]_i_4_n_0 ;
  wire \sample_data[9]_i_2_n_0 ;
  wire \sample_data[9]_i_3_n_0 ;
  wire \sample_data[9]_i_4_n_0 ;
  wire [30:0]\sample_data_reg[30] ;
  wire [30:0]\sample_data_reg[30]_0 ;
  wire \sample_data_reg[31] ;
  wire [31:0]\sample_data_reg[31]_0 ;
  wire [31:0]\sample_data_reg[31]_1 ;
  wire [31:0]\sample_data_reg[31]_2 ;
  wire sample_reg_rd_first;
  wire sample_reg_rd_first_reg;
  wire [0:0]sample_reg_rd_first_reg_0;
  wire slv_reg_addr_vld;
  wire slv_reg_addr_vld_reg_i_2_n_0;
  wire \trace_control[5]_i_2_n_0 ;
  wire \trace_control[5]_i_3_n_0 ;

  assign s_axi_awaddr_2_sp_1 = s_axi_awaddr_2_sn_1;
  assign s_axi_awaddr_4_sp_1 = s_axi_awaddr_4_sn_1;
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \Count_Out_i[0]_i_1 
       (.I0(\Count_Out_i[31]_i_3_n_0 ),
        .I1(\Count_Out_i[31]_i_4_n_0 ),
        .I2(\Count_Out_i[31]_i_5_n_0 ),
        .I3(\Count_Out_i[31]_i_6_n_0 ),
        .I4(\Count_Out_i_reg[0] ),
        .I5(Q),
        .O(reset_on_sample_read_reg[0]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \Count_Out_i[10]_i_1 
       (.I0(Count_Out_i[9]),
        .I1(\Count_Out_i[31]_i_3_n_0 ),
        .I2(\Count_Out_i[31]_i_4_n_0 ),
        .I3(\Count_Out_i[31]_i_5_n_0 ),
        .I4(\Count_Out_i[31]_i_6_n_0 ),
        .I5(\Count_Out_i_reg[0] ),
        .O(reset_on_sample_read_reg[10]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \Count_Out_i[11]_i_1 
       (.I0(Count_Out_i[10]),
        .I1(\Count_Out_i[31]_i_3_n_0 ),
        .I2(\Count_Out_i[31]_i_4_n_0 ),
        .I3(\Count_Out_i[31]_i_5_n_0 ),
        .I4(\Count_Out_i[31]_i_6_n_0 ),
        .I5(\Count_Out_i_reg[0] ),
        .O(reset_on_sample_read_reg[11]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \Count_Out_i[12]_i_1 
       (.I0(Count_Out_i[11]),
        .I1(\Count_Out_i[31]_i_3_n_0 ),
        .I2(\Count_Out_i[31]_i_4_n_0 ),
        .I3(\Count_Out_i[31]_i_5_n_0 ),
        .I4(\Count_Out_i[31]_i_6_n_0 ),
        .I5(\Count_Out_i_reg[0] ),
        .O(reset_on_sample_read_reg[12]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \Count_Out_i[13]_i_1 
       (.I0(Count_Out_i[12]),
        .I1(\Count_Out_i[31]_i_3_n_0 ),
        .I2(\Count_Out_i[31]_i_4_n_0 ),
        .I3(\Count_Out_i[31]_i_5_n_0 ),
        .I4(\Count_Out_i[31]_i_6_n_0 ),
        .I5(\Count_Out_i_reg[0] ),
        .O(reset_on_sample_read_reg[13]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \Count_Out_i[14]_i_1 
       (.I0(Count_Out_i[13]),
        .I1(\Count_Out_i[31]_i_3_n_0 ),
        .I2(\Count_Out_i[31]_i_4_n_0 ),
        .I3(\Count_Out_i[31]_i_5_n_0 ),
        .I4(\Count_Out_i[31]_i_6_n_0 ),
        .I5(\Count_Out_i_reg[0] ),
        .O(reset_on_sample_read_reg[14]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \Count_Out_i[15]_i_1 
       (.I0(Count_Out_i[14]),
        .I1(\Count_Out_i[31]_i_3_n_0 ),
        .I2(\Count_Out_i[31]_i_4_n_0 ),
        .I3(\Count_Out_i[31]_i_5_n_0 ),
        .I4(\Count_Out_i[31]_i_6_n_0 ),
        .I5(\Count_Out_i_reg[0] ),
        .O(reset_on_sample_read_reg[15]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \Count_Out_i[16]_i_1 
       (.I0(Count_Out_i[15]),
        .I1(\Count_Out_i[31]_i_3_n_0 ),
        .I2(\Count_Out_i[31]_i_4_n_0 ),
        .I3(\Count_Out_i[31]_i_5_n_0 ),
        .I4(\Count_Out_i[31]_i_6_n_0 ),
        .I5(\Count_Out_i_reg[0] ),
        .O(reset_on_sample_read_reg[16]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \Count_Out_i[17]_i_1 
       (.I0(Count_Out_i[16]),
        .I1(\Count_Out_i[31]_i_3_n_0 ),
        .I2(\Count_Out_i[31]_i_4_n_0 ),
        .I3(\Count_Out_i[31]_i_5_n_0 ),
        .I4(\Count_Out_i[31]_i_6_n_0 ),
        .I5(\Count_Out_i_reg[0] ),
        .O(reset_on_sample_read_reg[17]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \Count_Out_i[18]_i_1 
       (.I0(Count_Out_i[17]),
        .I1(\Count_Out_i[31]_i_3_n_0 ),
        .I2(\Count_Out_i[31]_i_4_n_0 ),
        .I3(\Count_Out_i[31]_i_5_n_0 ),
        .I4(\Count_Out_i[31]_i_6_n_0 ),
        .I5(\Count_Out_i_reg[0] ),
        .O(reset_on_sample_read_reg[18]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \Count_Out_i[19]_i_1 
       (.I0(Count_Out_i[18]),
        .I1(\Count_Out_i[31]_i_3_n_0 ),
        .I2(\Count_Out_i[31]_i_4_n_0 ),
        .I3(\Count_Out_i[31]_i_5_n_0 ),
        .I4(\Count_Out_i[31]_i_6_n_0 ),
        .I5(\Count_Out_i_reg[0] ),
        .O(reset_on_sample_read_reg[19]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \Count_Out_i[1]_i_1 
       (.I0(Count_Out_i[0]),
        .I1(\Count_Out_i[31]_i_3_n_0 ),
        .I2(\Count_Out_i[31]_i_4_n_0 ),
        .I3(\Count_Out_i[31]_i_5_n_0 ),
        .I4(\Count_Out_i[31]_i_6_n_0 ),
        .I5(\Count_Out_i_reg[0] ),
        .O(reset_on_sample_read_reg[1]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \Count_Out_i[20]_i_1 
       (.I0(Count_Out_i[19]),
        .I1(\Count_Out_i[31]_i_3_n_0 ),
        .I2(\Count_Out_i[31]_i_4_n_0 ),
        .I3(\Count_Out_i[31]_i_5_n_0 ),
        .I4(\Count_Out_i[31]_i_6_n_0 ),
        .I5(\Count_Out_i_reg[0] ),
        .O(reset_on_sample_read_reg[20]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \Count_Out_i[21]_i_1 
       (.I0(Count_Out_i[20]),
        .I1(\Count_Out_i[31]_i_3_n_0 ),
        .I2(\Count_Out_i[31]_i_4_n_0 ),
        .I3(\Count_Out_i[31]_i_5_n_0 ),
        .I4(\Count_Out_i[31]_i_6_n_0 ),
        .I5(\Count_Out_i_reg[0] ),
        .O(reset_on_sample_read_reg[21]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \Count_Out_i[22]_i_1 
       (.I0(Count_Out_i[21]),
        .I1(\Count_Out_i[31]_i_3_n_0 ),
        .I2(\Count_Out_i[31]_i_4_n_0 ),
        .I3(\Count_Out_i[31]_i_5_n_0 ),
        .I4(\Count_Out_i[31]_i_6_n_0 ),
        .I5(\Count_Out_i_reg[0] ),
        .O(reset_on_sample_read_reg[22]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \Count_Out_i[23]_i_1 
       (.I0(Count_Out_i[22]),
        .I1(\Count_Out_i[31]_i_3_n_0 ),
        .I2(\Count_Out_i[31]_i_4_n_0 ),
        .I3(\Count_Out_i[31]_i_5_n_0 ),
        .I4(\Count_Out_i[31]_i_6_n_0 ),
        .I5(\Count_Out_i_reg[0] ),
        .O(reset_on_sample_read_reg[23]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \Count_Out_i[24]_i_1 
       (.I0(Count_Out_i[23]),
        .I1(\Count_Out_i[31]_i_3_n_0 ),
        .I2(\Count_Out_i[31]_i_4_n_0 ),
        .I3(\Count_Out_i[31]_i_5_n_0 ),
        .I4(\Count_Out_i[31]_i_6_n_0 ),
        .I5(\Count_Out_i_reg[0] ),
        .O(reset_on_sample_read_reg[24]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \Count_Out_i[25]_i_1 
       (.I0(Count_Out_i[24]),
        .I1(\Count_Out_i[31]_i_3_n_0 ),
        .I2(\Count_Out_i[31]_i_4_n_0 ),
        .I3(\Count_Out_i[31]_i_5_n_0 ),
        .I4(\Count_Out_i[31]_i_6_n_0 ),
        .I5(\Count_Out_i_reg[0] ),
        .O(reset_on_sample_read_reg[25]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \Count_Out_i[26]_i_1 
       (.I0(Count_Out_i[25]),
        .I1(\Count_Out_i[31]_i_3_n_0 ),
        .I2(\Count_Out_i[31]_i_4_n_0 ),
        .I3(\Count_Out_i[31]_i_5_n_0 ),
        .I4(\Count_Out_i[31]_i_6_n_0 ),
        .I5(\Count_Out_i_reg[0] ),
        .O(reset_on_sample_read_reg[26]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \Count_Out_i[27]_i_1 
       (.I0(Count_Out_i[26]),
        .I1(\Count_Out_i[31]_i_3_n_0 ),
        .I2(\Count_Out_i[31]_i_4_n_0 ),
        .I3(\Count_Out_i[31]_i_5_n_0 ),
        .I4(\Count_Out_i[31]_i_6_n_0 ),
        .I5(\Count_Out_i_reg[0] ),
        .O(reset_on_sample_read_reg[27]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \Count_Out_i[28]_i_1 
       (.I0(Count_Out_i[27]),
        .I1(\Count_Out_i[31]_i_3_n_0 ),
        .I2(\Count_Out_i[31]_i_4_n_0 ),
        .I3(\Count_Out_i[31]_i_5_n_0 ),
        .I4(\Count_Out_i[31]_i_6_n_0 ),
        .I5(\Count_Out_i_reg[0] ),
        .O(reset_on_sample_read_reg[28]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \Count_Out_i[29]_i_1 
       (.I0(Count_Out_i[28]),
        .I1(\Count_Out_i[31]_i_3_n_0 ),
        .I2(\Count_Out_i[31]_i_4_n_0 ),
        .I3(\Count_Out_i[31]_i_5_n_0 ),
        .I4(\Count_Out_i[31]_i_6_n_0 ),
        .I5(\Count_Out_i_reg[0] ),
        .O(reset_on_sample_read_reg[29]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \Count_Out_i[2]_i_1 
       (.I0(Count_Out_i[1]),
        .I1(\Count_Out_i[31]_i_3_n_0 ),
        .I2(\Count_Out_i[31]_i_4_n_0 ),
        .I3(\Count_Out_i[31]_i_5_n_0 ),
        .I4(\Count_Out_i[31]_i_6_n_0 ),
        .I5(\Count_Out_i_reg[0] ),
        .O(reset_on_sample_read_reg[2]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \Count_Out_i[30]_i_1 
       (.I0(Count_Out_i[29]),
        .I1(\Count_Out_i[31]_i_3_n_0 ),
        .I2(\Count_Out_i[31]_i_4_n_0 ),
        .I3(\Count_Out_i[31]_i_5_n_0 ),
        .I4(\Count_Out_i[31]_i_6_n_0 ),
        .I5(\Count_Out_i_reg[0] ),
        .O(reset_on_sample_read_reg[30]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \Count_Out_i[31]_i_1 
       (.I0(sample_reg_rd_first),
        .I1(\Count_Out_i[31]_i_3_n_0 ),
        .I2(\Count_Out_i[31]_i_4_n_0 ),
        .I3(\Count_Out_i[31]_i_5_n_0 ),
        .I4(\Count_Out_i[31]_i_6_n_0 ),
        .I5(\Count_Out_i_reg[0] ),
        .O(sample_reg_rd_first_reg_0));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \Count_Out_i[31]_i_10 
       (.I0(s_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s_axi_awaddr[1]),
        .I3(s_axi_awaddr[0]),
        .O(\Count_Out_i[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \Count_Out_i[31]_i_2 
       (.I0(Count_Out_i[30]),
        .I1(\Count_Out_i[31]_i_3_n_0 ),
        .I2(\Count_Out_i[31]_i_4_n_0 ),
        .I3(\Count_Out_i[31]_i_5_n_0 ),
        .I4(\Count_Out_i[31]_i_6_n_0 ),
        .I5(\Count_Out_i_reg[0] ),
        .O(reset_on_sample_read_reg[31]));
  LUT6 #(
    .INIT(64'hFFFFFFCFFAFFFACF)) 
    \Count_Out_i[31]_i_3 
       (.I0(s_axi_araddr[7]),
        .I1(s_axi_awaddr[7]),
        .I2(s_axi_awvalid_0),
        .I3(slv_reg_addr_vld_reg_i_2_n_0),
        .I4(s_axi_awaddr[6]),
        .I5(s_axi_araddr[6]),
        .O(\Count_Out_i[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hD7FF)) 
    \Count_Out_i[31]_i_4 
       (.I0(metrics_cnt_en_i_4_n_0),
        .I1(s_axi_awvalid_0),
        .I2(slv_reg_addr_vld_reg_i_2_n_0),
        .I3(s_axi_awaddr_2_sn_1),
        .O(\Count_Out_i[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00FFAF00AF00)) 
    \Count_Out_i[31]_i_5 
       (.I0(s_axi_awaddr[4]),
        .I1(s_axi_araddr[4]),
        .I2(s_axi_awaddr[5]),
        .I3(s_axi_awvalid_0),
        .I4(s_axi_araddr[5]),
        .I5(slv_reg_addr_vld_reg_i_2_n_0),
        .O(\Count_Out_i[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1F11)) 
    \Count_Out_i[31]_i_6 
       (.I0(slv_reg_addr_vld_reg_i_2_n_0),
        .I1(s_axi_awvalid_0),
        .I2(\Count_Out_i[31]_i_9_n_0 ),
        .I3(\Count_Out_i[31]_i_10_n_0 ),
        .O(\Count_Out_i[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h400000007FFFFFFF)) 
    \Count_Out_i[31]_i_8 
       (.I0(s_axi_awaddr[2]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .I5(s_axi_araddr[2]),
        .O(s_axi_awaddr_2_sn_1));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \Count_Out_i[31]_i_9 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(s_axi_araddr[1]),
        .I5(s_axi_araddr[0]),
        .O(\Count_Out_i[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \Count_Out_i[3]_i_1 
       (.I0(Count_Out_i[2]),
        .I1(\Count_Out_i[31]_i_3_n_0 ),
        .I2(\Count_Out_i[31]_i_4_n_0 ),
        .I3(\Count_Out_i[31]_i_5_n_0 ),
        .I4(\Count_Out_i[31]_i_6_n_0 ),
        .I5(\Count_Out_i_reg[0] ),
        .O(reset_on_sample_read_reg[3]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \Count_Out_i[4]_i_1 
       (.I0(Count_Out_i[3]),
        .I1(\Count_Out_i[31]_i_3_n_0 ),
        .I2(\Count_Out_i[31]_i_4_n_0 ),
        .I3(\Count_Out_i[31]_i_5_n_0 ),
        .I4(\Count_Out_i[31]_i_6_n_0 ),
        .I5(\Count_Out_i_reg[0] ),
        .O(reset_on_sample_read_reg[4]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \Count_Out_i[5]_i_1 
       (.I0(Count_Out_i[4]),
        .I1(\Count_Out_i[31]_i_3_n_0 ),
        .I2(\Count_Out_i[31]_i_4_n_0 ),
        .I3(\Count_Out_i[31]_i_5_n_0 ),
        .I4(\Count_Out_i[31]_i_6_n_0 ),
        .I5(\Count_Out_i_reg[0] ),
        .O(reset_on_sample_read_reg[5]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \Count_Out_i[6]_i_1 
       (.I0(Count_Out_i[5]),
        .I1(\Count_Out_i[31]_i_3_n_0 ),
        .I2(\Count_Out_i[31]_i_4_n_0 ),
        .I3(\Count_Out_i[31]_i_5_n_0 ),
        .I4(\Count_Out_i[31]_i_6_n_0 ),
        .I5(\Count_Out_i_reg[0] ),
        .O(reset_on_sample_read_reg[6]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \Count_Out_i[7]_i_1 
       (.I0(Count_Out_i[6]),
        .I1(\Count_Out_i[31]_i_3_n_0 ),
        .I2(\Count_Out_i[31]_i_4_n_0 ),
        .I3(\Count_Out_i[31]_i_5_n_0 ),
        .I4(\Count_Out_i[31]_i_6_n_0 ),
        .I5(\Count_Out_i_reg[0] ),
        .O(reset_on_sample_read_reg[7]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \Count_Out_i[8]_i_1 
       (.I0(Count_Out_i[7]),
        .I1(\Count_Out_i[31]_i_3_n_0 ),
        .I2(\Count_Out_i[31]_i_4_n_0 ),
        .I3(\Count_Out_i[31]_i_5_n_0 ),
        .I4(\Count_Out_i[31]_i_6_n_0 ),
        .I5(\Count_Out_i_reg[0] ),
        .O(reset_on_sample_read_reg[8]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \Count_Out_i[9]_i_1 
       (.I0(Count_Out_i[8]),
        .I1(\Count_Out_i[31]_i_3_n_0 ),
        .I2(\Count_Out_i[31]_i_4_n_0 ),
        .I3(\Count_Out_i[31]_i_5_n_0 ),
        .I4(\Count_Out_i[31]_i_6_n_0 ),
        .I5(\Count_Out_i_reg[0] ),
        .O(reset_on_sample_read_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE #(
    .INIT(1'b0)) 
    axi_arready_reg
       (.C(mon_clk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h40)) 
    axi_awready_i_2
       (.I0(axi_awready_reg_0),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .O(axi_awready0));
  FDRE #(
    .INIT(1'b0)) 
    axi_awready_reg
       (.C(mon_clk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h74)) 
    axi_bvalid_i_1
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(s_axi_awvalid_0),
        .O(axi_bvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_bvalid_reg
       (.C(mon_clk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[0] 
       (.C(mon_clk),
        .CE(\axi_rdata_reg[31]_0 ),
        .D(\axi_rdata_reg[31]_1 [0]),
        .Q(s_axi_rdata[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[10] 
       (.C(mon_clk),
        .CE(\axi_rdata_reg[31]_0 ),
        .D(\axi_rdata_reg[31]_1 [10]),
        .Q(s_axi_rdata[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[11] 
       (.C(mon_clk),
        .CE(\axi_rdata_reg[31]_0 ),
        .D(\axi_rdata_reg[31]_1 [11]),
        .Q(s_axi_rdata[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[12] 
       (.C(mon_clk),
        .CE(\axi_rdata_reg[31]_0 ),
        .D(\axi_rdata_reg[31]_1 [12]),
        .Q(s_axi_rdata[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[13] 
       (.C(mon_clk),
        .CE(\axi_rdata_reg[31]_0 ),
        .D(\axi_rdata_reg[31]_1 [13]),
        .Q(s_axi_rdata[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[14] 
       (.C(mon_clk),
        .CE(\axi_rdata_reg[31]_0 ),
        .D(\axi_rdata_reg[31]_1 [14]),
        .Q(s_axi_rdata[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[15] 
       (.C(mon_clk),
        .CE(\axi_rdata_reg[31]_0 ),
        .D(\axi_rdata_reg[31]_1 [15]),
        .Q(s_axi_rdata[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[16] 
       (.C(mon_clk),
        .CE(\axi_rdata_reg[31]_0 ),
        .D(\axi_rdata_reg[31]_1 [16]),
        .Q(s_axi_rdata[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[17] 
       (.C(mon_clk),
        .CE(\axi_rdata_reg[31]_0 ),
        .D(\axi_rdata_reg[31]_1 [17]),
        .Q(s_axi_rdata[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[18] 
       (.C(mon_clk),
        .CE(\axi_rdata_reg[31]_0 ),
        .D(\axi_rdata_reg[31]_1 [18]),
        .Q(s_axi_rdata[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[19] 
       (.C(mon_clk),
        .CE(\axi_rdata_reg[31]_0 ),
        .D(\axi_rdata_reg[31]_1 [19]),
        .Q(s_axi_rdata[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[1] 
       (.C(mon_clk),
        .CE(\axi_rdata_reg[31]_0 ),
        .D(\axi_rdata_reg[31]_1 [1]),
        .Q(s_axi_rdata[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[20] 
       (.C(mon_clk),
        .CE(\axi_rdata_reg[31]_0 ),
        .D(\axi_rdata_reg[31]_1 [20]),
        .Q(s_axi_rdata[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[21] 
       (.C(mon_clk),
        .CE(\axi_rdata_reg[31]_0 ),
        .D(\axi_rdata_reg[31]_1 [21]),
        .Q(s_axi_rdata[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[22] 
       (.C(mon_clk),
        .CE(\axi_rdata_reg[31]_0 ),
        .D(\axi_rdata_reg[31]_1 [22]),
        .Q(s_axi_rdata[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[23] 
       (.C(mon_clk),
        .CE(\axi_rdata_reg[31]_0 ),
        .D(\axi_rdata_reg[31]_1 [23]),
        .Q(s_axi_rdata[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[24] 
       (.C(mon_clk),
        .CE(\axi_rdata_reg[31]_0 ),
        .D(\axi_rdata_reg[31]_1 [24]),
        .Q(s_axi_rdata[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[25] 
       (.C(mon_clk),
        .CE(\axi_rdata_reg[31]_0 ),
        .D(\axi_rdata_reg[31]_1 [25]),
        .Q(s_axi_rdata[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[26] 
       (.C(mon_clk),
        .CE(\axi_rdata_reg[31]_0 ),
        .D(\axi_rdata_reg[31]_1 [26]),
        .Q(s_axi_rdata[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[27] 
       (.C(mon_clk),
        .CE(\axi_rdata_reg[31]_0 ),
        .D(\axi_rdata_reg[31]_1 [27]),
        .Q(s_axi_rdata[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[28] 
       (.C(mon_clk),
        .CE(\axi_rdata_reg[31]_0 ),
        .D(\axi_rdata_reg[31]_1 [28]),
        .Q(s_axi_rdata[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[29] 
       (.C(mon_clk),
        .CE(\axi_rdata_reg[31]_0 ),
        .D(\axi_rdata_reg[31]_1 [29]),
        .Q(s_axi_rdata[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[2] 
       (.C(mon_clk),
        .CE(\axi_rdata_reg[31]_0 ),
        .D(\axi_rdata_reg[31]_1 [2]),
        .Q(s_axi_rdata[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[30] 
       (.C(mon_clk),
        .CE(\axi_rdata_reg[31]_0 ),
        .D(\axi_rdata_reg[31]_1 [30]),
        .Q(s_axi_rdata[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[31] 
       (.C(mon_clk),
        .CE(\axi_rdata_reg[31]_0 ),
        .D(\axi_rdata_reg[31]_1 [31]),
        .Q(s_axi_rdata[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[3] 
       (.C(mon_clk),
        .CE(\axi_rdata_reg[31]_0 ),
        .D(\axi_rdata_reg[31]_1 [3]),
        .Q(s_axi_rdata[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[4] 
       (.C(mon_clk),
        .CE(\axi_rdata_reg[31]_0 ),
        .D(\axi_rdata_reg[31]_1 [4]),
        .Q(s_axi_rdata[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[5] 
       (.C(mon_clk),
        .CE(\axi_rdata_reg[31]_0 ),
        .D(\axi_rdata_reg[31]_1 [5]),
        .Q(s_axi_rdata[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[6] 
       (.C(mon_clk),
        .CE(\axi_rdata_reg[31]_0 ),
        .D(\axi_rdata_reg[31]_1 [6]),
        .Q(s_axi_rdata[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[7] 
       (.C(mon_clk),
        .CE(\axi_rdata_reg[31]_0 ),
        .D(\axi_rdata_reg[31]_1 [7]),
        .Q(s_axi_rdata[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[8] 
       (.C(mon_clk),
        .CE(\axi_rdata_reg[31]_0 ),
        .D(\axi_rdata_reg[31]_1 [8]),
        .Q(s_axi_rdata[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[9] 
       (.C(mon_clk),
        .CE(\axi_rdata_reg[31]_0 ),
        .D(\axi_rdata_reg[31]_1 [9]),
        .Q(s_axi_rdata[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    axi_rvalid_reg
       (.C(mon_clk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h40)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .O(axi_wready0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wready_reg
       (.C(mon_clk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    metrics_cnt_en_i_1
       (.I0(\Count_Out_i[31]_i_3_n_0 ),
        .I1(metrics_cnt_en_i_2_n_0),
        .I2(metrics_cnt_en_i_3_n_0),
        .I3(metrics_cnt_en_i_4_n_0),
        .I4(metrics_cnt_en_i_5_n_0),
        .I5(metrics_cnt_en_i_6_n_0),
        .O(control_wr_en));
  LUT6 #(
    .INIT(64'hFFFFFFAAFCFFFCFF)) 
    metrics_cnt_en_i_2
       (.I0(s_axi_awaddr[5]),
        .I1(s_axi_araddr[5]),
        .I2(s_axi_araddr[4]),
        .I3(slv_reg_addr_vld_reg_i_2_n_0),
        .I4(s_axi_awaddr[4]),
        .I5(s_axi_awvalid_0),
        .O(metrics_cnt_en_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    metrics_cnt_en_i_3
       (.I0(\Count_Out_i[31]_i_10_n_0 ),
        .I1(\Count_Out_i[31]_i_9_n_0 ),
        .O(metrics_cnt_en_i_3_n_0));
  LUT6 #(
    .INIT(64'h15555555D5555555)) 
    metrics_cnt_en_i_4
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .I5(s_axi_awaddr[3]),
        .O(metrics_cnt_en_i_4_n_0));
  LUT5 #(
    .INIT(32'h03335000)) 
    metrics_cnt_en_i_5
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_awaddr[2]),
        .I2(axi_arready_reg_0),
        .I3(s_axi_arvalid),
        .I4(s_axi_awvalid_0),
        .O(metrics_cnt_en_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    metrics_cnt_en_i_6
       (.I0(mon_resetn),
        .I1(s_axi_awvalid_0),
        .O(metrics_cnt_en_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \register_select[0]_i_1 
       (.I0(\Count_Out_i[31]_i_4_n_0 ),
        .I1(metrics_cnt_en_i_3_n_0),
        .I2(metrics_cnt_en_i_2_n_0),
        .I3(\Count_Out_i[31]_i_3_n_0 ),
        .O(\s_axi_awaddr[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \register_select[1]_i_1 
       (.I0(\Count_Out_i[31]_i_6_n_0 ),
        .I1(\Count_Out_i[31]_i_5_n_0 ),
        .I2(\Count_Out_i[31]_i_4_n_0 ),
        .I3(\Count_Out_i[31]_i_3_n_0 ),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \register_select[3]_i_1 
       (.I0(\trace_control[5]_i_2_n_0 ),
        .I1(\trace_control[5]_i_3_n_0 ),
        .I2(\Count_Out_i[31]_i_6_n_0 ),
        .I3(\Count_Out_i[31]_i_4_n_0 ),
        .I4(\Count_Out_i[31]_i_3_n_0 ),
        .O(\s_axi_awaddr[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \register_select[4]_i_1 
       (.I0(metrics_cnt_en_i_5_n_0),
        .I1(metrics_cnt_en_i_4_n_0),
        .I2(metrics_cnt_en_i_3_n_0),
        .I3(metrics_cnt_en_i_2_n_0),
        .I4(\Count_Out_i[31]_i_3_n_0 ),
        .O(\s_axi_awaddr[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFAC0)) 
    \register_select[5]_i_1 
       (.I0(s_axi_awaddr[7]),
        .I1(s_axi_araddr[7]),
        .I2(slv_reg_addr_vld_reg_i_2_n_0),
        .I3(s_axi_awvalid_0),
        .O(\s_axi_awaddr[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \sample_ctr_val[31]_i_1 
       (.I0(\sample_ctr_val_reg[31] ),
        .I1(\Count_Out_i[31]_i_6_n_0 ),
        .I2(\Count_Out_i[31]_i_5_n_0 ),
        .I3(\Count_Out_i[31]_i_4_n_0 ),
        .I4(\Count_Out_i[31]_i_3_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h808880888088AAAA)) 
    \sample_data[0]_i_1 
       (.I0(\sample_data[31]_i_7_n_0 ),
        .I1(\sample_data[31]_i_2_n_0 ),
        .I2(\sample_data[0]_i_2_n_0 ),
        .I3(\sample_data[0]_i_3_n_0 ),
        .I4(\sample_data[31]_i_6_n_0 ),
        .I5(\sample_data[0]_i_4_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \sample_data[0]_i_2 
       (.I0(\sample_data[31]_i_8_n_0 ),
        .I1(ip_start_count_reg[0]),
        .I2(metrics_cnt_en_i_5_n_0),
        .I3(\sample_data_reg[31]_1 [0]),
        .I4(\sample_data[31]_i_9_n_0 ),
        .I5(\sample_data_reg[31]_2 [0]),
        .O(\sample_data[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \sample_data[0]_i_3 
       (.I0(s_axi_awaddr_4_sn_1),
        .I1(\sample_data_reg[30] [0]),
        .I2(s_axi_awaddr_2_sn_1),
        .I3(\sample_data_reg[30]_0 [0]),
        .O(\sample_data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF11FFFFFFDDFFFFF)) 
    \sample_data[0]_i_4 
       (.I0(ip_max_parallel_tranx[0]),
        .I1(metrics_cnt_en_i_4_n_0),
        .I2(s_axi_awvalid_0),
        .I3(slv_reg_addr_vld_reg_i_2_n_0),
        .I4(s_axi_awaddr_2_sn_1),
        .I5(\sample_data_reg[31]_0 [0]),
        .O(\sample_data[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h808880888088AAAA)) 
    \sample_data[10]_i_1 
       (.I0(\sample_data[31]_i_7_n_0 ),
        .I1(\sample_data[31]_i_2_n_0 ),
        .I2(\sample_data[10]_i_2_n_0 ),
        .I3(\sample_data[10]_i_3_n_0 ),
        .I4(\sample_data[31]_i_6_n_0 ),
        .I5(\sample_data[10]_i_4_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \sample_data[10]_i_2 
       (.I0(\sample_data[31]_i_8_n_0 ),
        .I1(ip_start_count_reg[10]),
        .I2(metrics_cnt_en_i_5_n_0),
        .I3(\sample_data_reg[31]_1 [10]),
        .I4(\sample_data[31]_i_9_n_0 ),
        .I5(\sample_data_reg[31]_2 [10]),
        .O(\sample_data[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \sample_data[10]_i_3 
       (.I0(s_axi_awaddr_4_sn_1),
        .I1(\sample_data_reg[30] [10]),
        .I2(s_axi_awaddr_2_sn_1),
        .I3(\sample_data_reg[30]_0 [10]),
        .O(\sample_data[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF11FFFFFFDDFFFFF)) 
    \sample_data[10]_i_4 
       (.I0(ip_max_parallel_tranx[10]),
        .I1(metrics_cnt_en_i_4_n_0),
        .I2(s_axi_awvalid_0),
        .I3(slv_reg_addr_vld_reg_i_2_n_0),
        .I4(s_axi_awaddr_2_sn_1),
        .I5(\sample_data_reg[31]_0 [10]),
        .O(\sample_data[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h808880888088AAAA)) 
    \sample_data[11]_i_1 
       (.I0(\sample_data[31]_i_7_n_0 ),
        .I1(\sample_data[31]_i_2_n_0 ),
        .I2(\sample_data[11]_i_2_n_0 ),
        .I3(\sample_data[11]_i_3_n_0 ),
        .I4(\sample_data[31]_i_6_n_0 ),
        .I5(\sample_data[11]_i_4_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \sample_data[11]_i_2 
       (.I0(\sample_data[31]_i_8_n_0 ),
        .I1(ip_start_count_reg[11]),
        .I2(metrics_cnt_en_i_5_n_0),
        .I3(\sample_data_reg[31]_1 [11]),
        .I4(\sample_data[31]_i_9_n_0 ),
        .I5(\sample_data_reg[31]_2 [11]),
        .O(\sample_data[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \sample_data[11]_i_3 
       (.I0(s_axi_awaddr_4_sn_1),
        .I1(\sample_data_reg[30] [11]),
        .I2(s_axi_awaddr_2_sn_1),
        .I3(\sample_data_reg[30]_0 [11]),
        .O(\sample_data[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF11FFFFFFDDFFFFF)) 
    \sample_data[11]_i_4 
       (.I0(ip_max_parallel_tranx[11]),
        .I1(metrics_cnt_en_i_4_n_0),
        .I2(s_axi_awvalid_0),
        .I3(slv_reg_addr_vld_reg_i_2_n_0),
        .I4(s_axi_awaddr_2_sn_1),
        .I5(\sample_data_reg[31]_0 [11]),
        .O(\sample_data[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h808880888088AAAA)) 
    \sample_data[12]_i_1 
       (.I0(\sample_data[31]_i_7_n_0 ),
        .I1(\sample_data[31]_i_2_n_0 ),
        .I2(\sample_data[12]_i_2_n_0 ),
        .I3(\sample_data[12]_i_3_n_0 ),
        .I4(\sample_data[31]_i_6_n_0 ),
        .I5(\sample_data[12]_i_4_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \sample_data[12]_i_2 
       (.I0(\sample_data[31]_i_8_n_0 ),
        .I1(ip_start_count_reg[12]),
        .I2(metrics_cnt_en_i_5_n_0),
        .I3(\sample_data_reg[31]_1 [12]),
        .I4(\sample_data[31]_i_9_n_0 ),
        .I5(\sample_data_reg[31]_2 [12]),
        .O(\sample_data[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \sample_data[12]_i_3 
       (.I0(s_axi_awaddr_4_sn_1),
        .I1(\sample_data_reg[30] [12]),
        .I2(s_axi_awaddr_2_sn_1),
        .I3(\sample_data_reg[30]_0 [12]),
        .O(\sample_data[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF11FFFFFFDDFFFFF)) 
    \sample_data[12]_i_4 
       (.I0(ip_max_parallel_tranx[12]),
        .I1(metrics_cnt_en_i_4_n_0),
        .I2(s_axi_awvalid_0),
        .I3(slv_reg_addr_vld_reg_i_2_n_0),
        .I4(s_axi_awaddr_2_sn_1),
        .I5(\sample_data_reg[31]_0 [12]),
        .O(\sample_data[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h808880888088AAAA)) 
    \sample_data[13]_i_1 
       (.I0(\sample_data[31]_i_7_n_0 ),
        .I1(\sample_data[31]_i_2_n_0 ),
        .I2(\sample_data[13]_i_2_n_0 ),
        .I3(\sample_data[13]_i_3_n_0 ),
        .I4(\sample_data[31]_i_6_n_0 ),
        .I5(\sample_data[13]_i_4_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \sample_data[13]_i_2 
       (.I0(\sample_data[31]_i_8_n_0 ),
        .I1(ip_start_count_reg[13]),
        .I2(metrics_cnt_en_i_5_n_0),
        .I3(\sample_data_reg[31]_1 [13]),
        .I4(\sample_data[31]_i_9_n_0 ),
        .I5(\sample_data_reg[31]_2 [13]),
        .O(\sample_data[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \sample_data[13]_i_3 
       (.I0(s_axi_awaddr_4_sn_1),
        .I1(\sample_data_reg[30] [13]),
        .I2(s_axi_awaddr_2_sn_1),
        .I3(\sample_data_reg[30]_0 [13]),
        .O(\sample_data[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF11FFFFFFDDFFFFF)) 
    \sample_data[13]_i_4 
       (.I0(ip_max_parallel_tranx[13]),
        .I1(metrics_cnt_en_i_4_n_0),
        .I2(s_axi_awvalid_0),
        .I3(slv_reg_addr_vld_reg_i_2_n_0),
        .I4(s_axi_awaddr_2_sn_1),
        .I5(\sample_data_reg[31]_0 [13]),
        .O(\sample_data[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h808880888088AAAA)) 
    \sample_data[14]_i_1 
       (.I0(\sample_data[31]_i_7_n_0 ),
        .I1(\sample_data[31]_i_2_n_0 ),
        .I2(\sample_data[14]_i_2_n_0 ),
        .I3(\sample_data[14]_i_3_n_0 ),
        .I4(\sample_data[31]_i_6_n_0 ),
        .I5(\sample_data[14]_i_4_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \sample_data[14]_i_2 
       (.I0(\sample_data[31]_i_8_n_0 ),
        .I1(ip_start_count_reg[14]),
        .I2(metrics_cnt_en_i_5_n_0),
        .I3(\sample_data_reg[31]_1 [14]),
        .I4(\sample_data[31]_i_9_n_0 ),
        .I5(\sample_data_reg[31]_2 [14]),
        .O(\sample_data[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \sample_data[14]_i_3 
       (.I0(s_axi_awaddr_4_sn_1),
        .I1(\sample_data_reg[30] [14]),
        .I2(s_axi_awaddr_2_sn_1),
        .I3(\sample_data_reg[30]_0 [14]),
        .O(\sample_data[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF11FFFFFFDDFFFFF)) 
    \sample_data[14]_i_4 
       (.I0(ip_max_parallel_tranx[14]),
        .I1(metrics_cnt_en_i_4_n_0),
        .I2(s_axi_awvalid_0),
        .I3(slv_reg_addr_vld_reg_i_2_n_0),
        .I4(s_axi_awaddr_2_sn_1),
        .I5(\sample_data_reg[31]_0 [14]),
        .O(\sample_data[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h808880888088AAAA)) 
    \sample_data[15]_i_1 
       (.I0(\sample_data[31]_i_7_n_0 ),
        .I1(\sample_data[31]_i_2_n_0 ),
        .I2(\sample_data[15]_i_2_n_0 ),
        .I3(\sample_data[15]_i_3_n_0 ),
        .I4(\sample_data[31]_i_6_n_0 ),
        .I5(\sample_data[15]_i_4_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \sample_data[15]_i_2 
       (.I0(\sample_data[31]_i_8_n_0 ),
        .I1(ip_start_count_reg[15]),
        .I2(metrics_cnt_en_i_5_n_0),
        .I3(\sample_data_reg[31]_1 [15]),
        .I4(\sample_data[31]_i_9_n_0 ),
        .I5(\sample_data_reg[31]_2 [15]),
        .O(\sample_data[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \sample_data[15]_i_3 
       (.I0(s_axi_awaddr_4_sn_1),
        .I1(\sample_data_reg[30] [15]),
        .I2(s_axi_awaddr_2_sn_1),
        .I3(\sample_data_reg[30]_0 [15]),
        .O(\sample_data[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF11FFFFFFDDFFFFF)) 
    \sample_data[15]_i_4 
       (.I0(ip_max_parallel_tranx[15]),
        .I1(metrics_cnt_en_i_4_n_0),
        .I2(s_axi_awvalid_0),
        .I3(slv_reg_addr_vld_reg_i_2_n_0),
        .I4(s_axi_awaddr_2_sn_1),
        .I5(\sample_data_reg[31]_0 [15]),
        .O(\sample_data[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h808880888088AAAA)) 
    \sample_data[16]_i_1 
       (.I0(\sample_data[31]_i_7_n_0 ),
        .I1(\sample_data[31]_i_2_n_0 ),
        .I2(\sample_data[16]_i_2_n_0 ),
        .I3(\sample_data[16]_i_3_n_0 ),
        .I4(\sample_data[31]_i_6_n_0 ),
        .I5(\sample_data[16]_i_4_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \sample_data[16]_i_2 
       (.I0(\sample_data[31]_i_8_n_0 ),
        .I1(ip_start_count_reg[16]),
        .I2(metrics_cnt_en_i_5_n_0),
        .I3(\sample_data_reg[31]_1 [16]),
        .I4(\sample_data[31]_i_9_n_0 ),
        .I5(\sample_data_reg[31]_2 [16]),
        .O(\sample_data[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \sample_data[16]_i_3 
       (.I0(s_axi_awaddr_4_sn_1),
        .I1(\sample_data_reg[30] [16]),
        .I2(s_axi_awaddr_2_sn_1),
        .I3(\sample_data_reg[30]_0 [16]),
        .O(\sample_data[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF11FFFFFFDDFFFFF)) 
    \sample_data[16]_i_4 
       (.I0(ip_max_parallel_tranx[16]),
        .I1(metrics_cnt_en_i_4_n_0),
        .I2(s_axi_awvalid_0),
        .I3(slv_reg_addr_vld_reg_i_2_n_0),
        .I4(s_axi_awaddr_2_sn_1),
        .I5(\sample_data_reg[31]_0 [16]),
        .O(\sample_data[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h808880888088AAAA)) 
    \sample_data[17]_i_1 
       (.I0(\sample_data[31]_i_7_n_0 ),
        .I1(\sample_data[31]_i_2_n_0 ),
        .I2(\sample_data[17]_i_2_n_0 ),
        .I3(\sample_data[17]_i_3_n_0 ),
        .I4(\sample_data[31]_i_6_n_0 ),
        .I5(\sample_data[17]_i_4_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \sample_data[17]_i_2 
       (.I0(\sample_data[31]_i_8_n_0 ),
        .I1(ip_start_count_reg[17]),
        .I2(metrics_cnt_en_i_5_n_0),
        .I3(\sample_data_reg[31]_1 [17]),
        .I4(\sample_data[31]_i_9_n_0 ),
        .I5(\sample_data_reg[31]_2 [17]),
        .O(\sample_data[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \sample_data[17]_i_3 
       (.I0(s_axi_awaddr_4_sn_1),
        .I1(\sample_data_reg[30] [17]),
        .I2(s_axi_awaddr_2_sn_1),
        .I3(\sample_data_reg[30]_0 [17]),
        .O(\sample_data[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF11FFFFFFDDFFFFF)) 
    \sample_data[17]_i_4 
       (.I0(ip_max_parallel_tranx[17]),
        .I1(metrics_cnt_en_i_4_n_0),
        .I2(s_axi_awvalid_0),
        .I3(slv_reg_addr_vld_reg_i_2_n_0),
        .I4(s_axi_awaddr_2_sn_1),
        .I5(\sample_data_reg[31]_0 [17]),
        .O(\sample_data[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h808880888088AAAA)) 
    \sample_data[18]_i_1 
       (.I0(\sample_data[31]_i_7_n_0 ),
        .I1(\sample_data[31]_i_2_n_0 ),
        .I2(\sample_data[18]_i_2_n_0 ),
        .I3(\sample_data[18]_i_3_n_0 ),
        .I4(\sample_data[31]_i_6_n_0 ),
        .I5(\sample_data[18]_i_4_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \sample_data[18]_i_2 
       (.I0(\sample_data[31]_i_8_n_0 ),
        .I1(ip_start_count_reg[18]),
        .I2(metrics_cnt_en_i_5_n_0),
        .I3(\sample_data_reg[31]_1 [18]),
        .I4(\sample_data[31]_i_9_n_0 ),
        .I5(\sample_data_reg[31]_2 [18]),
        .O(\sample_data[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \sample_data[18]_i_3 
       (.I0(s_axi_awaddr_4_sn_1),
        .I1(\sample_data_reg[30] [18]),
        .I2(s_axi_awaddr_2_sn_1),
        .I3(\sample_data_reg[30]_0 [18]),
        .O(\sample_data[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF11FFFFFFDDFFFFF)) 
    \sample_data[18]_i_4 
       (.I0(ip_max_parallel_tranx[18]),
        .I1(metrics_cnt_en_i_4_n_0),
        .I2(s_axi_awvalid_0),
        .I3(slv_reg_addr_vld_reg_i_2_n_0),
        .I4(s_axi_awaddr_2_sn_1),
        .I5(\sample_data_reg[31]_0 [18]),
        .O(\sample_data[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h808880888088AAAA)) 
    \sample_data[19]_i_1 
       (.I0(\sample_data[31]_i_7_n_0 ),
        .I1(\sample_data[31]_i_2_n_0 ),
        .I2(\sample_data[19]_i_2_n_0 ),
        .I3(\sample_data[19]_i_3_n_0 ),
        .I4(\sample_data[31]_i_6_n_0 ),
        .I5(\sample_data[19]_i_4_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \sample_data[19]_i_2 
       (.I0(\sample_data[31]_i_8_n_0 ),
        .I1(ip_start_count_reg[19]),
        .I2(metrics_cnt_en_i_5_n_0),
        .I3(\sample_data_reg[31]_1 [19]),
        .I4(\sample_data[31]_i_9_n_0 ),
        .I5(\sample_data_reg[31]_2 [19]),
        .O(\sample_data[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \sample_data[19]_i_3 
       (.I0(s_axi_awaddr_4_sn_1),
        .I1(\sample_data_reg[30] [19]),
        .I2(s_axi_awaddr_2_sn_1),
        .I3(\sample_data_reg[30]_0 [19]),
        .O(\sample_data[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF11FFFFFFDDFFFFF)) 
    \sample_data[19]_i_4 
       (.I0(ip_max_parallel_tranx[19]),
        .I1(metrics_cnt_en_i_4_n_0),
        .I2(s_axi_awvalid_0),
        .I3(slv_reg_addr_vld_reg_i_2_n_0),
        .I4(s_axi_awaddr_2_sn_1),
        .I5(\sample_data_reg[31]_0 [19]),
        .O(\sample_data[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h808880888088AAAA)) 
    \sample_data[1]_i_1 
       (.I0(\sample_data[31]_i_7_n_0 ),
        .I1(\sample_data[31]_i_2_n_0 ),
        .I2(\sample_data[1]_i_2_n_0 ),
        .I3(\sample_data[1]_i_3_n_0 ),
        .I4(\sample_data[31]_i_6_n_0 ),
        .I5(\sample_data[1]_i_4_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \sample_data[1]_i_2 
       (.I0(\sample_data[31]_i_8_n_0 ),
        .I1(ip_start_count_reg[1]),
        .I2(metrics_cnt_en_i_5_n_0),
        .I3(\sample_data_reg[31]_1 [1]),
        .I4(\sample_data[31]_i_9_n_0 ),
        .I5(\sample_data_reg[31]_2 [1]),
        .O(\sample_data[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \sample_data[1]_i_3 
       (.I0(s_axi_awaddr_4_sn_1),
        .I1(\sample_data_reg[30] [1]),
        .I2(s_axi_awaddr_2_sn_1),
        .I3(\sample_data_reg[30]_0 [1]),
        .O(\sample_data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF11FFFFFFDDFFFFF)) 
    \sample_data[1]_i_4 
       (.I0(ip_max_parallel_tranx[1]),
        .I1(metrics_cnt_en_i_4_n_0),
        .I2(s_axi_awvalid_0),
        .I3(slv_reg_addr_vld_reg_i_2_n_0),
        .I4(s_axi_awaddr_2_sn_1),
        .I5(\sample_data_reg[31]_0 [1]),
        .O(\sample_data[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h808880888088AAAA)) 
    \sample_data[20]_i_1 
       (.I0(\sample_data[31]_i_7_n_0 ),
        .I1(\sample_data[31]_i_2_n_0 ),
        .I2(\sample_data[20]_i_2_n_0 ),
        .I3(\sample_data[20]_i_3_n_0 ),
        .I4(\sample_data[31]_i_6_n_0 ),
        .I5(\sample_data[20]_i_4_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \sample_data[20]_i_2 
       (.I0(\sample_data[31]_i_8_n_0 ),
        .I1(ip_start_count_reg[20]),
        .I2(metrics_cnt_en_i_5_n_0),
        .I3(\sample_data_reg[31]_1 [20]),
        .I4(\sample_data[31]_i_9_n_0 ),
        .I5(\sample_data_reg[31]_2 [20]),
        .O(\sample_data[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \sample_data[20]_i_3 
       (.I0(s_axi_awaddr_4_sn_1),
        .I1(\sample_data_reg[30] [20]),
        .I2(s_axi_awaddr_2_sn_1),
        .I3(\sample_data_reg[30]_0 [20]),
        .O(\sample_data[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF11FFFFFFDDFFFFF)) 
    \sample_data[20]_i_4 
       (.I0(ip_max_parallel_tranx[20]),
        .I1(metrics_cnt_en_i_4_n_0),
        .I2(s_axi_awvalid_0),
        .I3(slv_reg_addr_vld_reg_i_2_n_0),
        .I4(s_axi_awaddr_2_sn_1),
        .I5(\sample_data_reg[31]_0 [20]),
        .O(\sample_data[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h808880888088AAAA)) 
    \sample_data[21]_i_1 
       (.I0(\sample_data[31]_i_7_n_0 ),
        .I1(\sample_data[31]_i_2_n_0 ),
        .I2(\sample_data[21]_i_2_n_0 ),
        .I3(\sample_data[21]_i_3_n_0 ),
        .I4(\sample_data[31]_i_6_n_0 ),
        .I5(\sample_data[21]_i_4_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \sample_data[21]_i_2 
       (.I0(\sample_data[31]_i_8_n_0 ),
        .I1(ip_start_count_reg[21]),
        .I2(metrics_cnt_en_i_5_n_0),
        .I3(\sample_data_reg[31]_1 [21]),
        .I4(\sample_data[31]_i_9_n_0 ),
        .I5(\sample_data_reg[31]_2 [21]),
        .O(\sample_data[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \sample_data[21]_i_3 
       (.I0(s_axi_awaddr_4_sn_1),
        .I1(\sample_data_reg[30] [21]),
        .I2(s_axi_awaddr_2_sn_1),
        .I3(\sample_data_reg[30]_0 [21]),
        .O(\sample_data[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF11FFFFFFDDFFFFF)) 
    \sample_data[21]_i_4 
       (.I0(ip_max_parallel_tranx[21]),
        .I1(metrics_cnt_en_i_4_n_0),
        .I2(s_axi_awvalid_0),
        .I3(slv_reg_addr_vld_reg_i_2_n_0),
        .I4(s_axi_awaddr_2_sn_1),
        .I5(\sample_data_reg[31]_0 [21]),
        .O(\sample_data[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h808880888088AAAA)) 
    \sample_data[22]_i_1 
       (.I0(\sample_data[31]_i_7_n_0 ),
        .I1(\sample_data[31]_i_2_n_0 ),
        .I2(\sample_data[22]_i_2_n_0 ),
        .I3(\sample_data[22]_i_3_n_0 ),
        .I4(\sample_data[31]_i_6_n_0 ),
        .I5(\sample_data[22]_i_4_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \sample_data[22]_i_2 
       (.I0(\sample_data[31]_i_8_n_0 ),
        .I1(ip_start_count_reg[22]),
        .I2(metrics_cnt_en_i_5_n_0),
        .I3(\sample_data_reg[31]_1 [22]),
        .I4(\sample_data[31]_i_9_n_0 ),
        .I5(\sample_data_reg[31]_2 [22]),
        .O(\sample_data[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \sample_data[22]_i_3 
       (.I0(s_axi_awaddr_4_sn_1),
        .I1(\sample_data_reg[30] [22]),
        .I2(s_axi_awaddr_2_sn_1),
        .I3(\sample_data_reg[30]_0 [22]),
        .O(\sample_data[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF11FFFFFFDDFFFFF)) 
    \sample_data[22]_i_4 
       (.I0(ip_max_parallel_tranx[22]),
        .I1(metrics_cnt_en_i_4_n_0),
        .I2(s_axi_awvalid_0),
        .I3(slv_reg_addr_vld_reg_i_2_n_0),
        .I4(s_axi_awaddr_2_sn_1),
        .I5(\sample_data_reg[31]_0 [22]),
        .O(\sample_data[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h808880888088AAAA)) 
    \sample_data[23]_i_1 
       (.I0(\sample_data[31]_i_7_n_0 ),
        .I1(\sample_data[31]_i_2_n_0 ),
        .I2(\sample_data[23]_i_2_n_0 ),
        .I3(\sample_data[23]_i_3_n_0 ),
        .I4(\sample_data[31]_i_6_n_0 ),
        .I5(\sample_data[23]_i_4_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \sample_data[23]_i_2 
       (.I0(\sample_data[31]_i_8_n_0 ),
        .I1(ip_start_count_reg[23]),
        .I2(metrics_cnt_en_i_5_n_0),
        .I3(\sample_data_reg[31]_1 [23]),
        .I4(\sample_data[31]_i_9_n_0 ),
        .I5(\sample_data_reg[31]_2 [23]),
        .O(\sample_data[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \sample_data[23]_i_3 
       (.I0(s_axi_awaddr_4_sn_1),
        .I1(\sample_data_reg[30] [23]),
        .I2(s_axi_awaddr_2_sn_1),
        .I3(\sample_data_reg[30]_0 [23]),
        .O(\sample_data[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF11FFFFFFDDFFFFF)) 
    \sample_data[23]_i_4 
       (.I0(ip_max_parallel_tranx[23]),
        .I1(metrics_cnt_en_i_4_n_0),
        .I2(s_axi_awvalid_0),
        .I3(slv_reg_addr_vld_reg_i_2_n_0),
        .I4(s_axi_awaddr_2_sn_1),
        .I5(\sample_data_reg[31]_0 [23]),
        .O(\sample_data[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h808880888088AAAA)) 
    \sample_data[24]_i_1 
       (.I0(\sample_data[31]_i_7_n_0 ),
        .I1(\sample_data[31]_i_2_n_0 ),
        .I2(\sample_data[24]_i_2_n_0 ),
        .I3(\sample_data[24]_i_3_n_0 ),
        .I4(\sample_data[31]_i_6_n_0 ),
        .I5(\sample_data[24]_i_4_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \sample_data[24]_i_2 
       (.I0(\sample_data[31]_i_8_n_0 ),
        .I1(ip_start_count_reg[24]),
        .I2(metrics_cnt_en_i_5_n_0),
        .I3(\sample_data_reg[31]_1 [24]),
        .I4(\sample_data[31]_i_9_n_0 ),
        .I5(\sample_data_reg[31]_2 [24]),
        .O(\sample_data[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \sample_data[24]_i_3 
       (.I0(s_axi_awaddr_4_sn_1),
        .I1(\sample_data_reg[30] [24]),
        .I2(s_axi_awaddr_2_sn_1),
        .I3(\sample_data_reg[30]_0 [24]),
        .O(\sample_data[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF11FFFFFFDDFFFFF)) 
    \sample_data[24]_i_4 
       (.I0(ip_max_parallel_tranx[24]),
        .I1(metrics_cnt_en_i_4_n_0),
        .I2(s_axi_awvalid_0),
        .I3(slv_reg_addr_vld_reg_i_2_n_0),
        .I4(s_axi_awaddr_2_sn_1),
        .I5(\sample_data_reg[31]_0 [24]),
        .O(\sample_data[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h808880888088AAAA)) 
    \sample_data[25]_i_1 
       (.I0(\sample_data[31]_i_7_n_0 ),
        .I1(\sample_data[31]_i_2_n_0 ),
        .I2(\sample_data[25]_i_2_n_0 ),
        .I3(\sample_data[25]_i_3_n_0 ),
        .I4(\sample_data[31]_i_6_n_0 ),
        .I5(\sample_data[25]_i_4_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \sample_data[25]_i_2 
       (.I0(\sample_data[31]_i_8_n_0 ),
        .I1(ip_start_count_reg[25]),
        .I2(metrics_cnt_en_i_5_n_0),
        .I3(\sample_data_reg[31]_1 [25]),
        .I4(\sample_data[31]_i_9_n_0 ),
        .I5(\sample_data_reg[31]_2 [25]),
        .O(\sample_data[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \sample_data[25]_i_3 
       (.I0(s_axi_awaddr_4_sn_1),
        .I1(\sample_data_reg[30] [25]),
        .I2(s_axi_awaddr_2_sn_1),
        .I3(\sample_data_reg[30]_0 [25]),
        .O(\sample_data[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF11FFFFFFDDFFFFF)) 
    \sample_data[25]_i_4 
       (.I0(ip_max_parallel_tranx[25]),
        .I1(metrics_cnt_en_i_4_n_0),
        .I2(s_axi_awvalid_0),
        .I3(slv_reg_addr_vld_reg_i_2_n_0),
        .I4(s_axi_awaddr_2_sn_1),
        .I5(\sample_data_reg[31]_0 [25]),
        .O(\sample_data[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h808880888088AAAA)) 
    \sample_data[26]_i_1 
       (.I0(\sample_data[31]_i_7_n_0 ),
        .I1(\sample_data[31]_i_2_n_0 ),
        .I2(\sample_data[26]_i_2_n_0 ),
        .I3(\sample_data[26]_i_3_n_0 ),
        .I4(\sample_data[31]_i_6_n_0 ),
        .I5(\sample_data[26]_i_4_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \sample_data[26]_i_2 
       (.I0(\sample_data[31]_i_8_n_0 ),
        .I1(ip_start_count_reg[26]),
        .I2(metrics_cnt_en_i_5_n_0),
        .I3(\sample_data_reg[31]_1 [26]),
        .I4(\sample_data[31]_i_9_n_0 ),
        .I5(\sample_data_reg[31]_2 [26]),
        .O(\sample_data[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \sample_data[26]_i_3 
       (.I0(s_axi_awaddr_4_sn_1),
        .I1(\sample_data_reg[30] [26]),
        .I2(s_axi_awaddr_2_sn_1),
        .I3(\sample_data_reg[30]_0 [26]),
        .O(\sample_data[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF11FFFFFFDDFFFFF)) 
    \sample_data[26]_i_4 
       (.I0(ip_max_parallel_tranx[26]),
        .I1(metrics_cnt_en_i_4_n_0),
        .I2(s_axi_awvalid_0),
        .I3(slv_reg_addr_vld_reg_i_2_n_0),
        .I4(s_axi_awaddr_2_sn_1),
        .I5(\sample_data_reg[31]_0 [26]),
        .O(\sample_data[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h808880888088AAAA)) 
    \sample_data[27]_i_1 
       (.I0(\sample_data[31]_i_7_n_0 ),
        .I1(\sample_data[31]_i_2_n_0 ),
        .I2(\sample_data[27]_i_2_n_0 ),
        .I3(\sample_data[27]_i_3_n_0 ),
        .I4(\sample_data[31]_i_6_n_0 ),
        .I5(\sample_data[27]_i_4_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \sample_data[27]_i_2 
       (.I0(\sample_data[31]_i_8_n_0 ),
        .I1(ip_start_count_reg[27]),
        .I2(metrics_cnt_en_i_5_n_0),
        .I3(\sample_data_reg[31]_1 [27]),
        .I4(\sample_data[31]_i_9_n_0 ),
        .I5(\sample_data_reg[31]_2 [27]),
        .O(\sample_data[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \sample_data[27]_i_3 
       (.I0(s_axi_awaddr_4_sn_1),
        .I1(\sample_data_reg[30] [27]),
        .I2(s_axi_awaddr_2_sn_1),
        .I3(\sample_data_reg[30]_0 [27]),
        .O(\sample_data[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF11FFFFFFDDFFFFF)) 
    \sample_data[27]_i_4 
       (.I0(ip_max_parallel_tranx[27]),
        .I1(metrics_cnt_en_i_4_n_0),
        .I2(s_axi_awvalid_0),
        .I3(slv_reg_addr_vld_reg_i_2_n_0),
        .I4(s_axi_awaddr_2_sn_1),
        .I5(\sample_data_reg[31]_0 [27]),
        .O(\sample_data[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h808880888088AAAA)) 
    \sample_data[28]_i_1 
       (.I0(\sample_data[31]_i_7_n_0 ),
        .I1(\sample_data[31]_i_2_n_0 ),
        .I2(\sample_data[28]_i_2_n_0 ),
        .I3(\sample_data[28]_i_3_n_0 ),
        .I4(\sample_data[31]_i_6_n_0 ),
        .I5(\sample_data[28]_i_4_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \sample_data[28]_i_2 
       (.I0(\sample_data[31]_i_8_n_0 ),
        .I1(ip_start_count_reg[28]),
        .I2(metrics_cnt_en_i_5_n_0),
        .I3(\sample_data_reg[31]_1 [28]),
        .I4(\sample_data[31]_i_9_n_0 ),
        .I5(\sample_data_reg[31]_2 [28]),
        .O(\sample_data[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \sample_data[28]_i_3 
       (.I0(s_axi_awaddr_4_sn_1),
        .I1(\sample_data_reg[30] [28]),
        .I2(s_axi_awaddr_2_sn_1),
        .I3(\sample_data_reg[30]_0 [28]),
        .O(\sample_data[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF11FFFFFFDDFFFFF)) 
    \sample_data[28]_i_4 
       (.I0(ip_max_parallel_tranx[28]),
        .I1(metrics_cnt_en_i_4_n_0),
        .I2(s_axi_awvalid_0),
        .I3(slv_reg_addr_vld_reg_i_2_n_0),
        .I4(s_axi_awaddr_2_sn_1),
        .I5(\sample_data_reg[31]_0 [28]),
        .O(\sample_data[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h808880888088AAAA)) 
    \sample_data[29]_i_1 
       (.I0(\sample_data[31]_i_7_n_0 ),
        .I1(\sample_data[31]_i_2_n_0 ),
        .I2(\sample_data[29]_i_2_n_0 ),
        .I3(\sample_data[29]_i_3_n_0 ),
        .I4(\sample_data[31]_i_6_n_0 ),
        .I5(\sample_data[29]_i_4_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \sample_data[29]_i_2 
       (.I0(\sample_data[31]_i_8_n_0 ),
        .I1(ip_start_count_reg[29]),
        .I2(metrics_cnt_en_i_5_n_0),
        .I3(\sample_data_reg[31]_1 [29]),
        .I4(\sample_data[31]_i_9_n_0 ),
        .I5(\sample_data_reg[31]_2 [29]),
        .O(\sample_data[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \sample_data[29]_i_3 
       (.I0(s_axi_awaddr_4_sn_1),
        .I1(\sample_data_reg[30] [29]),
        .I2(s_axi_awaddr_2_sn_1),
        .I3(\sample_data_reg[30]_0 [29]),
        .O(\sample_data[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF11FFFFFFDDFFFFF)) 
    \sample_data[29]_i_4 
       (.I0(ip_max_parallel_tranx[29]),
        .I1(metrics_cnt_en_i_4_n_0),
        .I2(s_axi_awvalid_0),
        .I3(slv_reg_addr_vld_reg_i_2_n_0),
        .I4(s_axi_awaddr_2_sn_1),
        .I5(\sample_data_reg[31]_0 [29]),
        .O(\sample_data[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h808880888088AAAA)) 
    \sample_data[2]_i_1 
       (.I0(\sample_data[31]_i_7_n_0 ),
        .I1(\sample_data[31]_i_2_n_0 ),
        .I2(\sample_data[2]_i_2_n_0 ),
        .I3(\sample_data[2]_i_3_n_0 ),
        .I4(\sample_data[31]_i_6_n_0 ),
        .I5(\sample_data[2]_i_4_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \sample_data[2]_i_2 
       (.I0(\sample_data[31]_i_8_n_0 ),
        .I1(ip_start_count_reg[2]),
        .I2(metrics_cnt_en_i_5_n_0),
        .I3(\sample_data_reg[31]_1 [2]),
        .I4(\sample_data[31]_i_9_n_0 ),
        .I5(\sample_data_reg[31]_2 [2]),
        .O(\sample_data[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \sample_data[2]_i_3 
       (.I0(s_axi_awaddr_4_sn_1),
        .I1(\sample_data_reg[30] [2]),
        .I2(s_axi_awaddr_2_sn_1),
        .I3(\sample_data_reg[30]_0 [2]),
        .O(\sample_data[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF11FFFFFFDDFFFFF)) 
    \sample_data[2]_i_4 
       (.I0(ip_max_parallel_tranx[2]),
        .I1(metrics_cnt_en_i_4_n_0),
        .I2(s_axi_awvalid_0),
        .I3(slv_reg_addr_vld_reg_i_2_n_0),
        .I4(s_axi_awaddr_2_sn_1),
        .I5(\sample_data_reg[31]_0 [2]),
        .O(\sample_data[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h808880888088AAAA)) 
    \sample_data[30]_i_1 
       (.I0(\sample_data[31]_i_7_n_0 ),
        .I1(\sample_data[31]_i_2_n_0 ),
        .I2(\sample_data[30]_i_2_n_0 ),
        .I3(\sample_data[30]_i_3_n_0 ),
        .I4(\sample_data[31]_i_6_n_0 ),
        .I5(\sample_data[30]_i_4_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \sample_data[30]_i_2 
       (.I0(\sample_data[31]_i_8_n_0 ),
        .I1(ip_start_count_reg[30]),
        .I2(metrics_cnt_en_i_5_n_0),
        .I3(\sample_data_reg[31]_1 [30]),
        .I4(\sample_data[31]_i_9_n_0 ),
        .I5(\sample_data_reg[31]_2 [30]),
        .O(\sample_data[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \sample_data[30]_i_3 
       (.I0(s_axi_awaddr_4_sn_1),
        .I1(\sample_data_reg[30] [30]),
        .I2(s_axi_awaddr_2_sn_1),
        .I3(\sample_data_reg[30]_0 [30]),
        .O(\sample_data[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF11FFFFFFDDFFFFF)) 
    \sample_data[30]_i_4 
       (.I0(ip_max_parallel_tranx[30]),
        .I1(metrics_cnt_en_i_4_n_0),
        .I2(s_axi_awvalid_0),
        .I3(slv_reg_addr_vld_reg_i_2_n_0),
        .I4(s_axi_awaddr_2_sn_1),
        .I5(\sample_data_reg[31]_0 [30]),
        .O(\sample_data[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8FFA800000000)) 
    \sample_data[31]_i_1 
       (.I0(\sample_data[31]_i_2_n_0 ),
        .I1(\sample_data[31]_i_3_n_0 ),
        .I2(\sample_data_reg[31] ),
        .I3(\sample_data[31]_i_5_n_0 ),
        .I4(\sample_data[31]_i_6_n_0 ),
        .I5(\sample_data[31]_i_7_n_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hFFFFFCFFFFAFFCAF)) 
    \sample_data[31]_i_10 
       (.I0(s_axi_awaddr[4]),
        .I1(s_axi_araddr[4]),
        .I2(s_axi_awvalid_0),
        .I3(slv_reg_addr_vld_reg_i_2_n_0),
        .I4(s_axi_araddr[3]),
        .I5(s_axi_awaddr[3]),
        .O(s_axi_awaddr_4_sn_1));
  LUT6 #(
    .INIT(64'h0000005503000300)) 
    \sample_data[31]_i_2 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_awaddr[6]),
        .I2(s_axi_awaddr[5]),
        .I3(s_axi_awvalid_0),
        .I4(s_axi_araddr[5]),
        .I5(slv_reg_addr_vld_reg_i_2_n_0),
        .O(\sample_data[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \sample_data[31]_i_3 
       (.I0(\sample_data[31]_i_8_n_0 ),
        .I1(ip_start_count_reg[31]),
        .I2(metrics_cnt_en_i_5_n_0),
        .I3(\sample_data_reg[31]_1 [31]),
        .I4(\sample_data[31]_i_9_n_0 ),
        .I5(\sample_data_reg[31]_2 [31]),
        .O(\sample_data[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0EE0000002200000)) 
    \sample_data[31]_i_5 
       (.I0(ip_max_parallel_tranx[31]),
        .I1(metrics_cnt_en_i_4_n_0),
        .I2(s_axi_awvalid_0),
        .I3(slv_reg_addr_vld_reg_i_2_n_0),
        .I4(s_axi_awaddr_2_sn_1),
        .I5(\sample_data_reg[31]_0 [31]),
        .O(\sample_data[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF95BFD5FF)) 
    \sample_data[31]_i_6 
       (.I0(s_axi_awvalid_0),
        .I1(s_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(s_axi_awaddr[6]),
        .I4(s_axi_araddr[6]),
        .I5(metrics_cnt_en_i_2_n_0),
        .O(\sample_data[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FAA0ACC0C0000)) 
    \sample_data[31]_i_7 
       (.I0(s_axi_araddr[7]),
        .I1(s_axi_awaddr[7]),
        .I2(\Count_Out_i[31]_i_10_n_0 ),
        .I3(\Count_Out_i[31]_i_9_n_0 ),
        .I4(s_axi_awvalid_0),
        .I5(slv_reg_addr_vld_reg_i_2_n_0),
        .O(\sample_data[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h3F008080)) 
    \sample_data[31]_i_8 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(s_axi_awaddr[4]),
        .I4(s_axi_awvalid_0),
        .O(\sample_data[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h05553000)) 
    \sample_data[31]_i_9 
       (.I0(s_axi_awaddr[3]),
        .I1(s_axi_araddr[3]),
        .I2(axi_arready_reg_0),
        .I3(s_axi_arvalid),
        .I4(s_axi_awvalid_0),
        .O(\sample_data[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h808880888088AAAA)) 
    \sample_data[3]_i_1 
       (.I0(\sample_data[31]_i_7_n_0 ),
        .I1(\sample_data[31]_i_2_n_0 ),
        .I2(\sample_data[3]_i_2_n_0 ),
        .I3(\sample_data[3]_i_3_n_0 ),
        .I4(\sample_data[31]_i_6_n_0 ),
        .I5(\sample_data[3]_i_4_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \sample_data[3]_i_2 
       (.I0(\sample_data[31]_i_8_n_0 ),
        .I1(ip_start_count_reg[3]),
        .I2(metrics_cnt_en_i_5_n_0),
        .I3(\sample_data_reg[31]_1 [3]),
        .I4(\sample_data[31]_i_9_n_0 ),
        .I5(\sample_data_reg[31]_2 [3]),
        .O(\sample_data[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \sample_data[3]_i_3 
       (.I0(s_axi_awaddr_4_sn_1),
        .I1(\sample_data_reg[30] [3]),
        .I2(s_axi_awaddr_2_sn_1),
        .I3(\sample_data_reg[30]_0 [3]),
        .O(\sample_data[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF11FFFFFFDDFFFFF)) 
    \sample_data[3]_i_4 
       (.I0(ip_max_parallel_tranx[3]),
        .I1(metrics_cnt_en_i_4_n_0),
        .I2(s_axi_awvalid_0),
        .I3(slv_reg_addr_vld_reg_i_2_n_0),
        .I4(s_axi_awaddr_2_sn_1),
        .I5(\sample_data_reg[31]_0 [3]),
        .O(\sample_data[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h808880888088AAAA)) 
    \sample_data[4]_i_1 
       (.I0(\sample_data[31]_i_7_n_0 ),
        .I1(\sample_data[31]_i_2_n_0 ),
        .I2(\sample_data[4]_i_2_n_0 ),
        .I3(\sample_data[4]_i_3_n_0 ),
        .I4(\sample_data[31]_i_6_n_0 ),
        .I5(\sample_data[4]_i_4_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \sample_data[4]_i_2 
       (.I0(\sample_data[31]_i_8_n_0 ),
        .I1(ip_start_count_reg[4]),
        .I2(metrics_cnt_en_i_5_n_0),
        .I3(\sample_data_reg[31]_1 [4]),
        .I4(\sample_data[31]_i_9_n_0 ),
        .I5(\sample_data_reg[31]_2 [4]),
        .O(\sample_data[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \sample_data[4]_i_3 
       (.I0(s_axi_awaddr_4_sn_1),
        .I1(\sample_data_reg[30] [4]),
        .I2(s_axi_awaddr_2_sn_1),
        .I3(\sample_data_reg[30]_0 [4]),
        .O(\sample_data[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF11FFFFFFDDFFFFF)) 
    \sample_data[4]_i_4 
       (.I0(ip_max_parallel_tranx[4]),
        .I1(metrics_cnt_en_i_4_n_0),
        .I2(s_axi_awvalid_0),
        .I3(slv_reg_addr_vld_reg_i_2_n_0),
        .I4(s_axi_awaddr_2_sn_1),
        .I5(\sample_data_reg[31]_0 [4]),
        .O(\sample_data[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h808880888088AAAA)) 
    \sample_data[5]_i_1 
       (.I0(\sample_data[31]_i_7_n_0 ),
        .I1(\sample_data[31]_i_2_n_0 ),
        .I2(\sample_data[5]_i_2_n_0 ),
        .I3(\sample_data[5]_i_3_n_0 ),
        .I4(\sample_data[31]_i_6_n_0 ),
        .I5(\sample_data[5]_i_4_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \sample_data[5]_i_2 
       (.I0(\sample_data[31]_i_8_n_0 ),
        .I1(ip_start_count_reg[5]),
        .I2(metrics_cnt_en_i_5_n_0),
        .I3(\sample_data_reg[31]_1 [5]),
        .I4(\sample_data[31]_i_9_n_0 ),
        .I5(\sample_data_reg[31]_2 [5]),
        .O(\sample_data[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \sample_data[5]_i_3 
       (.I0(s_axi_awaddr_4_sn_1),
        .I1(\sample_data_reg[30] [5]),
        .I2(s_axi_awaddr_2_sn_1),
        .I3(\sample_data_reg[30]_0 [5]),
        .O(\sample_data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF11FFFFFFDDFFFFF)) 
    \sample_data[5]_i_4 
       (.I0(ip_max_parallel_tranx[5]),
        .I1(metrics_cnt_en_i_4_n_0),
        .I2(s_axi_awvalid_0),
        .I3(slv_reg_addr_vld_reg_i_2_n_0),
        .I4(s_axi_awaddr_2_sn_1),
        .I5(\sample_data_reg[31]_0 [5]),
        .O(\sample_data[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h808880888088AAAA)) 
    \sample_data[6]_i_1 
       (.I0(\sample_data[31]_i_7_n_0 ),
        .I1(\sample_data[31]_i_2_n_0 ),
        .I2(\sample_data[6]_i_2_n_0 ),
        .I3(\sample_data[6]_i_3_n_0 ),
        .I4(\sample_data[31]_i_6_n_0 ),
        .I5(\sample_data[6]_i_4_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \sample_data[6]_i_2 
       (.I0(\sample_data[31]_i_8_n_0 ),
        .I1(ip_start_count_reg[6]),
        .I2(metrics_cnt_en_i_5_n_0),
        .I3(\sample_data_reg[31]_1 [6]),
        .I4(\sample_data[31]_i_9_n_0 ),
        .I5(\sample_data_reg[31]_2 [6]),
        .O(\sample_data[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \sample_data[6]_i_3 
       (.I0(s_axi_awaddr_4_sn_1),
        .I1(\sample_data_reg[30] [6]),
        .I2(s_axi_awaddr_2_sn_1),
        .I3(\sample_data_reg[30]_0 [6]),
        .O(\sample_data[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF11FFFFFFDDFFFFF)) 
    \sample_data[6]_i_4 
       (.I0(ip_max_parallel_tranx[6]),
        .I1(metrics_cnt_en_i_4_n_0),
        .I2(s_axi_awvalid_0),
        .I3(slv_reg_addr_vld_reg_i_2_n_0),
        .I4(s_axi_awaddr_2_sn_1),
        .I5(\sample_data_reg[31]_0 [6]),
        .O(\sample_data[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h808880888088AAAA)) 
    \sample_data[7]_i_1 
       (.I0(\sample_data[31]_i_7_n_0 ),
        .I1(\sample_data[31]_i_2_n_0 ),
        .I2(\sample_data[7]_i_2_n_0 ),
        .I3(\sample_data[7]_i_3_n_0 ),
        .I4(\sample_data[31]_i_6_n_0 ),
        .I5(\sample_data[7]_i_4_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \sample_data[7]_i_2 
       (.I0(\sample_data[31]_i_8_n_0 ),
        .I1(ip_start_count_reg[7]),
        .I2(metrics_cnt_en_i_5_n_0),
        .I3(\sample_data_reg[31]_1 [7]),
        .I4(\sample_data[31]_i_9_n_0 ),
        .I5(\sample_data_reg[31]_2 [7]),
        .O(\sample_data[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \sample_data[7]_i_3 
       (.I0(s_axi_awaddr_4_sn_1),
        .I1(\sample_data_reg[30] [7]),
        .I2(s_axi_awaddr_2_sn_1),
        .I3(\sample_data_reg[30]_0 [7]),
        .O(\sample_data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF11FFFFFFDDFFFFF)) 
    \sample_data[7]_i_4 
       (.I0(ip_max_parallel_tranx[7]),
        .I1(metrics_cnt_en_i_4_n_0),
        .I2(s_axi_awvalid_0),
        .I3(slv_reg_addr_vld_reg_i_2_n_0),
        .I4(s_axi_awaddr_2_sn_1),
        .I5(\sample_data_reg[31]_0 [7]),
        .O(\sample_data[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h808880888088AAAA)) 
    \sample_data[8]_i_1 
       (.I0(\sample_data[31]_i_7_n_0 ),
        .I1(\sample_data[31]_i_2_n_0 ),
        .I2(\sample_data[8]_i_2_n_0 ),
        .I3(\sample_data[8]_i_3_n_0 ),
        .I4(\sample_data[31]_i_6_n_0 ),
        .I5(\sample_data[8]_i_4_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \sample_data[8]_i_2 
       (.I0(\sample_data[31]_i_8_n_0 ),
        .I1(ip_start_count_reg[8]),
        .I2(metrics_cnt_en_i_5_n_0),
        .I3(\sample_data_reg[31]_1 [8]),
        .I4(\sample_data[31]_i_9_n_0 ),
        .I5(\sample_data_reg[31]_2 [8]),
        .O(\sample_data[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \sample_data[8]_i_3 
       (.I0(s_axi_awaddr_4_sn_1),
        .I1(\sample_data_reg[30] [8]),
        .I2(s_axi_awaddr_2_sn_1),
        .I3(\sample_data_reg[30]_0 [8]),
        .O(\sample_data[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF11FFFFFFDDFFFFF)) 
    \sample_data[8]_i_4 
       (.I0(ip_max_parallel_tranx[8]),
        .I1(metrics_cnt_en_i_4_n_0),
        .I2(s_axi_awvalid_0),
        .I3(slv_reg_addr_vld_reg_i_2_n_0),
        .I4(s_axi_awaddr_2_sn_1),
        .I5(\sample_data_reg[31]_0 [8]),
        .O(\sample_data[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h808880888088AAAA)) 
    \sample_data[9]_i_1 
       (.I0(\sample_data[31]_i_7_n_0 ),
        .I1(\sample_data[31]_i_2_n_0 ),
        .I2(\sample_data[9]_i_2_n_0 ),
        .I3(\sample_data[9]_i_3_n_0 ),
        .I4(\sample_data[31]_i_6_n_0 ),
        .I5(\sample_data[9]_i_4_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \sample_data[9]_i_2 
       (.I0(\sample_data[31]_i_8_n_0 ),
        .I1(ip_start_count_reg[9]),
        .I2(metrics_cnt_en_i_5_n_0),
        .I3(\sample_data_reg[31]_1 [9]),
        .I4(\sample_data[31]_i_9_n_0 ),
        .I5(\sample_data_reg[31]_2 [9]),
        .O(\sample_data[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \sample_data[9]_i_3 
       (.I0(s_axi_awaddr_4_sn_1),
        .I1(\sample_data_reg[30] [9]),
        .I2(s_axi_awaddr_2_sn_1),
        .I3(\sample_data_reg[30]_0 [9]),
        .O(\sample_data[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF11FFFFFFDDFFFFF)) 
    \sample_data[9]_i_4 
       (.I0(ip_max_parallel_tranx[9]),
        .I1(metrics_cnt_en_i_4_n_0),
        .I2(s_axi_awvalid_0),
        .I3(slv_reg_addr_vld_reg_i_2_n_0),
        .I4(s_axi_awaddr_2_sn_1),
        .I5(\sample_data_reg[31]_0 [9]),
        .O(\sample_data[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    sample_reg_rd_first_i_1
       (.I0(sample_reg_rd_first),
        .I1(\Count_Out_i[31]_i_6_n_0 ),
        .I2(\Count_Out_i[31]_i_5_n_0 ),
        .I3(\Count_Out_i[31]_i_4_n_0 ),
        .I4(\Count_Out_i[31]_i_3_n_0 ),
        .O(sample_reg_rd_first_reg));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \sample_time_diff_reg[31]_i_1 
       (.I0(mon_resetn),
        .I1(\Count_Out_i[31]_i_6_n_0 ),
        .I2(\Count_Out_i[31]_i_5_n_0 ),
        .I3(\Count_Out_i[31]_i_4_n_0 ),
        .I4(\Count_Out_i[31]_i_3_n_0 ),
        .O(mon_resetn_1));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    slv_reg_addr_vld_reg_i_1
       (.I0(slv_reg_addr_vld_reg_i_2_n_0),
        .I1(s_axi_awvalid_0),
        .O(slv_reg_addr_vld));
  LUT2 #(
    .INIT(4'h8)) 
    slv_reg_addr_vld_reg_i_2
       (.I0(axi_arready_reg_0),
        .I1(s_axi_arvalid),
        .O(slv_reg_addr_vld_reg_i_2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    slv_reg_out_vld_reg_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .O(s_axi_awvalid_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \trace_control[5]_i_1 
       (.I0(metrics_cnt_en_i_6_n_0),
        .I1(\trace_control[5]_i_2_n_0 ),
        .I2(\trace_control[5]_i_3_n_0 ),
        .I3(\Count_Out_i[31]_i_6_n_0 ),
        .I4(\Count_Out_i[31]_i_4_n_0 ),
        .I5(\Count_Out_i[31]_i_3_n_0 ),
        .O(mon_resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFF788F7)) 
    \trace_control[5]_i_2 
       (.I0(axi_arready_reg_0),
        .I1(s_axi_arvalid),
        .I2(s_axi_araddr[5]),
        .I3(s_axi_awvalid_0),
        .I4(s_axi_awaddr[5]),
        .O(\trace_control[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h07777777)) 
    \trace_control[5]_i_3 
       (.I0(s_axi_awvalid_0),
        .I1(s_axi_awaddr[4]),
        .I2(axi_arready_reg_0),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[4]),
        .O(\trace_control[5]_i_3_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accel_counters
   (empty,
    ip_cur_tranx_reg,
    \ip_exec_count_reg[30]_0 ,
    \ip_cycles_avg_reg[30]_0 ,
    ip_start_count_reg,
    \ip_cycles_avg_reg[31]_0 ,
    Q,
    \max_ctr_reg[31] ,
    ip_max_parallel_tranx,
    \sample_ctr_val_reg[31] ,
    \sample_data_reg[31]_0 ,
    RST_ACTIVE,
    mon_clk,
    rd_en,
    \ip_cur_tranx_reg[0]_0 ,
    \ip_cur_tranx_reg[1]_0 ,
    \ip_cur_tranx_reg[2]_0 ,
    \ip_cur_tranx_reg[3]_0 ,
    \ip_cur_tranx_reg[4]_0 ,
    \ip_cur_tranx_reg[5]_0 ,
    \ip_cur_tranx_reg[6]_0 ,
    \ip_cur_tranx_reg[7]_0 ,
    \ip_cur_tranx_reg[8]_0 ,
    \ip_cur_tranx_reg[9]_0 ,
    \ip_cur_tranx_reg[10]_0 ,
    \ip_cur_tranx_reg[11]_0 ,
    \ip_cur_tranx_reg[12]_0 ,
    \ip_cur_tranx_reg[13]_0 ,
    \ip_cur_tranx_reg[14]_0 ,
    \ip_cur_tranx_reg[15]_0 ,
    \ip_cur_tranx_reg[16]_0 ,
    \ip_cur_tranx_reg[17]_0 ,
    \ip_cur_tranx_reg[18]_0 ,
    \ip_cur_tranx_reg[19]_0 ,
    \ip_cur_tranx_reg[20]_0 ,
    \ip_cur_tranx_reg[21]_0 ,
    \ip_cur_tranx_reg[22]_0 ,
    \ip_cur_tranx_reg[23]_0 ,
    \ip_cur_tranx_reg[24]_0 ,
    \ip_cur_tranx_reg[25]_0 ,
    \ip_cur_tranx_reg[26]_0 ,
    \ip_cur_tranx_reg[27]_0 ,
    \ip_cur_tranx_reg[28]_0 ,
    \ip_cur_tranx_reg[29]_0 ,
    \ip_cur_tranx_reg[30]_0 ,
    \ip_cur_tranx_reg[31]_0 ,
    \ip_exec_count_reg[0]_0 ,
    ip_start_count0,
    cnt_enabled_reg,
    \sample_data_reg[31]_1 ,
    \sample_data_reg[31]_2 ,
    start_pulse,
    \ip_max_parallel_tranx_reg[0]_0 ,
    E,
    D);
  output empty;
  output [31:0]ip_cur_tranx_reg;
  output [30:0]\ip_exec_count_reg[30]_0 ;
  output [30:0]\ip_cycles_avg_reg[30]_0 ;
  output [31:0]ip_start_count_reg;
  output \ip_cycles_avg_reg[31]_0 ;
  output [31:0]Q;
  output [31:0]\max_ctr_reg[31] ;
  output [31:0]ip_max_parallel_tranx;
  output [31:0]\sample_ctr_val_reg[31] ;
  output [31:0]\sample_data_reg[31]_0 ;
  input RST_ACTIVE;
  input mon_clk;
  input rd_en;
  input \ip_cur_tranx_reg[0]_0 ;
  input \ip_cur_tranx_reg[1]_0 ;
  input \ip_cur_tranx_reg[2]_0 ;
  input \ip_cur_tranx_reg[3]_0 ;
  input \ip_cur_tranx_reg[4]_0 ;
  input \ip_cur_tranx_reg[5]_0 ;
  input \ip_cur_tranx_reg[6]_0 ;
  input \ip_cur_tranx_reg[7]_0 ;
  input \ip_cur_tranx_reg[8]_0 ;
  input \ip_cur_tranx_reg[9]_0 ;
  input \ip_cur_tranx_reg[10]_0 ;
  input \ip_cur_tranx_reg[11]_0 ;
  input \ip_cur_tranx_reg[12]_0 ;
  input \ip_cur_tranx_reg[13]_0 ;
  input \ip_cur_tranx_reg[14]_0 ;
  input \ip_cur_tranx_reg[15]_0 ;
  input \ip_cur_tranx_reg[16]_0 ;
  input \ip_cur_tranx_reg[17]_0 ;
  input \ip_cur_tranx_reg[18]_0 ;
  input \ip_cur_tranx_reg[19]_0 ;
  input \ip_cur_tranx_reg[20]_0 ;
  input \ip_cur_tranx_reg[21]_0 ;
  input \ip_cur_tranx_reg[22]_0 ;
  input \ip_cur_tranx_reg[23]_0 ;
  input \ip_cur_tranx_reg[24]_0 ;
  input \ip_cur_tranx_reg[25]_0 ;
  input \ip_cur_tranx_reg[26]_0 ;
  input \ip_cur_tranx_reg[27]_0 ;
  input \ip_cur_tranx_reg[28]_0 ;
  input \ip_cur_tranx_reg[29]_0 ;
  input \ip_cur_tranx_reg[30]_0 ;
  input \ip_cur_tranx_reg[31]_0 ;
  input \ip_exec_count_reg[0]_0 ;
  input ip_start_count0;
  input cnt_enabled_reg;
  input \sample_data_reg[31]_1 ;
  input \sample_data_reg[31]_2 ;
  input start_pulse;
  input \ip_max_parallel_tranx_reg[0]_0 ;
  input [0:0]E;
  input [31:0]D;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire RST_ACTIVE;
  wire cnt_enabled_reg;
  wire empty;
  wire event_mon_cu_i_n_0;
  wire event_mon_cu_i_n_1;
  wire event_mon_cu_i_n_2;
  wire event_mon_cu_i_n_3;
  wire \ip_cur_tranx[0]_i_1_n_0 ;
  wire [31:0]ip_cur_tranx_reg;
  wire \ip_cur_tranx_reg[0]_0 ;
  wire \ip_cur_tranx_reg[10]_0 ;
  wire \ip_cur_tranx_reg[11]_0 ;
  wire \ip_cur_tranx_reg[12]_0 ;
  wire \ip_cur_tranx_reg[13]_0 ;
  wire \ip_cur_tranx_reg[14]_0 ;
  wire \ip_cur_tranx_reg[15]_0 ;
  wire \ip_cur_tranx_reg[16]_0 ;
  wire \ip_cur_tranx_reg[17]_0 ;
  wire \ip_cur_tranx_reg[18]_0 ;
  wire \ip_cur_tranx_reg[19]_0 ;
  wire \ip_cur_tranx_reg[1]_0 ;
  wire \ip_cur_tranx_reg[20]_0 ;
  wire \ip_cur_tranx_reg[21]_0 ;
  wire \ip_cur_tranx_reg[22]_0 ;
  wire \ip_cur_tranx_reg[23]_0 ;
  wire \ip_cur_tranx_reg[24]_0 ;
  wire \ip_cur_tranx_reg[25]_0 ;
  wire \ip_cur_tranx_reg[26]_0 ;
  wire \ip_cur_tranx_reg[27]_0 ;
  wire \ip_cur_tranx_reg[28]_0 ;
  wire \ip_cur_tranx_reg[29]_0 ;
  wire \ip_cur_tranx_reg[2]_0 ;
  wire \ip_cur_tranx_reg[30]_0 ;
  wire \ip_cur_tranx_reg[31]_0 ;
  wire \ip_cur_tranx_reg[3]_0 ;
  wire \ip_cur_tranx_reg[4]_0 ;
  wire \ip_cur_tranx_reg[5]_0 ;
  wire \ip_cur_tranx_reg[6]_0 ;
  wire \ip_cur_tranx_reg[7]_0 ;
  wire \ip_cur_tranx_reg[8]_0 ;
  wire \ip_cur_tranx_reg[9]_0 ;
  wire [31:31]ip_cycles_avg_reg;
  wire \ip_cycles_avg_reg[0]_i_1_n_0 ;
  wire \ip_cycles_avg_reg[0]_i_1_n_1 ;
  wire \ip_cycles_avg_reg[0]_i_1_n_2 ;
  wire \ip_cycles_avg_reg[0]_i_1_n_3 ;
  wire \ip_cycles_avg_reg[10]_i_1_n_0 ;
  wire \ip_cycles_avg_reg[10]_i_1_n_1 ;
  wire \ip_cycles_avg_reg[10]_i_1_n_2 ;
  wire \ip_cycles_avg_reg[10]_i_1_n_3 ;
  wire \ip_cycles_avg_reg[10]_i_2_n_0 ;
  wire \ip_cycles_avg_reg[10]_i_2_n_1 ;
  wire \ip_cycles_avg_reg[10]_i_2_n_2 ;
  wire \ip_cycles_avg_reg[10]_i_2_n_3 ;
  wire \ip_cycles_avg_reg[11]_i_1_n_0 ;
  wire \ip_cycles_avg_reg[11]_i_1_n_1 ;
  wire \ip_cycles_avg_reg[11]_i_1_n_2 ;
  wire \ip_cycles_avg_reg[11]_i_1_n_3 ;
  wire \ip_cycles_avg_reg[12]_i_1_n_0 ;
  wire \ip_cycles_avg_reg[12]_i_1_n_1 ;
  wire \ip_cycles_avg_reg[12]_i_1_n_2 ;
  wire \ip_cycles_avg_reg[12]_i_1_n_3 ;
  wire \ip_cycles_avg_reg[13]_i_1_n_0 ;
  wire \ip_cycles_avg_reg[13]_i_1_n_1 ;
  wire \ip_cycles_avg_reg[13]_i_1_n_2 ;
  wire \ip_cycles_avg_reg[13]_i_1_n_3 ;
  wire \ip_cycles_avg_reg[14]_i_1_n_0 ;
  wire \ip_cycles_avg_reg[14]_i_1_n_1 ;
  wire \ip_cycles_avg_reg[14]_i_1_n_2 ;
  wire \ip_cycles_avg_reg[14]_i_1_n_3 ;
  wire \ip_cycles_avg_reg[15]_i_1_n_0 ;
  wire \ip_cycles_avg_reg[15]_i_1_n_1 ;
  wire \ip_cycles_avg_reg[15]_i_1_n_2 ;
  wire \ip_cycles_avg_reg[15]_i_1_n_3 ;
  wire \ip_cycles_avg_reg[16]_i_1_n_0 ;
  wire \ip_cycles_avg_reg[16]_i_1_n_1 ;
  wire \ip_cycles_avg_reg[16]_i_1_n_2 ;
  wire \ip_cycles_avg_reg[16]_i_1_n_3 ;
  wire \ip_cycles_avg_reg[17]_i_1_n_0 ;
  wire \ip_cycles_avg_reg[17]_i_1_n_1 ;
  wire \ip_cycles_avg_reg[17]_i_1_n_2 ;
  wire \ip_cycles_avg_reg[17]_i_1_n_3 ;
  wire \ip_cycles_avg_reg[18]_i_1_n_0 ;
  wire \ip_cycles_avg_reg[18]_i_1_n_1 ;
  wire \ip_cycles_avg_reg[18]_i_1_n_2 ;
  wire \ip_cycles_avg_reg[18]_i_1_n_3 ;
  wire \ip_cycles_avg_reg[18]_i_2_n_0 ;
  wire \ip_cycles_avg_reg[18]_i_2_n_1 ;
  wire \ip_cycles_avg_reg[18]_i_2_n_2 ;
  wire \ip_cycles_avg_reg[18]_i_2_n_3 ;
  wire \ip_cycles_avg_reg[19]_i_1_n_0 ;
  wire \ip_cycles_avg_reg[19]_i_1_n_1 ;
  wire \ip_cycles_avg_reg[19]_i_1_n_2 ;
  wire \ip_cycles_avg_reg[19]_i_1_n_3 ;
  wire \ip_cycles_avg_reg[1]_i_1_n_0 ;
  wire \ip_cycles_avg_reg[1]_i_1_n_1 ;
  wire \ip_cycles_avg_reg[1]_i_1_n_2 ;
  wire \ip_cycles_avg_reg[1]_i_1_n_3 ;
  wire \ip_cycles_avg_reg[20]_i_1_n_0 ;
  wire \ip_cycles_avg_reg[20]_i_1_n_1 ;
  wire \ip_cycles_avg_reg[20]_i_1_n_2 ;
  wire \ip_cycles_avg_reg[20]_i_1_n_3 ;
  wire \ip_cycles_avg_reg[21]_i_1_n_0 ;
  wire \ip_cycles_avg_reg[21]_i_1_n_1 ;
  wire \ip_cycles_avg_reg[21]_i_1_n_2 ;
  wire \ip_cycles_avg_reg[21]_i_1_n_3 ;
  wire \ip_cycles_avg_reg[22]_i_1_n_0 ;
  wire \ip_cycles_avg_reg[22]_i_1_n_1 ;
  wire \ip_cycles_avg_reg[22]_i_1_n_2 ;
  wire \ip_cycles_avg_reg[22]_i_1_n_3 ;
  wire \ip_cycles_avg_reg[23]_i_1_n_0 ;
  wire \ip_cycles_avg_reg[23]_i_1_n_1 ;
  wire \ip_cycles_avg_reg[23]_i_1_n_2 ;
  wire \ip_cycles_avg_reg[23]_i_1_n_3 ;
  wire \ip_cycles_avg_reg[24]_i_1_n_0 ;
  wire \ip_cycles_avg_reg[24]_i_1_n_1 ;
  wire \ip_cycles_avg_reg[24]_i_1_n_2 ;
  wire \ip_cycles_avg_reg[24]_i_1_n_3 ;
  wire \ip_cycles_avg_reg[25]_i_1_n_0 ;
  wire \ip_cycles_avg_reg[25]_i_1_n_1 ;
  wire \ip_cycles_avg_reg[25]_i_1_n_2 ;
  wire \ip_cycles_avg_reg[25]_i_1_n_3 ;
  wire \ip_cycles_avg_reg[26]_i_1_n_0 ;
  wire \ip_cycles_avg_reg[26]_i_1_n_1 ;
  wire \ip_cycles_avg_reg[26]_i_1_n_2 ;
  wire \ip_cycles_avg_reg[26]_i_1_n_3 ;
  wire \ip_cycles_avg_reg[26]_i_2_n_0 ;
  wire \ip_cycles_avg_reg[26]_i_2_n_1 ;
  wire \ip_cycles_avg_reg[26]_i_2_n_2 ;
  wire \ip_cycles_avg_reg[26]_i_2_n_3 ;
  wire \ip_cycles_avg_reg[27]_i_1_n_0 ;
  wire \ip_cycles_avg_reg[27]_i_1_n_1 ;
  wire \ip_cycles_avg_reg[27]_i_1_n_2 ;
  wire \ip_cycles_avg_reg[27]_i_1_n_3 ;
  wire \ip_cycles_avg_reg[28]_i_1_n_0 ;
  wire \ip_cycles_avg_reg[28]_i_1_n_1 ;
  wire \ip_cycles_avg_reg[28]_i_1_n_2 ;
  wire \ip_cycles_avg_reg[28]_i_1_n_3 ;
  wire \ip_cycles_avg_reg[29]_i_1_n_0 ;
  wire \ip_cycles_avg_reg[29]_i_1_n_1 ;
  wire \ip_cycles_avg_reg[29]_i_1_n_2 ;
  wire \ip_cycles_avg_reg[29]_i_1_n_3 ;
  wire \ip_cycles_avg_reg[2]_i_1_n_0 ;
  wire \ip_cycles_avg_reg[2]_i_1_n_1 ;
  wire \ip_cycles_avg_reg[2]_i_1_n_2 ;
  wire \ip_cycles_avg_reg[2]_i_1_n_3 ;
  wire \ip_cycles_avg_reg[2]_i_2_n_0 ;
  wire \ip_cycles_avg_reg[2]_i_2_n_1 ;
  wire \ip_cycles_avg_reg[2]_i_2_n_2 ;
  wire \ip_cycles_avg_reg[2]_i_2_n_3 ;
  wire [30:0]\ip_cycles_avg_reg[30]_0 ;
  wire \ip_cycles_avg_reg[30]_i_1_n_0 ;
  wire \ip_cycles_avg_reg[30]_i_1_n_1 ;
  wire \ip_cycles_avg_reg[30]_i_1_n_2 ;
  wire \ip_cycles_avg_reg[30]_i_1_n_3 ;
  wire \ip_cycles_avg_reg[31]_0 ;
  wire \ip_cycles_avg_reg[31]_i_1_n_0 ;
  wire \ip_cycles_avg_reg[31]_i_1_n_1 ;
  wire \ip_cycles_avg_reg[31]_i_1_n_2 ;
  wire \ip_cycles_avg_reg[31]_i_1_n_3 ;
  wire \ip_cycles_avg_reg[3]_i_1_n_0 ;
  wire \ip_cycles_avg_reg[3]_i_1_n_1 ;
  wire \ip_cycles_avg_reg[3]_i_1_n_2 ;
  wire \ip_cycles_avg_reg[3]_i_1_n_3 ;
  wire \ip_cycles_avg_reg[4]_i_1_n_0 ;
  wire \ip_cycles_avg_reg[4]_i_1_n_1 ;
  wire \ip_cycles_avg_reg[4]_i_1_n_2 ;
  wire \ip_cycles_avg_reg[4]_i_1_n_3 ;
  wire \ip_cycles_avg_reg[5]_i_1_n_0 ;
  wire \ip_cycles_avg_reg[5]_i_1_n_1 ;
  wire \ip_cycles_avg_reg[5]_i_1_n_2 ;
  wire \ip_cycles_avg_reg[5]_i_1_n_3 ;
  wire \ip_cycles_avg_reg[6]_i_1_n_0 ;
  wire \ip_cycles_avg_reg[6]_i_1_n_1 ;
  wire \ip_cycles_avg_reg[6]_i_1_n_2 ;
  wire \ip_cycles_avg_reg[6]_i_1_n_3 ;
  wire \ip_cycles_avg_reg[7]_i_1_n_0 ;
  wire \ip_cycles_avg_reg[7]_i_1_n_1 ;
  wire \ip_cycles_avg_reg[7]_i_1_n_2 ;
  wire \ip_cycles_avg_reg[7]_i_1_n_3 ;
  wire \ip_cycles_avg_reg[8]_i_1_n_0 ;
  wire \ip_cycles_avg_reg[8]_i_1_n_1 ;
  wire \ip_cycles_avg_reg[8]_i_1_n_2 ;
  wire \ip_cycles_avg_reg[8]_i_1_n_3 ;
  wire \ip_cycles_avg_reg[9]_i_1_n_0 ;
  wire \ip_cycles_avg_reg[9]_i_1_n_1 ;
  wire \ip_cycles_avg_reg[9]_i_1_n_2 ;
  wire \ip_cycles_avg_reg[9]_i_1_n_3 ;
  wire [31:31]ip_exec_count_reg;
  wire \ip_exec_count_reg[0]_0 ;
  wire \ip_exec_count_reg[0]_i_2_n_0 ;
  wire \ip_exec_count_reg[0]_i_2_n_1 ;
  wire \ip_exec_count_reg[0]_i_2_n_2 ;
  wire \ip_exec_count_reg[0]_i_2_n_3 ;
  wire \ip_exec_count_reg[10]_i_1_n_0 ;
  wire \ip_exec_count_reg[10]_i_1_n_1 ;
  wire \ip_exec_count_reg[10]_i_1_n_2 ;
  wire \ip_exec_count_reg[10]_i_1_n_3 ;
  wire \ip_exec_count_reg[10]_i_2_n_0 ;
  wire \ip_exec_count_reg[10]_i_2_n_1 ;
  wire \ip_exec_count_reg[10]_i_2_n_2 ;
  wire \ip_exec_count_reg[10]_i_2_n_3 ;
  wire \ip_exec_count_reg[11]_i_1_n_0 ;
  wire \ip_exec_count_reg[11]_i_1_n_1 ;
  wire \ip_exec_count_reg[11]_i_1_n_2 ;
  wire \ip_exec_count_reg[11]_i_1_n_3 ;
  wire \ip_exec_count_reg[12]_i_1_n_0 ;
  wire \ip_exec_count_reg[12]_i_1_n_1 ;
  wire \ip_exec_count_reg[12]_i_1_n_2 ;
  wire \ip_exec_count_reg[12]_i_1_n_3 ;
  wire \ip_exec_count_reg[13]_i_1_n_0 ;
  wire \ip_exec_count_reg[13]_i_1_n_1 ;
  wire \ip_exec_count_reg[13]_i_1_n_2 ;
  wire \ip_exec_count_reg[13]_i_1_n_3 ;
  wire \ip_exec_count_reg[14]_i_1_n_0 ;
  wire \ip_exec_count_reg[14]_i_1_n_1 ;
  wire \ip_exec_count_reg[14]_i_1_n_2 ;
  wire \ip_exec_count_reg[14]_i_1_n_3 ;
  wire \ip_exec_count_reg[15]_i_1_n_0 ;
  wire \ip_exec_count_reg[15]_i_1_n_1 ;
  wire \ip_exec_count_reg[15]_i_1_n_2 ;
  wire \ip_exec_count_reg[15]_i_1_n_3 ;
  wire \ip_exec_count_reg[16]_i_1_n_0 ;
  wire \ip_exec_count_reg[16]_i_1_n_1 ;
  wire \ip_exec_count_reg[16]_i_1_n_2 ;
  wire \ip_exec_count_reg[16]_i_1_n_3 ;
  wire \ip_exec_count_reg[17]_i_1_n_0 ;
  wire \ip_exec_count_reg[17]_i_1_n_1 ;
  wire \ip_exec_count_reg[17]_i_1_n_2 ;
  wire \ip_exec_count_reg[17]_i_1_n_3 ;
  wire \ip_exec_count_reg[18]_i_1_n_0 ;
  wire \ip_exec_count_reg[18]_i_1_n_1 ;
  wire \ip_exec_count_reg[18]_i_1_n_2 ;
  wire \ip_exec_count_reg[18]_i_1_n_3 ;
  wire \ip_exec_count_reg[18]_i_2_n_0 ;
  wire \ip_exec_count_reg[18]_i_2_n_1 ;
  wire \ip_exec_count_reg[18]_i_2_n_2 ;
  wire \ip_exec_count_reg[18]_i_2_n_3 ;
  wire \ip_exec_count_reg[19]_i_1_n_0 ;
  wire \ip_exec_count_reg[19]_i_1_n_1 ;
  wire \ip_exec_count_reg[19]_i_1_n_2 ;
  wire \ip_exec_count_reg[19]_i_1_n_3 ;
  wire \ip_exec_count_reg[1]_i_1_n_0 ;
  wire \ip_exec_count_reg[1]_i_1_n_1 ;
  wire \ip_exec_count_reg[1]_i_1_n_2 ;
  wire \ip_exec_count_reg[1]_i_1_n_3 ;
  wire \ip_exec_count_reg[20]_i_1_n_0 ;
  wire \ip_exec_count_reg[20]_i_1_n_1 ;
  wire \ip_exec_count_reg[20]_i_1_n_2 ;
  wire \ip_exec_count_reg[20]_i_1_n_3 ;
  wire \ip_exec_count_reg[21]_i_1_n_0 ;
  wire \ip_exec_count_reg[21]_i_1_n_1 ;
  wire \ip_exec_count_reg[21]_i_1_n_2 ;
  wire \ip_exec_count_reg[21]_i_1_n_3 ;
  wire \ip_exec_count_reg[22]_i_1_n_0 ;
  wire \ip_exec_count_reg[22]_i_1_n_1 ;
  wire \ip_exec_count_reg[22]_i_1_n_2 ;
  wire \ip_exec_count_reg[22]_i_1_n_3 ;
  wire \ip_exec_count_reg[23]_i_1_n_0 ;
  wire \ip_exec_count_reg[23]_i_1_n_1 ;
  wire \ip_exec_count_reg[23]_i_1_n_2 ;
  wire \ip_exec_count_reg[23]_i_1_n_3 ;
  wire \ip_exec_count_reg[24]_i_1_n_0 ;
  wire \ip_exec_count_reg[24]_i_1_n_1 ;
  wire \ip_exec_count_reg[24]_i_1_n_2 ;
  wire \ip_exec_count_reg[24]_i_1_n_3 ;
  wire \ip_exec_count_reg[25]_i_1_n_0 ;
  wire \ip_exec_count_reg[25]_i_1_n_1 ;
  wire \ip_exec_count_reg[25]_i_1_n_2 ;
  wire \ip_exec_count_reg[25]_i_1_n_3 ;
  wire \ip_exec_count_reg[26]_i_1_n_0 ;
  wire \ip_exec_count_reg[26]_i_1_n_1 ;
  wire \ip_exec_count_reg[26]_i_1_n_2 ;
  wire \ip_exec_count_reg[26]_i_1_n_3 ;
  wire \ip_exec_count_reg[26]_i_2_n_0 ;
  wire \ip_exec_count_reg[26]_i_2_n_1 ;
  wire \ip_exec_count_reg[26]_i_2_n_2 ;
  wire \ip_exec_count_reg[26]_i_2_n_3 ;
  wire \ip_exec_count_reg[27]_i_1_n_0 ;
  wire \ip_exec_count_reg[27]_i_1_n_1 ;
  wire \ip_exec_count_reg[27]_i_1_n_2 ;
  wire \ip_exec_count_reg[27]_i_1_n_3 ;
  wire \ip_exec_count_reg[28]_i_1_n_0 ;
  wire \ip_exec_count_reg[28]_i_1_n_1 ;
  wire \ip_exec_count_reg[28]_i_1_n_2 ;
  wire \ip_exec_count_reg[28]_i_1_n_3 ;
  wire \ip_exec_count_reg[29]_i_1_n_0 ;
  wire \ip_exec_count_reg[29]_i_1_n_1 ;
  wire \ip_exec_count_reg[29]_i_1_n_2 ;
  wire \ip_exec_count_reg[29]_i_1_n_3 ;
  wire \ip_exec_count_reg[2]_i_1_n_0 ;
  wire \ip_exec_count_reg[2]_i_1_n_1 ;
  wire \ip_exec_count_reg[2]_i_1_n_2 ;
  wire \ip_exec_count_reg[2]_i_1_n_3 ;
  wire \ip_exec_count_reg[2]_i_2_n_0 ;
  wire \ip_exec_count_reg[2]_i_2_n_1 ;
  wire \ip_exec_count_reg[2]_i_2_n_2 ;
  wire \ip_exec_count_reg[2]_i_2_n_3 ;
  wire [30:0]\ip_exec_count_reg[30]_0 ;
  wire \ip_exec_count_reg[30]_i_1_n_0 ;
  wire \ip_exec_count_reg[30]_i_1_n_1 ;
  wire \ip_exec_count_reg[30]_i_1_n_2 ;
  wire \ip_exec_count_reg[30]_i_1_n_3 ;
  wire \ip_exec_count_reg[31]_i_1_n_0 ;
  wire \ip_exec_count_reg[31]_i_1_n_1 ;
  wire \ip_exec_count_reg[31]_i_1_n_2 ;
  wire \ip_exec_count_reg[31]_i_1_n_3 ;
  wire \ip_exec_count_reg[3]_i_1_n_0 ;
  wire \ip_exec_count_reg[3]_i_1_n_1 ;
  wire \ip_exec_count_reg[3]_i_1_n_2 ;
  wire \ip_exec_count_reg[3]_i_1_n_3 ;
  wire \ip_exec_count_reg[4]_i_1_n_0 ;
  wire \ip_exec_count_reg[4]_i_1_n_1 ;
  wire \ip_exec_count_reg[4]_i_1_n_2 ;
  wire \ip_exec_count_reg[4]_i_1_n_3 ;
  wire \ip_exec_count_reg[5]_i_1_n_0 ;
  wire \ip_exec_count_reg[5]_i_1_n_1 ;
  wire \ip_exec_count_reg[5]_i_1_n_2 ;
  wire \ip_exec_count_reg[5]_i_1_n_3 ;
  wire \ip_exec_count_reg[6]_i_1_n_0 ;
  wire \ip_exec_count_reg[6]_i_1_n_1 ;
  wire \ip_exec_count_reg[6]_i_1_n_2 ;
  wire \ip_exec_count_reg[6]_i_1_n_3 ;
  wire \ip_exec_count_reg[7]_i_1_n_0 ;
  wire \ip_exec_count_reg[7]_i_1_n_1 ;
  wire \ip_exec_count_reg[7]_i_1_n_2 ;
  wire \ip_exec_count_reg[7]_i_1_n_3 ;
  wire \ip_exec_count_reg[8]_i_1_n_0 ;
  wire \ip_exec_count_reg[8]_i_1_n_1 ;
  wire \ip_exec_count_reg[8]_i_1_n_2 ;
  wire \ip_exec_count_reg[8]_i_1_n_3 ;
  wire \ip_exec_count_reg[9]_i_1_n_0 ;
  wire \ip_exec_count_reg[9]_i_1_n_1 ;
  wire \ip_exec_count_reg[9]_i_1_n_2 ;
  wire \ip_exec_count_reg[9]_i_1_n_3 ;
  wire [31:0]ip_max_parallel_tranx;
  wire \ip_max_parallel_tranx[0]_i_1_n_0 ;
  wire \ip_max_parallel_tranx[10]_i_1_n_0 ;
  wire \ip_max_parallel_tranx[11]_i_1_n_0 ;
  wire \ip_max_parallel_tranx[12]_i_1_n_0 ;
  wire \ip_max_parallel_tranx[13]_i_1_n_0 ;
  wire \ip_max_parallel_tranx[14]_i_1_n_0 ;
  wire \ip_max_parallel_tranx[15]_i_1_n_0 ;
  wire \ip_max_parallel_tranx[16]_i_1_n_0 ;
  wire \ip_max_parallel_tranx[17]_i_1_n_0 ;
  wire \ip_max_parallel_tranx[18]_i_1_n_0 ;
  wire \ip_max_parallel_tranx[19]_i_1_n_0 ;
  wire \ip_max_parallel_tranx[1]_i_1_n_0 ;
  wire \ip_max_parallel_tranx[20]_i_1_n_0 ;
  wire \ip_max_parallel_tranx[21]_i_1_n_0 ;
  wire \ip_max_parallel_tranx[22]_i_1_n_0 ;
  wire \ip_max_parallel_tranx[23]_i_1_n_0 ;
  wire \ip_max_parallel_tranx[24]_i_1_n_0 ;
  wire \ip_max_parallel_tranx[25]_i_1_n_0 ;
  wire \ip_max_parallel_tranx[26]_i_1_n_0 ;
  wire \ip_max_parallel_tranx[27]_i_1_n_0 ;
  wire \ip_max_parallel_tranx[28]_i_1_n_0 ;
  wire \ip_max_parallel_tranx[29]_i_1_n_0 ;
  wire \ip_max_parallel_tranx[2]_i_1_n_0 ;
  wire \ip_max_parallel_tranx[30]_i_1_n_0 ;
  wire \ip_max_parallel_tranx[31]_i_3_n_0 ;
  wire \ip_max_parallel_tranx[3]_i_1_n_0 ;
  wire \ip_max_parallel_tranx[4]_i_1_n_0 ;
  wire \ip_max_parallel_tranx[5]_i_1_n_0 ;
  wire \ip_max_parallel_tranx[6]_i_1_n_0 ;
  wire \ip_max_parallel_tranx[7]_i_1_n_0 ;
  wire \ip_max_parallel_tranx[8]_i_1_n_0 ;
  wire \ip_max_parallel_tranx[9]_i_1_n_0 ;
  wire \ip_max_parallel_tranx_reg[0]_0 ;
  wire \ip_max_parallel_tranx_reg[31]_i_10_n_0 ;
  wire \ip_max_parallel_tranx_reg[31]_i_10_n_1 ;
  wire \ip_max_parallel_tranx_reg[31]_i_10_n_2 ;
  wire \ip_max_parallel_tranx_reg[31]_i_10_n_3 ;
  wire \ip_max_parallel_tranx_reg[31]_i_11_n_0 ;
  wire \ip_max_parallel_tranx_reg[31]_i_11_n_1 ;
  wire \ip_max_parallel_tranx_reg[31]_i_11_n_2 ;
  wire \ip_max_parallel_tranx_reg[31]_i_11_n_3 ;
  wire \ip_max_parallel_tranx_reg[31]_i_12_n_0 ;
  wire \ip_max_parallel_tranx_reg[31]_i_12_n_1 ;
  wire \ip_max_parallel_tranx_reg[31]_i_12_n_2 ;
  wire \ip_max_parallel_tranx_reg[31]_i_12_n_3 ;
  wire \ip_max_parallel_tranx_reg[31]_i_13_n_0 ;
  wire \ip_max_parallel_tranx_reg[31]_i_13_n_1 ;
  wire \ip_max_parallel_tranx_reg[31]_i_13_n_2 ;
  wire \ip_max_parallel_tranx_reg[31]_i_13_n_3 ;
  wire \ip_max_parallel_tranx_reg[31]_i_14_n_0 ;
  wire \ip_max_parallel_tranx_reg[31]_i_14_n_1 ;
  wire \ip_max_parallel_tranx_reg[31]_i_14_n_2 ;
  wire \ip_max_parallel_tranx_reg[31]_i_14_n_3 ;
  wire \ip_max_parallel_tranx_reg[31]_i_15_n_0 ;
  wire \ip_max_parallel_tranx_reg[31]_i_15_n_1 ;
  wire \ip_max_parallel_tranx_reg[31]_i_15_n_2 ;
  wire \ip_max_parallel_tranx_reg[31]_i_15_n_3 ;
  wire \ip_max_parallel_tranx_reg[31]_i_16_n_0 ;
  wire \ip_max_parallel_tranx_reg[31]_i_16_n_1 ;
  wire \ip_max_parallel_tranx_reg[31]_i_16_n_2 ;
  wire \ip_max_parallel_tranx_reg[31]_i_16_n_3 ;
  wire \ip_max_parallel_tranx_reg[31]_i_17_n_0 ;
  wire \ip_max_parallel_tranx_reg[31]_i_17_n_1 ;
  wire \ip_max_parallel_tranx_reg[31]_i_17_n_2 ;
  wire \ip_max_parallel_tranx_reg[31]_i_17_n_3 ;
  wire \ip_max_parallel_tranx_reg[31]_i_18_n_0 ;
  wire \ip_max_parallel_tranx_reg[31]_i_18_n_1 ;
  wire \ip_max_parallel_tranx_reg[31]_i_18_n_2 ;
  wire \ip_max_parallel_tranx_reg[31]_i_18_n_3 ;
  wire \ip_max_parallel_tranx_reg[31]_i_19_n_0 ;
  wire \ip_max_parallel_tranx_reg[31]_i_19_n_1 ;
  wire \ip_max_parallel_tranx_reg[31]_i_19_n_2 ;
  wire \ip_max_parallel_tranx_reg[31]_i_19_n_3 ;
  wire \ip_max_parallel_tranx_reg[31]_i_20_n_0 ;
  wire \ip_max_parallel_tranx_reg[31]_i_20_n_1 ;
  wire \ip_max_parallel_tranx_reg[31]_i_20_n_2 ;
  wire \ip_max_parallel_tranx_reg[31]_i_20_n_3 ;
  wire \ip_max_parallel_tranx_reg[31]_i_2_n_0 ;
  wire \ip_max_parallel_tranx_reg[31]_i_2_n_1 ;
  wire \ip_max_parallel_tranx_reg[31]_i_2_n_2 ;
  wire \ip_max_parallel_tranx_reg[31]_i_2_n_3 ;
  wire \ip_max_parallel_tranx_reg[31]_i_4_n_0 ;
  wire \ip_max_parallel_tranx_reg[31]_i_4_n_1 ;
  wire \ip_max_parallel_tranx_reg[31]_i_4_n_2 ;
  wire \ip_max_parallel_tranx_reg[31]_i_4_n_3 ;
  wire \ip_max_parallel_tranx_reg[31]_i_5_n_0 ;
  wire \ip_max_parallel_tranx_reg[31]_i_5_n_1 ;
  wire \ip_max_parallel_tranx_reg[31]_i_5_n_2 ;
  wire \ip_max_parallel_tranx_reg[31]_i_5_n_3 ;
  wire \ip_max_parallel_tranx_reg[31]_i_6_n_0 ;
  wire \ip_max_parallel_tranx_reg[31]_i_6_n_1 ;
  wire \ip_max_parallel_tranx_reg[31]_i_6_n_2 ;
  wire \ip_max_parallel_tranx_reg[31]_i_6_n_3 ;
  wire \ip_max_parallel_tranx_reg[31]_i_7_n_0 ;
  wire \ip_max_parallel_tranx_reg[31]_i_7_n_1 ;
  wire \ip_max_parallel_tranx_reg[31]_i_7_n_2 ;
  wire \ip_max_parallel_tranx_reg[31]_i_7_n_3 ;
  wire \ip_max_parallel_tranx_reg[31]_i_8_n_0 ;
  wire \ip_max_parallel_tranx_reg[31]_i_8_n_1 ;
  wire \ip_max_parallel_tranx_reg[31]_i_8_n_2 ;
  wire \ip_max_parallel_tranx_reg[31]_i_8_n_3 ;
  wire \ip_max_parallel_tranx_reg[31]_i_9_n_0 ;
  wire \ip_max_parallel_tranx_reg[31]_i_9_n_1 ;
  wire \ip_max_parallel_tranx_reg[31]_i_9_n_2 ;
  wire \ip_max_parallel_tranx_reg[31]_i_9_n_3 ;
  wire ip_start_count0;
  wire [31:0]ip_start_count_reg;
  wire \ip_start_count_reg[0]_i_2_n_0 ;
  wire \ip_start_count_reg[0]_i_2_n_1 ;
  wire \ip_start_count_reg[0]_i_2_n_2 ;
  wire \ip_start_count_reg[0]_i_2_n_3 ;
  wire \ip_start_count_reg[10]_i_1_n_0 ;
  wire \ip_start_count_reg[10]_i_1_n_1 ;
  wire \ip_start_count_reg[10]_i_1_n_2 ;
  wire \ip_start_count_reg[10]_i_1_n_3 ;
  wire \ip_start_count_reg[10]_i_2_n_0 ;
  wire \ip_start_count_reg[10]_i_2_n_1 ;
  wire \ip_start_count_reg[10]_i_2_n_2 ;
  wire \ip_start_count_reg[10]_i_2_n_3 ;
  wire \ip_start_count_reg[11]_i_1_n_0 ;
  wire \ip_start_count_reg[11]_i_1_n_1 ;
  wire \ip_start_count_reg[11]_i_1_n_2 ;
  wire \ip_start_count_reg[11]_i_1_n_3 ;
  wire \ip_start_count_reg[12]_i_1_n_0 ;
  wire \ip_start_count_reg[12]_i_1_n_1 ;
  wire \ip_start_count_reg[12]_i_1_n_2 ;
  wire \ip_start_count_reg[12]_i_1_n_3 ;
  wire \ip_start_count_reg[13]_i_1_n_0 ;
  wire \ip_start_count_reg[13]_i_1_n_1 ;
  wire \ip_start_count_reg[13]_i_1_n_2 ;
  wire \ip_start_count_reg[13]_i_1_n_3 ;
  wire \ip_start_count_reg[14]_i_1_n_0 ;
  wire \ip_start_count_reg[14]_i_1_n_1 ;
  wire \ip_start_count_reg[14]_i_1_n_2 ;
  wire \ip_start_count_reg[14]_i_1_n_3 ;
  wire \ip_start_count_reg[15]_i_1_n_0 ;
  wire \ip_start_count_reg[15]_i_1_n_1 ;
  wire \ip_start_count_reg[15]_i_1_n_2 ;
  wire \ip_start_count_reg[15]_i_1_n_3 ;
  wire \ip_start_count_reg[16]_i_1_n_0 ;
  wire \ip_start_count_reg[16]_i_1_n_1 ;
  wire \ip_start_count_reg[16]_i_1_n_2 ;
  wire \ip_start_count_reg[16]_i_1_n_3 ;
  wire \ip_start_count_reg[17]_i_1_n_0 ;
  wire \ip_start_count_reg[17]_i_1_n_1 ;
  wire \ip_start_count_reg[17]_i_1_n_2 ;
  wire \ip_start_count_reg[17]_i_1_n_3 ;
  wire \ip_start_count_reg[18]_i_1_n_0 ;
  wire \ip_start_count_reg[18]_i_1_n_1 ;
  wire \ip_start_count_reg[18]_i_1_n_2 ;
  wire \ip_start_count_reg[18]_i_1_n_3 ;
  wire \ip_start_count_reg[18]_i_2_n_0 ;
  wire \ip_start_count_reg[18]_i_2_n_1 ;
  wire \ip_start_count_reg[18]_i_2_n_2 ;
  wire \ip_start_count_reg[18]_i_2_n_3 ;
  wire \ip_start_count_reg[19]_i_1_n_0 ;
  wire \ip_start_count_reg[19]_i_1_n_1 ;
  wire \ip_start_count_reg[19]_i_1_n_2 ;
  wire \ip_start_count_reg[19]_i_1_n_3 ;
  wire \ip_start_count_reg[1]_i_1_n_0 ;
  wire \ip_start_count_reg[1]_i_1_n_1 ;
  wire \ip_start_count_reg[1]_i_1_n_2 ;
  wire \ip_start_count_reg[1]_i_1_n_3 ;
  wire \ip_start_count_reg[20]_i_1_n_0 ;
  wire \ip_start_count_reg[20]_i_1_n_1 ;
  wire \ip_start_count_reg[20]_i_1_n_2 ;
  wire \ip_start_count_reg[20]_i_1_n_3 ;
  wire \ip_start_count_reg[21]_i_1_n_0 ;
  wire \ip_start_count_reg[21]_i_1_n_1 ;
  wire \ip_start_count_reg[21]_i_1_n_2 ;
  wire \ip_start_count_reg[21]_i_1_n_3 ;
  wire \ip_start_count_reg[22]_i_1_n_0 ;
  wire \ip_start_count_reg[22]_i_1_n_1 ;
  wire \ip_start_count_reg[22]_i_1_n_2 ;
  wire \ip_start_count_reg[22]_i_1_n_3 ;
  wire \ip_start_count_reg[23]_i_1_n_0 ;
  wire \ip_start_count_reg[23]_i_1_n_1 ;
  wire \ip_start_count_reg[23]_i_1_n_2 ;
  wire \ip_start_count_reg[23]_i_1_n_3 ;
  wire \ip_start_count_reg[24]_i_1_n_0 ;
  wire \ip_start_count_reg[24]_i_1_n_1 ;
  wire \ip_start_count_reg[24]_i_1_n_2 ;
  wire \ip_start_count_reg[24]_i_1_n_3 ;
  wire \ip_start_count_reg[25]_i_1_n_0 ;
  wire \ip_start_count_reg[25]_i_1_n_1 ;
  wire \ip_start_count_reg[25]_i_1_n_2 ;
  wire \ip_start_count_reg[25]_i_1_n_3 ;
  wire \ip_start_count_reg[26]_i_1_n_0 ;
  wire \ip_start_count_reg[26]_i_1_n_1 ;
  wire \ip_start_count_reg[26]_i_1_n_2 ;
  wire \ip_start_count_reg[26]_i_1_n_3 ;
  wire \ip_start_count_reg[26]_i_2_n_0 ;
  wire \ip_start_count_reg[26]_i_2_n_1 ;
  wire \ip_start_count_reg[26]_i_2_n_2 ;
  wire \ip_start_count_reg[26]_i_2_n_3 ;
  wire \ip_start_count_reg[27]_i_1_n_0 ;
  wire \ip_start_count_reg[27]_i_1_n_1 ;
  wire \ip_start_count_reg[27]_i_1_n_2 ;
  wire \ip_start_count_reg[27]_i_1_n_3 ;
  wire \ip_start_count_reg[28]_i_1_n_0 ;
  wire \ip_start_count_reg[28]_i_1_n_1 ;
  wire \ip_start_count_reg[28]_i_1_n_2 ;
  wire \ip_start_count_reg[28]_i_1_n_3 ;
  wire \ip_start_count_reg[29]_i_1_n_0 ;
  wire \ip_start_count_reg[29]_i_1_n_1 ;
  wire \ip_start_count_reg[29]_i_1_n_2 ;
  wire \ip_start_count_reg[29]_i_1_n_3 ;
  wire \ip_start_count_reg[2]_i_1_n_0 ;
  wire \ip_start_count_reg[2]_i_1_n_1 ;
  wire \ip_start_count_reg[2]_i_1_n_2 ;
  wire \ip_start_count_reg[2]_i_1_n_3 ;
  wire \ip_start_count_reg[2]_i_2_n_0 ;
  wire \ip_start_count_reg[2]_i_2_n_1 ;
  wire \ip_start_count_reg[2]_i_2_n_2 ;
  wire \ip_start_count_reg[2]_i_2_n_3 ;
  wire \ip_start_count_reg[30]_i_1_n_0 ;
  wire \ip_start_count_reg[30]_i_1_n_1 ;
  wire \ip_start_count_reg[30]_i_1_n_2 ;
  wire \ip_start_count_reg[30]_i_1_n_3 ;
  wire \ip_start_count_reg[31]_i_1_n_0 ;
  wire \ip_start_count_reg[31]_i_1_n_1 ;
  wire \ip_start_count_reg[31]_i_1_n_2 ;
  wire \ip_start_count_reg[31]_i_1_n_3 ;
  wire \ip_start_count_reg[3]_i_1_n_0 ;
  wire \ip_start_count_reg[3]_i_1_n_1 ;
  wire \ip_start_count_reg[3]_i_1_n_2 ;
  wire \ip_start_count_reg[3]_i_1_n_3 ;
  wire \ip_start_count_reg[4]_i_1_n_0 ;
  wire \ip_start_count_reg[4]_i_1_n_1 ;
  wire \ip_start_count_reg[4]_i_1_n_2 ;
  wire \ip_start_count_reg[4]_i_1_n_3 ;
  wire \ip_start_count_reg[5]_i_1_n_0 ;
  wire \ip_start_count_reg[5]_i_1_n_1 ;
  wire \ip_start_count_reg[5]_i_1_n_2 ;
  wire \ip_start_count_reg[5]_i_1_n_3 ;
  wire \ip_start_count_reg[6]_i_1_n_0 ;
  wire \ip_start_count_reg[6]_i_1_n_1 ;
  wire \ip_start_count_reg[6]_i_1_n_2 ;
  wire \ip_start_count_reg[6]_i_1_n_3 ;
  wire \ip_start_count_reg[7]_i_1_n_0 ;
  wire \ip_start_count_reg[7]_i_1_n_1 ;
  wire \ip_start_count_reg[7]_i_1_n_2 ;
  wire \ip_start_count_reg[7]_i_1_n_3 ;
  wire \ip_start_count_reg[8]_i_1_n_0 ;
  wire \ip_start_count_reg[8]_i_1_n_1 ;
  wire \ip_start_count_reg[8]_i_1_n_2 ;
  wire \ip_start_count_reg[8]_i_1_n_3 ;
  wire \ip_start_count_reg[9]_i_1_n_0 ;
  wire \ip_start_count_reg[9]_i_1_n_1 ;
  wire \ip_start_count_reg[9]_i_1_n_2 ;
  wire \ip_start_count_reg[9]_i_1_n_3 ;
  wire [31:0]\max_ctr_reg[31] ;
  wire mon_clk;
  wire rd_en;
  wire [31:0]\sample_ctr_val_reg[31] ;
  wire [31:0]\sample_data_reg[31]_0 ;
  wire \sample_data_reg[31]_1 ;
  wire \sample_data_reg[31]_2 ;
  wire start_pulse;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_event_mon event_mon_cu_i
       (.E(E),
        .RST_ACTIVE(RST_ACTIVE),
        .cnt_enabled_reg_0(cnt_enabled_reg),
        .cnt_enabled_reg_1(ip_cur_tranx_reg[4]),
        .cnt_enabled_reg_10(ip_cur_tranx_reg[22]),
        .cnt_enabled_reg_11(ip_cur_tranx_reg[20]),
        .cnt_enabled_reg_12(ip_cur_tranx_reg[23]),
        .cnt_enabled_reg_13(ip_cur_tranx_reg[31]),
        .cnt_enabled_reg_14(ip_cur_tranx_reg[30]),
        .cnt_enabled_reg_15(ip_cur_tranx_reg[28]),
        .cnt_enabled_reg_16(ip_cur_tranx_reg[29]),
        .cnt_enabled_reg_2(ip_cur_tranx_reg[7]),
        .cnt_enabled_reg_3(ip_cur_tranx_reg[5]),
        .cnt_enabled_reg_4(ip_cur_tranx_reg[6]),
        .cnt_enabled_reg_5(ip_cur_tranx_reg[12]),
        .cnt_enabled_reg_6(ip_cur_tranx_reg[15]),
        .cnt_enabled_reg_7(ip_cur_tranx_reg[13]),
        .cnt_enabled_reg_8(ip_cur_tranx_reg[14]),
        .cnt_enabled_reg_9(ip_cur_tranx_reg[21]),
        .\ip_cur_tranx[0]_i_3_0 (ip_cur_tranx_reg[19]),
        .\ip_cur_tranx[0]_i_3_1 (ip_cur_tranx_reg[18]),
        .\ip_cur_tranx[0]_i_3_2 (ip_cur_tranx_reg[17]),
        .\ip_cur_tranx[0]_i_3_3 (ip_cur_tranx_reg[16]),
        .\ip_cur_tranx[0]_i_4_0 (ip_cur_tranx_reg[27]),
        .\ip_cur_tranx[0]_i_4_1 (ip_cur_tranx_reg[26]),
        .\ip_cur_tranx[0]_i_4_2 (ip_cur_tranx_reg[25]),
        .\ip_cur_tranx[0]_i_4_3 (ip_cur_tranx_reg[24]),
        .\ip_cur_tranx[0]_i_5_0 (ip_cur_tranx_reg[3]),
        .\ip_cur_tranx[0]_i_5_1 (ip_cur_tranx_reg[2]),
        .\ip_cur_tranx[0]_i_5_2 (ip_cur_tranx_reg[1]),
        .\ip_cur_tranx[0]_i_5_3 (ip_cur_tranx_reg[0]),
        .\ip_cur_tranx[0]_i_6_0 (ip_cur_tranx_reg[11]),
        .\ip_cur_tranx[0]_i_6_1 (ip_cur_tranx_reg[10]),
        .\ip_cur_tranx[0]_i_6_2 (ip_cur_tranx_reg[9]),
        .\ip_cur_tranx[0]_i_6_3 (ip_cur_tranx_reg[8]),
        .\ip_cur_tranx_reg[12] (event_mon_cu_i_n_0),
        .\ip_cur_tranx_reg[21] (event_mon_cu_i_n_3),
        .\ip_cur_tranx_reg[31] (event_mon_cu_i_n_2),
        .\ip_cur_tranx_reg[4] (event_mon_cu_i_n_1),
        .mon_clk(mon_clk),
        .\sample_ctr_val_reg[31]_0 (\sample_ctr_val_reg[31] ));
  LUT6 #(
    .INIT(64'hFFFFFFEFAAAAAAAA)) 
    \ip_cur_tranx[0]_i_1 
       (.I0(ip_start_count0),
        .I1(event_mon_cu_i_n_3),
        .I2(event_mon_cu_i_n_2),
        .I3(event_mon_cu_i_n_1),
        .I4(event_mon_cu_i_n_0),
        .I5(\ip_exec_count_reg[0]_0 ),
        .O(\ip_cur_tranx[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cur_tranx_reg[0] 
       (.C(mon_clk),
        .CE(\ip_cur_tranx[0]_i_1_n_0 ),
        .D(\ip_cur_tranx_reg[0]_0 ),
        .Q(ip_cur_tranx_reg[0]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cur_tranx_reg[10] 
       (.C(mon_clk),
        .CE(\ip_cur_tranx[0]_i_1_n_0 ),
        .D(\ip_cur_tranx_reg[10]_0 ),
        .Q(ip_cur_tranx_reg[10]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cur_tranx_reg[11] 
       (.C(mon_clk),
        .CE(\ip_cur_tranx[0]_i_1_n_0 ),
        .D(\ip_cur_tranx_reg[11]_0 ),
        .Q(ip_cur_tranx_reg[11]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cur_tranx_reg[12] 
       (.C(mon_clk),
        .CE(\ip_cur_tranx[0]_i_1_n_0 ),
        .D(\ip_cur_tranx_reg[12]_0 ),
        .Q(ip_cur_tranx_reg[12]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cur_tranx_reg[13] 
       (.C(mon_clk),
        .CE(\ip_cur_tranx[0]_i_1_n_0 ),
        .D(\ip_cur_tranx_reg[13]_0 ),
        .Q(ip_cur_tranx_reg[13]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cur_tranx_reg[14] 
       (.C(mon_clk),
        .CE(\ip_cur_tranx[0]_i_1_n_0 ),
        .D(\ip_cur_tranx_reg[14]_0 ),
        .Q(ip_cur_tranx_reg[14]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cur_tranx_reg[15] 
       (.C(mon_clk),
        .CE(\ip_cur_tranx[0]_i_1_n_0 ),
        .D(\ip_cur_tranx_reg[15]_0 ),
        .Q(ip_cur_tranx_reg[15]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cur_tranx_reg[16] 
       (.C(mon_clk),
        .CE(\ip_cur_tranx[0]_i_1_n_0 ),
        .D(\ip_cur_tranx_reg[16]_0 ),
        .Q(ip_cur_tranx_reg[16]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cur_tranx_reg[17] 
       (.C(mon_clk),
        .CE(\ip_cur_tranx[0]_i_1_n_0 ),
        .D(\ip_cur_tranx_reg[17]_0 ),
        .Q(ip_cur_tranx_reg[17]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cur_tranx_reg[18] 
       (.C(mon_clk),
        .CE(\ip_cur_tranx[0]_i_1_n_0 ),
        .D(\ip_cur_tranx_reg[18]_0 ),
        .Q(ip_cur_tranx_reg[18]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cur_tranx_reg[19] 
       (.C(mon_clk),
        .CE(\ip_cur_tranx[0]_i_1_n_0 ),
        .D(\ip_cur_tranx_reg[19]_0 ),
        .Q(ip_cur_tranx_reg[19]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cur_tranx_reg[1] 
       (.C(mon_clk),
        .CE(\ip_cur_tranx[0]_i_1_n_0 ),
        .D(\ip_cur_tranx_reg[1]_0 ),
        .Q(ip_cur_tranx_reg[1]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cur_tranx_reg[20] 
       (.C(mon_clk),
        .CE(\ip_cur_tranx[0]_i_1_n_0 ),
        .D(\ip_cur_tranx_reg[20]_0 ),
        .Q(ip_cur_tranx_reg[20]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cur_tranx_reg[21] 
       (.C(mon_clk),
        .CE(\ip_cur_tranx[0]_i_1_n_0 ),
        .D(\ip_cur_tranx_reg[21]_0 ),
        .Q(ip_cur_tranx_reg[21]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cur_tranx_reg[22] 
       (.C(mon_clk),
        .CE(\ip_cur_tranx[0]_i_1_n_0 ),
        .D(\ip_cur_tranx_reg[22]_0 ),
        .Q(ip_cur_tranx_reg[22]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cur_tranx_reg[23] 
       (.C(mon_clk),
        .CE(\ip_cur_tranx[0]_i_1_n_0 ),
        .D(\ip_cur_tranx_reg[23]_0 ),
        .Q(ip_cur_tranx_reg[23]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cur_tranx_reg[24] 
       (.C(mon_clk),
        .CE(\ip_cur_tranx[0]_i_1_n_0 ),
        .D(\ip_cur_tranx_reg[24]_0 ),
        .Q(ip_cur_tranx_reg[24]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cur_tranx_reg[25] 
       (.C(mon_clk),
        .CE(\ip_cur_tranx[0]_i_1_n_0 ),
        .D(\ip_cur_tranx_reg[25]_0 ),
        .Q(ip_cur_tranx_reg[25]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cur_tranx_reg[26] 
       (.C(mon_clk),
        .CE(\ip_cur_tranx[0]_i_1_n_0 ),
        .D(\ip_cur_tranx_reg[26]_0 ),
        .Q(ip_cur_tranx_reg[26]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cur_tranx_reg[27] 
       (.C(mon_clk),
        .CE(\ip_cur_tranx[0]_i_1_n_0 ),
        .D(\ip_cur_tranx_reg[27]_0 ),
        .Q(ip_cur_tranx_reg[27]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cur_tranx_reg[28] 
       (.C(mon_clk),
        .CE(\ip_cur_tranx[0]_i_1_n_0 ),
        .D(\ip_cur_tranx_reg[28]_0 ),
        .Q(ip_cur_tranx_reg[28]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cur_tranx_reg[29] 
       (.C(mon_clk),
        .CE(\ip_cur_tranx[0]_i_1_n_0 ),
        .D(\ip_cur_tranx_reg[29]_0 ),
        .Q(ip_cur_tranx_reg[29]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cur_tranx_reg[2] 
       (.C(mon_clk),
        .CE(\ip_cur_tranx[0]_i_1_n_0 ),
        .D(\ip_cur_tranx_reg[2]_0 ),
        .Q(ip_cur_tranx_reg[2]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cur_tranx_reg[30] 
       (.C(mon_clk),
        .CE(\ip_cur_tranx[0]_i_1_n_0 ),
        .D(\ip_cur_tranx_reg[30]_0 ),
        .Q(ip_cur_tranx_reg[30]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cur_tranx_reg[31] 
       (.C(mon_clk),
        .CE(\ip_cur_tranx[0]_i_1_n_0 ),
        .D(\ip_cur_tranx_reg[31]_0 ),
        .Q(ip_cur_tranx_reg[31]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cur_tranx_reg[3] 
       (.C(mon_clk),
        .CE(\ip_cur_tranx[0]_i_1_n_0 ),
        .D(\ip_cur_tranx_reg[3]_0 ),
        .Q(ip_cur_tranx_reg[3]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cur_tranx_reg[4] 
       (.C(mon_clk),
        .CE(\ip_cur_tranx[0]_i_1_n_0 ),
        .D(\ip_cur_tranx_reg[4]_0 ),
        .Q(ip_cur_tranx_reg[4]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cur_tranx_reg[5] 
       (.C(mon_clk),
        .CE(\ip_cur_tranx[0]_i_1_n_0 ),
        .D(\ip_cur_tranx_reg[5]_0 ),
        .Q(ip_cur_tranx_reg[5]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cur_tranx_reg[6] 
       (.C(mon_clk),
        .CE(\ip_cur_tranx[0]_i_1_n_0 ),
        .D(\ip_cur_tranx_reg[6]_0 ),
        .Q(ip_cur_tranx_reg[6]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cur_tranx_reg[7] 
       (.C(mon_clk),
        .CE(\ip_cur_tranx[0]_i_1_n_0 ),
        .D(\ip_cur_tranx_reg[7]_0 ),
        .Q(ip_cur_tranx_reg[7]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cur_tranx_reg[8] 
       (.C(mon_clk),
        .CE(\ip_cur_tranx[0]_i_1_n_0 ),
        .D(\ip_cur_tranx_reg[8]_0 ),
        .Q(ip_cur_tranx_reg[8]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cur_tranx_reg[9] 
       (.C(mon_clk),
        .CE(\ip_cur_tranx[0]_i_1_n_0 ),
        .D(\ip_cur_tranx_reg[9]_0 ),
        .Q(ip_cur_tranx_reg[9]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cycles_avg_reg[0] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\ip_cycles_avg_reg[0]_i_1_n_1 ),
        .Q(\ip_cycles_avg_reg[30]_0 [0]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ip_cycles_avg_reg[0]_i_1 
       (.GE(\ip_cycles_avg_reg[0]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(ip_cur_tranx_reg[0]),
        .I3(\ip_cycles_avg_reg[30]_0 [0]),
        .I4(1'b0),
        .O51(\ip_cycles_avg_reg[0]_i_1_n_1 ),
        .O52(\ip_cycles_avg_reg[0]_i_1_n_2 ),
        .PROP(\ip_cycles_avg_reg[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cycles_avg_reg[10] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\ip_cycles_avg_reg[10]_i_1_n_1 ),
        .Q(\ip_cycles_avg_reg[30]_0 [10]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ip_cycles_avg_reg[10]_i_1 
       (.GE(\ip_cycles_avg_reg[10]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(ip_cur_tranx_reg[10]),
        .I3(\ip_cycles_avg_reg[30]_0 [10]),
        .I4(\ip_cycles_avg_reg[10]_i_2_n_0 ),
        .O51(\ip_cycles_avg_reg[10]_i_1_n_1 ),
        .O52(\ip_cycles_avg_reg[10]_i_1_n_2 ),
        .PROP(\ip_cycles_avg_reg[10]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \ip_cycles_avg_reg[10]_i_2 
       (.CIN(\ip_cycles_avg_reg[2]_i_2_n_3 ),
        .COUTB(\ip_cycles_avg_reg[10]_i_2_n_0 ),
        .COUTD(\ip_cycles_avg_reg[10]_i_2_n_1 ),
        .COUTF(\ip_cycles_avg_reg[10]_i_2_n_2 ),
        .COUTH(\ip_cycles_avg_reg[10]_i_2_n_3 ),
        .CYA(\ip_cycles_avg_reg[8]_i_1_n_2 ),
        .CYB(\ip_cycles_avg_reg[9]_i_1_n_2 ),
        .CYC(\ip_cycles_avg_reg[10]_i_1_n_2 ),
        .CYD(\ip_cycles_avg_reg[11]_i_1_n_2 ),
        .CYE(\ip_cycles_avg_reg[12]_i_1_n_2 ),
        .CYF(\ip_cycles_avg_reg[13]_i_1_n_2 ),
        .CYG(\ip_cycles_avg_reg[14]_i_1_n_2 ),
        .CYH(\ip_cycles_avg_reg[15]_i_1_n_2 ),
        .GEA(\ip_cycles_avg_reg[8]_i_1_n_0 ),
        .GEB(\ip_cycles_avg_reg[9]_i_1_n_0 ),
        .GEC(\ip_cycles_avg_reg[10]_i_1_n_0 ),
        .GED(\ip_cycles_avg_reg[11]_i_1_n_0 ),
        .GEE(\ip_cycles_avg_reg[12]_i_1_n_0 ),
        .GEF(\ip_cycles_avg_reg[13]_i_1_n_0 ),
        .GEG(\ip_cycles_avg_reg[14]_i_1_n_0 ),
        .GEH(\ip_cycles_avg_reg[15]_i_1_n_0 ),
        .PROPA(\ip_cycles_avg_reg[8]_i_1_n_3 ),
        .PROPB(\ip_cycles_avg_reg[9]_i_1_n_3 ),
        .PROPC(\ip_cycles_avg_reg[10]_i_1_n_3 ),
        .PROPD(\ip_cycles_avg_reg[11]_i_1_n_3 ),
        .PROPE(\ip_cycles_avg_reg[12]_i_1_n_3 ),
        .PROPF(\ip_cycles_avg_reg[13]_i_1_n_3 ),
        .PROPG(\ip_cycles_avg_reg[14]_i_1_n_3 ),
        .PROPH(\ip_cycles_avg_reg[15]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cycles_avg_reg[11] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\ip_cycles_avg_reg[11]_i_1_n_1 ),
        .Q(\ip_cycles_avg_reg[30]_0 [11]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ip_cycles_avg_reg[11]_i_1 
       (.GE(\ip_cycles_avg_reg[11]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(ip_cur_tranx_reg[11]),
        .I3(\ip_cycles_avg_reg[30]_0 [11]),
        .I4(\ip_cycles_avg_reg[10]_i_1_n_2 ),
        .O51(\ip_cycles_avg_reg[11]_i_1_n_1 ),
        .O52(\ip_cycles_avg_reg[11]_i_1_n_2 ),
        .PROP(\ip_cycles_avg_reg[11]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cycles_avg_reg[12] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\ip_cycles_avg_reg[12]_i_1_n_1 ),
        .Q(\ip_cycles_avg_reg[30]_0 [12]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ip_cycles_avg_reg[12]_i_1 
       (.GE(\ip_cycles_avg_reg[12]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(ip_cur_tranx_reg[12]),
        .I3(\ip_cycles_avg_reg[30]_0 [12]),
        .I4(\ip_cycles_avg_reg[10]_i_2_n_1 ),
        .O51(\ip_cycles_avg_reg[12]_i_1_n_1 ),
        .O52(\ip_cycles_avg_reg[12]_i_1_n_2 ),
        .PROP(\ip_cycles_avg_reg[12]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cycles_avg_reg[13] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\ip_cycles_avg_reg[13]_i_1_n_1 ),
        .Q(\ip_cycles_avg_reg[30]_0 [13]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ip_cycles_avg_reg[13]_i_1 
       (.GE(\ip_cycles_avg_reg[13]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(ip_cur_tranx_reg[13]),
        .I3(\ip_cycles_avg_reg[30]_0 [13]),
        .I4(\ip_cycles_avg_reg[12]_i_1_n_2 ),
        .O51(\ip_cycles_avg_reg[13]_i_1_n_1 ),
        .O52(\ip_cycles_avg_reg[13]_i_1_n_2 ),
        .PROP(\ip_cycles_avg_reg[13]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cycles_avg_reg[14] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\ip_cycles_avg_reg[14]_i_1_n_1 ),
        .Q(\ip_cycles_avg_reg[30]_0 [14]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ip_cycles_avg_reg[14]_i_1 
       (.GE(\ip_cycles_avg_reg[14]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(ip_cur_tranx_reg[14]),
        .I3(\ip_cycles_avg_reg[30]_0 [14]),
        .I4(\ip_cycles_avg_reg[10]_i_2_n_2 ),
        .O51(\ip_cycles_avg_reg[14]_i_1_n_1 ),
        .O52(\ip_cycles_avg_reg[14]_i_1_n_2 ),
        .PROP(\ip_cycles_avg_reg[14]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cycles_avg_reg[15] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\ip_cycles_avg_reg[15]_i_1_n_1 ),
        .Q(\ip_cycles_avg_reg[30]_0 [15]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ip_cycles_avg_reg[15]_i_1 
       (.GE(\ip_cycles_avg_reg[15]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(ip_cur_tranx_reg[15]),
        .I3(\ip_cycles_avg_reg[30]_0 [15]),
        .I4(\ip_cycles_avg_reg[14]_i_1_n_2 ),
        .O51(\ip_cycles_avg_reg[15]_i_1_n_1 ),
        .O52(\ip_cycles_avg_reg[15]_i_1_n_2 ),
        .PROP(\ip_cycles_avg_reg[15]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cycles_avg_reg[16] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\ip_cycles_avg_reg[16]_i_1_n_1 ),
        .Q(\ip_cycles_avg_reg[30]_0 [16]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ip_cycles_avg_reg[16]_i_1 
       (.GE(\ip_cycles_avg_reg[16]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(ip_cur_tranx_reg[16]),
        .I3(\ip_cycles_avg_reg[30]_0 [16]),
        .I4(\ip_cycles_avg_reg[10]_i_2_n_3 ),
        .O51(\ip_cycles_avg_reg[16]_i_1_n_1 ),
        .O52(\ip_cycles_avg_reg[16]_i_1_n_2 ),
        .PROP(\ip_cycles_avg_reg[16]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cycles_avg_reg[17] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\ip_cycles_avg_reg[17]_i_1_n_1 ),
        .Q(\ip_cycles_avg_reg[30]_0 [17]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ip_cycles_avg_reg[17]_i_1 
       (.GE(\ip_cycles_avg_reg[17]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(ip_cur_tranx_reg[17]),
        .I3(\ip_cycles_avg_reg[30]_0 [17]),
        .I4(\ip_cycles_avg_reg[16]_i_1_n_2 ),
        .O51(\ip_cycles_avg_reg[17]_i_1_n_1 ),
        .O52(\ip_cycles_avg_reg[17]_i_1_n_2 ),
        .PROP(\ip_cycles_avg_reg[17]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cycles_avg_reg[18] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\ip_cycles_avg_reg[18]_i_1_n_1 ),
        .Q(\ip_cycles_avg_reg[30]_0 [18]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ip_cycles_avg_reg[18]_i_1 
       (.GE(\ip_cycles_avg_reg[18]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(ip_cur_tranx_reg[18]),
        .I3(\ip_cycles_avg_reg[30]_0 [18]),
        .I4(\ip_cycles_avg_reg[18]_i_2_n_0 ),
        .O51(\ip_cycles_avg_reg[18]_i_1_n_1 ),
        .O52(\ip_cycles_avg_reg[18]_i_1_n_2 ),
        .PROP(\ip_cycles_avg_reg[18]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \ip_cycles_avg_reg[18]_i_2 
       (.CIN(\ip_cycles_avg_reg[10]_i_2_n_3 ),
        .COUTB(\ip_cycles_avg_reg[18]_i_2_n_0 ),
        .COUTD(\ip_cycles_avg_reg[18]_i_2_n_1 ),
        .COUTF(\ip_cycles_avg_reg[18]_i_2_n_2 ),
        .COUTH(\ip_cycles_avg_reg[18]_i_2_n_3 ),
        .CYA(\ip_cycles_avg_reg[16]_i_1_n_2 ),
        .CYB(\ip_cycles_avg_reg[17]_i_1_n_2 ),
        .CYC(\ip_cycles_avg_reg[18]_i_1_n_2 ),
        .CYD(\ip_cycles_avg_reg[19]_i_1_n_2 ),
        .CYE(\ip_cycles_avg_reg[20]_i_1_n_2 ),
        .CYF(\ip_cycles_avg_reg[21]_i_1_n_2 ),
        .CYG(\ip_cycles_avg_reg[22]_i_1_n_2 ),
        .CYH(\ip_cycles_avg_reg[23]_i_1_n_2 ),
        .GEA(\ip_cycles_avg_reg[16]_i_1_n_0 ),
        .GEB(\ip_cycles_avg_reg[17]_i_1_n_0 ),
        .GEC(\ip_cycles_avg_reg[18]_i_1_n_0 ),
        .GED(\ip_cycles_avg_reg[19]_i_1_n_0 ),
        .GEE(\ip_cycles_avg_reg[20]_i_1_n_0 ),
        .GEF(\ip_cycles_avg_reg[21]_i_1_n_0 ),
        .GEG(\ip_cycles_avg_reg[22]_i_1_n_0 ),
        .GEH(\ip_cycles_avg_reg[23]_i_1_n_0 ),
        .PROPA(\ip_cycles_avg_reg[16]_i_1_n_3 ),
        .PROPB(\ip_cycles_avg_reg[17]_i_1_n_3 ),
        .PROPC(\ip_cycles_avg_reg[18]_i_1_n_3 ),
        .PROPD(\ip_cycles_avg_reg[19]_i_1_n_3 ),
        .PROPE(\ip_cycles_avg_reg[20]_i_1_n_3 ),
        .PROPF(\ip_cycles_avg_reg[21]_i_1_n_3 ),
        .PROPG(\ip_cycles_avg_reg[22]_i_1_n_3 ),
        .PROPH(\ip_cycles_avg_reg[23]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cycles_avg_reg[19] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\ip_cycles_avg_reg[19]_i_1_n_1 ),
        .Q(\ip_cycles_avg_reg[30]_0 [19]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ip_cycles_avg_reg[19]_i_1 
       (.GE(\ip_cycles_avg_reg[19]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(ip_cur_tranx_reg[19]),
        .I3(\ip_cycles_avg_reg[30]_0 [19]),
        .I4(\ip_cycles_avg_reg[18]_i_1_n_2 ),
        .O51(\ip_cycles_avg_reg[19]_i_1_n_1 ),
        .O52(\ip_cycles_avg_reg[19]_i_1_n_2 ),
        .PROP(\ip_cycles_avg_reg[19]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cycles_avg_reg[1] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\ip_cycles_avg_reg[1]_i_1_n_1 ),
        .Q(\ip_cycles_avg_reg[30]_0 [1]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ip_cycles_avg_reg[1]_i_1 
       (.GE(\ip_cycles_avg_reg[1]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(ip_cur_tranx_reg[1]),
        .I3(\ip_cycles_avg_reg[30]_0 [1]),
        .I4(\ip_cycles_avg_reg[0]_i_1_n_2 ),
        .O51(\ip_cycles_avg_reg[1]_i_1_n_1 ),
        .O52(\ip_cycles_avg_reg[1]_i_1_n_2 ),
        .PROP(\ip_cycles_avg_reg[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cycles_avg_reg[20] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\ip_cycles_avg_reg[20]_i_1_n_1 ),
        .Q(\ip_cycles_avg_reg[30]_0 [20]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ip_cycles_avg_reg[20]_i_1 
       (.GE(\ip_cycles_avg_reg[20]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(ip_cur_tranx_reg[20]),
        .I3(\ip_cycles_avg_reg[30]_0 [20]),
        .I4(\ip_cycles_avg_reg[18]_i_2_n_1 ),
        .O51(\ip_cycles_avg_reg[20]_i_1_n_1 ),
        .O52(\ip_cycles_avg_reg[20]_i_1_n_2 ),
        .PROP(\ip_cycles_avg_reg[20]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cycles_avg_reg[21] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\ip_cycles_avg_reg[21]_i_1_n_1 ),
        .Q(\ip_cycles_avg_reg[30]_0 [21]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ip_cycles_avg_reg[21]_i_1 
       (.GE(\ip_cycles_avg_reg[21]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(ip_cur_tranx_reg[21]),
        .I3(\ip_cycles_avg_reg[30]_0 [21]),
        .I4(\ip_cycles_avg_reg[20]_i_1_n_2 ),
        .O51(\ip_cycles_avg_reg[21]_i_1_n_1 ),
        .O52(\ip_cycles_avg_reg[21]_i_1_n_2 ),
        .PROP(\ip_cycles_avg_reg[21]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cycles_avg_reg[22] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\ip_cycles_avg_reg[22]_i_1_n_1 ),
        .Q(\ip_cycles_avg_reg[30]_0 [22]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ip_cycles_avg_reg[22]_i_1 
       (.GE(\ip_cycles_avg_reg[22]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(ip_cur_tranx_reg[22]),
        .I3(\ip_cycles_avg_reg[30]_0 [22]),
        .I4(\ip_cycles_avg_reg[18]_i_2_n_2 ),
        .O51(\ip_cycles_avg_reg[22]_i_1_n_1 ),
        .O52(\ip_cycles_avg_reg[22]_i_1_n_2 ),
        .PROP(\ip_cycles_avg_reg[22]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cycles_avg_reg[23] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\ip_cycles_avg_reg[23]_i_1_n_1 ),
        .Q(\ip_cycles_avg_reg[30]_0 [23]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ip_cycles_avg_reg[23]_i_1 
       (.GE(\ip_cycles_avg_reg[23]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(ip_cur_tranx_reg[23]),
        .I3(\ip_cycles_avg_reg[30]_0 [23]),
        .I4(\ip_cycles_avg_reg[22]_i_1_n_2 ),
        .O51(\ip_cycles_avg_reg[23]_i_1_n_1 ),
        .O52(\ip_cycles_avg_reg[23]_i_1_n_2 ),
        .PROP(\ip_cycles_avg_reg[23]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cycles_avg_reg[24] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\ip_cycles_avg_reg[24]_i_1_n_1 ),
        .Q(\ip_cycles_avg_reg[30]_0 [24]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ip_cycles_avg_reg[24]_i_1 
       (.GE(\ip_cycles_avg_reg[24]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(ip_cur_tranx_reg[24]),
        .I3(\ip_cycles_avg_reg[30]_0 [24]),
        .I4(\ip_cycles_avg_reg[18]_i_2_n_3 ),
        .O51(\ip_cycles_avg_reg[24]_i_1_n_1 ),
        .O52(\ip_cycles_avg_reg[24]_i_1_n_2 ),
        .PROP(\ip_cycles_avg_reg[24]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cycles_avg_reg[25] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\ip_cycles_avg_reg[25]_i_1_n_1 ),
        .Q(\ip_cycles_avg_reg[30]_0 [25]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ip_cycles_avg_reg[25]_i_1 
       (.GE(\ip_cycles_avg_reg[25]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(ip_cur_tranx_reg[25]),
        .I3(\ip_cycles_avg_reg[30]_0 [25]),
        .I4(\ip_cycles_avg_reg[24]_i_1_n_2 ),
        .O51(\ip_cycles_avg_reg[25]_i_1_n_1 ),
        .O52(\ip_cycles_avg_reg[25]_i_1_n_2 ),
        .PROP(\ip_cycles_avg_reg[25]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cycles_avg_reg[26] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\ip_cycles_avg_reg[26]_i_1_n_1 ),
        .Q(\ip_cycles_avg_reg[30]_0 [26]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ip_cycles_avg_reg[26]_i_1 
       (.GE(\ip_cycles_avg_reg[26]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(ip_cur_tranx_reg[26]),
        .I3(\ip_cycles_avg_reg[30]_0 [26]),
        .I4(\ip_cycles_avg_reg[26]_i_2_n_0 ),
        .O51(\ip_cycles_avg_reg[26]_i_1_n_1 ),
        .O52(\ip_cycles_avg_reg[26]_i_1_n_2 ),
        .PROP(\ip_cycles_avg_reg[26]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \ip_cycles_avg_reg[26]_i_2 
       (.CIN(\ip_cycles_avg_reg[18]_i_2_n_3 ),
        .COUTB(\ip_cycles_avg_reg[26]_i_2_n_0 ),
        .COUTD(\ip_cycles_avg_reg[26]_i_2_n_1 ),
        .COUTF(\ip_cycles_avg_reg[26]_i_2_n_2 ),
        .COUTH(\ip_cycles_avg_reg[26]_i_2_n_3 ),
        .CYA(\ip_cycles_avg_reg[24]_i_1_n_2 ),
        .CYB(\ip_cycles_avg_reg[25]_i_1_n_2 ),
        .CYC(\ip_cycles_avg_reg[26]_i_1_n_2 ),
        .CYD(\ip_cycles_avg_reg[27]_i_1_n_2 ),
        .CYE(\ip_cycles_avg_reg[28]_i_1_n_2 ),
        .CYF(\ip_cycles_avg_reg[29]_i_1_n_2 ),
        .CYG(\ip_cycles_avg_reg[30]_i_1_n_2 ),
        .CYH(\ip_cycles_avg_reg[31]_i_1_n_2 ),
        .GEA(\ip_cycles_avg_reg[24]_i_1_n_0 ),
        .GEB(\ip_cycles_avg_reg[25]_i_1_n_0 ),
        .GEC(\ip_cycles_avg_reg[26]_i_1_n_0 ),
        .GED(\ip_cycles_avg_reg[27]_i_1_n_0 ),
        .GEE(\ip_cycles_avg_reg[28]_i_1_n_0 ),
        .GEF(\ip_cycles_avg_reg[29]_i_1_n_0 ),
        .GEG(\ip_cycles_avg_reg[30]_i_1_n_0 ),
        .GEH(\ip_cycles_avg_reg[31]_i_1_n_0 ),
        .PROPA(\ip_cycles_avg_reg[24]_i_1_n_3 ),
        .PROPB(\ip_cycles_avg_reg[25]_i_1_n_3 ),
        .PROPC(\ip_cycles_avg_reg[26]_i_1_n_3 ),
        .PROPD(\ip_cycles_avg_reg[27]_i_1_n_3 ),
        .PROPE(\ip_cycles_avg_reg[28]_i_1_n_3 ),
        .PROPF(\ip_cycles_avg_reg[29]_i_1_n_3 ),
        .PROPG(\ip_cycles_avg_reg[30]_i_1_n_3 ),
        .PROPH(\ip_cycles_avg_reg[31]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cycles_avg_reg[27] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\ip_cycles_avg_reg[27]_i_1_n_1 ),
        .Q(\ip_cycles_avg_reg[30]_0 [27]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ip_cycles_avg_reg[27]_i_1 
       (.GE(\ip_cycles_avg_reg[27]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(ip_cur_tranx_reg[27]),
        .I3(\ip_cycles_avg_reg[30]_0 [27]),
        .I4(\ip_cycles_avg_reg[26]_i_1_n_2 ),
        .O51(\ip_cycles_avg_reg[27]_i_1_n_1 ),
        .O52(\ip_cycles_avg_reg[27]_i_1_n_2 ),
        .PROP(\ip_cycles_avg_reg[27]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cycles_avg_reg[28] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\ip_cycles_avg_reg[28]_i_1_n_1 ),
        .Q(\ip_cycles_avg_reg[30]_0 [28]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ip_cycles_avg_reg[28]_i_1 
       (.GE(\ip_cycles_avg_reg[28]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(ip_cur_tranx_reg[28]),
        .I3(\ip_cycles_avg_reg[30]_0 [28]),
        .I4(\ip_cycles_avg_reg[26]_i_2_n_1 ),
        .O51(\ip_cycles_avg_reg[28]_i_1_n_1 ),
        .O52(\ip_cycles_avg_reg[28]_i_1_n_2 ),
        .PROP(\ip_cycles_avg_reg[28]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cycles_avg_reg[29] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\ip_cycles_avg_reg[29]_i_1_n_1 ),
        .Q(\ip_cycles_avg_reg[30]_0 [29]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ip_cycles_avg_reg[29]_i_1 
       (.GE(\ip_cycles_avg_reg[29]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(ip_cur_tranx_reg[29]),
        .I3(\ip_cycles_avg_reg[30]_0 [29]),
        .I4(\ip_cycles_avg_reg[28]_i_1_n_2 ),
        .O51(\ip_cycles_avg_reg[29]_i_1_n_1 ),
        .O52(\ip_cycles_avg_reg[29]_i_1_n_2 ),
        .PROP(\ip_cycles_avg_reg[29]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cycles_avg_reg[2] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\ip_cycles_avg_reg[2]_i_1_n_1 ),
        .Q(\ip_cycles_avg_reg[30]_0 [2]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ip_cycles_avg_reg[2]_i_1 
       (.GE(\ip_cycles_avg_reg[2]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(ip_cur_tranx_reg[2]),
        .I3(\ip_cycles_avg_reg[30]_0 [2]),
        .I4(\ip_cycles_avg_reg[2]_i_2_n_0 ),
        .O51(\ip_cycles_avg_reg[2]_i_1_n_1 ),
        .O52(\ip_cycles_avg_reg[2]_i_1_n_2 ),
        .PROP(\ip_cycles_avg_reg[2]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("FALSE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \ip_cycles_avg_reg[2]_i_2 
       (.CIN(1'b0),
        .COUTB(\ip_cycles_avg_reg[2]_i_2_n_0 ),
        .COUTD(\ip_cycles_avg_reg[2]_i_2_n_1 ),
        .COUTF(\ip_cycles_avg_reg[2]_i_2_n_2 ),
        .COUTH(\ip_cycles_avg_reg[2]_i_2_n_3 ),
        .CYA(\ip_cycles_avg_reg[0]_i_1_n_2 ),
        .CYB(\ip_cycles_avg_reg[1]_i_1_n_2 ),
        .CYC(\ip_cycles_avg_reg[2]_i_1_n_2 ),
        .CYD(\ip_cycles_avg_reg[3]_i_1_n_2 ),
        .CYE(\ip_cycles_avg_reg[4]_i_1_n_2 ),
        .CYF(\ip_cycles_avg_reg[5]_i_1_n_2 ),
        .CYG(\ip_cycles_avg_reg[6]_i_1_n_2 ),
        .CYH(\ip_cycles_avg_reg[7]_i_1_n_2 ),
        .GEA(\ip_cycles_avg_reg[0]_i_1_n_0 ),
        .GEB(\ip_cycles_avg_reg[1]_i_1_n_0 ),
        .GEC(\ip_cycles_avg_reg[2]_i_1_n_0 ),
        .GED(\ip_cycles_avg_reg[3]_i_1_n_0 ),
        .GEE(\ip_cycles_avg_reg[4]_i_1_n_0 ),
        .GEF(\ip_cycles_avg_reg[5]_i_1_n_0 ),
        .GEG(\ip_cycles_avg_reg[6]_i_1_n_0 ),
        .GEH(\ip_cycles_avg_reg[7]_i_1_n_0 ),
        .PROPA(\ip_cycles_avg_reg[0]_i_1_n_3 ),
        .PROPB(\ip_cycles_avg_reg[1]_i_1_n_3 ),
        .PROPC(\ip_cycles_avg_reg[2]_i_1_n_3 ),
        .PROPD(\ip_cycles_avg_reg[3]_i_1_n_3 ),
        .PROPE(\ip_cycles_avg_reg[4]_i_1_n_3 ),
        .PROPF(\ip_cycles_avg_reg[5]_i_1_n_3 ),
        .PROPG(\ip_cycles_avg_reg[6]_i_1_n_3 ),
        .PROPH(\ip_cycles_avg_reg[7]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cycles_avg_reg[30] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\ip_cycles_avg_reg[30]_i_1_n_1 ),
        .Q(\ip_cycles_avg_reg[30]_0 [30]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ip_cycles_avg_reg[30]_i_1 
       (.GE(\ip_cycles_avg_reg[30]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(ip_cur_tranx_reg[30]),
        .I3(\ip_cycles_avg_reg[30]_0 [30]),
        .I4(\ip_cycles_avg_reg[26]_i_2_n_2 ),
        .O51(\ip_cycles_avg_reg[30]_i_1_n_1 ),
        .O52(\ip_cycles_avg_reg[30]_i_1_n_2 ),
        .PROP(\ip_cycles_avg_reg[30]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cycles_avg_reg[31] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\ip_cycles_avg_reg[31]_i_1_n_1 ),
        .Q(ip_cycles_avg_reg),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'h0FF00FF0F00F0FF0)) 
    \ip_cycles_avg_reg[31]_i_1 
       (.GE(\ip_cycles_avg_reg[31]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(ip_cur_tranx_reg[31]),
        .I3(ip_cycles_avg_reg),
        .I4(\ip_cycles_avg_reg[30]_i_1_n_2 ),
        .O51(\ip_cycles_avg_reg[31]_i_1_n_1 ),
        .O52(\ip_cycles_avg_reg[31]_i_1_n_2 ),
        .PROP(\ip_cycles_avg_reg[31]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cycles_avg_reg[3] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\ip_cycles_avg_reg[3]_i_1_n_1 ),
        .Q(\ip_cycles_avg_reg[30]_0 [3]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ip_cycles_avg_reg[3]_i_1 
       (.GE(\ip_cycles_avg_reg[3]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(ip_cur_tranx_reg[3]),
        .I3(\ip_cycles_avg_reg[30]_0 [3]),
        .I4(\ip_cycles_avg_reg[2]_i_1_n_2 ),
        .O51(\ip_cycles_avg_reg[3]_i_1_n_1 ),
        .O52(\ip_cycles_avg_reg[3]_i_1_n_2 ),
        .PROP(\ip_cycles_avg_reg[3]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cycles_avg_reg[4] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\ip_cycles_avg_reg[4]_i_1_n_1 ),
        .Q(\ip_cycles_avg_reg[30]_0 [4]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ip_cycles_avg_reg[4]_i_1 
       (.GE(\ip_cycles_avg_reg[4]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(ip_cur_tranx_reg[4]),
        .I3(\ip_cycles_avg_reg[30]_0 [4]),
        .I4(\ip_cycles_avg_reg[2]_i_2_n_1 ),
        .O51(\ip_cycles_avg_reg[4]_i_1_n_1 ),
        .O52(\ip_cycles_avg_reg[4]_i_1_n_2 ),
        .PROP(\ip_cycles_avg_reg[4]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cycles_avg_reg[5] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\ip_cycles_avg_reg[5]_i_1_n_1 ),
        .Q(\ip_cycles_avg_reg[30]_0 [5]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ip_cycles_avg_reg[5]_i_1 
       (.GE(\ip_cycles_avg_reg[5]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(ip_cur_tranx_reg[5]),
        .I3(\ip_cycles_avg_reg[30]_0 [5]),
        .I4(\ip_cycles_avg_reg[4]_i_1_n_2 ),
        .O51(\ip_cycles_avg_reg[5]_i_1_n_1 ),
        .O52(\ip_cycles_avg_reg[5]_i_1_n_2 ),
        .PROP(\ip_cycles_avg_reg[5]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cycles_avg_reg[6] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\ip_cycles_avg_reg[6]_i_1_n_1 ),
        .Q(\ip_cycles_avg_reg[30]_0 [6]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ip_cycles_avg_reg[6]_i_1 
       (.GE(\ip_cycles_avg_reg[6]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(ip_cur_tranx_reg[6]),
        .I3(\ip_cycles_avg_reg[30]_0 [6]),
        .I4(\ip_cycles_avg_reg[2]_i_2_n_2 ),
        .O51(\ip_cycles_avg_reg[6]_i_1_n_1 ),
        .O52(\ip_cycles_avg_reg[6]_i_1_n_2 ),
        .PROP(\ip_cycles_avg_reg[6]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cycles_avg_reg[7] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\ip_cycles_avg_reg[7]_i_1_n_1 ),
        .Q(\ip_cycles_avg_reg[30]_0 [7]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ip_cycles_avg_reg[7]_i_1 
       (.GE(\ip_cycles_avg_reg[7]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(ip_cur_tranx_reg[7]),
        .I3(\ip_cycles_avg_reg[30]_0 [7]),
        .I4(\ip_cycles_avg_reg[6]_i_1_n_2 ),
        .O51(\ip_cycles_avg_reg[7]_i_1_n_1 ),
        .O52(\ip_cycles_avg_reg[7]_i_1_n_2 ),
        .PROP(\ip_cycles_avg_reg[7]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cycles_avg_reg[8] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\ip_cycles_avg_reg[8]_i_1_n_1 ),
        .Q(\ip_cycles_avg_reg[30]_0 [8]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ip_cycles_avg_reg[8]_i_1 
       (.GE(\ip_cycles_avg_reg[8]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(ip_cur_tranx_reg[8]),
        .I3(\ip_cycles_avg_reg[30]_0 [8]),
        .I4(\ip_cycles_avg_reg[2]_i_2_n_3 ),
        .O51(\ip_cycles_avg_reg[8]_i_1_n_1 ),
        .O52(\ip_cycles_avg_reg[8]_i_1_n_2 ),
        .PROP(\ip_cycles_avg_reg[8]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_cycles_avg_reg[9] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\ip_cycles_avg_reg[9]_i_1_n_1 ),
        .Q(\ip_cycles_avg_reg[30]_0 [9]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ip_cycles_avg_reg[9]_i_1 
       (.GE(\ip_cycles_avg_reg[9]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(ip_cur_tranx_reg[9]),
        .I3(\ip_cycles_avg_reg[30]_0 [9]),
        .I4(\ip_cycles_avg_reg[8]_i_1_n_2 ),
        .O51(\ip_cycles_avg_reg[9]_i_1_n_1 ),
        .O52(\ip_cycles_avg_reg[9]_i_1_n_2 ),
        .PROP(\ip_cycles_avg_reg[9]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_exec_count_reg[0] 
       (.C(mon_clk),
        .CE(\ip_exec_count_reg[0]_0 ),
        .D(\ip_exec_count_reg[0]_i_2_n_1 ),
        .Q(\ip_exec_count_reg[30]_0 [0]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFFFFFF00FF0000FF)) 
    \ip_exec_count_reg[0]_i_2 
       (.GE(\ip_exec_count_reg[0]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\ip_exec_count_reg[30]_0 [0]),
        .I4(1'b0),
        .O51(\ip_exec_count_reg[0]_i_2_n_1 ),
        .O52(\ip_exec_count_reg[0]_i_2_n_2 ),
        .PROP(\ip_exec_count_reg[0]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_exec_count_reg[10] 
       (.C(mon_clk),
        .CE(\ip_exec_count_reg[0]_0 ),
        .D(\ip_exec_count_reg[10]_i_1_n_1 ),
        .Q(\ip_exec_count_reg[30]_0 [10]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_exec_count_reg[10]_i_1 
       (.GE(\ip_exec_count_reg[10]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\ip_exec_count_reg[30]_0 [10]),
        .I4(\ip_exec_count_reg[10]_i_2_n_0 ),
        .O51(\ip_exec_count_reg[10]_i_1_n_1 ),
        .O52(\ip_exec_count_reg[10]_i_1_n_2 ),
        .PROP(\ip_exec_count_reg[10]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \ip_exec_count_reg[10]_i_2 
       (.CIN(\ip_exec_count_reg[2]_i_2_n_3 ),
        .COUTB(\ip_exec_count_reg[10]_i_2_n_0 ),
        .COUTD(\ip_exec_count_reg[10]_i_2_n_1 ),
        .COUTF(\ip_exec_count_reg[10]_i_2_n_2 ),
        .COUTH(\ip_exec_count_reg[10]_i_2_n_3 ),
        .CYA(\ip_exec_count_reg[8]_i_1_n_2 ),
        .CYB(\ip_exec_count_reg[9]_i_1_n_2 ),
        .CYC(\ip_exec_count_reg[10]_i_1_n_2 ),
        .CYD(\ip_exec_count_reg[11]_i_1_n_2 ),
        .CYE(\ip_exec_count_reg[12]_i_1_n_2 ),
        .CYF(\ip_exec_count_reg[13]_i_1_n_2 ),
        .CYG(\ip_exec_count_reg[14]_i_1_n_2 ),
        .CYH(\ip_exec_count_reg[15]_i_1_n_2 ),
        .GEA(\ip_exec_count_reg[8]_i_1_n_0 ),
        .GEB(\ip_exec_count_reg[9]_i_1_n_0 ),
        .GEC(\ip_exec_count_reg[10]_i_1_n_0 ),
        .GED(\ip_exec_count_reg[11]_i_1_n_0 ),
        .GEE(\ip_exec_count_reg[12]_i_1_n_0 ),
        .GEF(\ip_exec_count_reg[13]_i_1_n_0 ),
        .GEG(\ip_exec_count_reg[14]_i_1_n_0 ),
        .GEH(\ip_exec_count_reg[15]_i_1_n_0 ),
        .PROPA(\ip_exec_count_reg[8]_i_1_n_3 ),
        .PROPB(\ip_exec_count_reg[9]_i_1_n_3 ),
        .PROPC(\ip_exec_count_reg[10]_i_1_n_3 ),
        .PROPD(\ip_exec_count_reg[11]_i_1_n_3 ),
        .PROPE(\ip_exec_count_reg[12]_i_1_n_3 ),
        .PROPF(\ip_exec_count_reg[13]_i_1_n_3 ),
        .PROPG(\ip_exec_count_reg[14]_i_1_n_3 ),
        .PROPH(\ip_exec_count_reg[15]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_exec_count_reg[11] 
       (.C(mon_clk),
        .CE(\ip_exec_count_reg[0]_0 ),
        .D(\ip_exec_count_reg[11]_i_1_n_1 ),
        .Q(\ip_exec_count_reg[30]_0 [11]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_exec_count_reg[11]_i_1 
       (.GE(\ip_exec_count_reg[11]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\ip_exec_count_reg[30]_0 [11]),
        .I4(\ip_exec_count_reg[10]_i_1_n_2 ),
        .O51(\ip_exec_count_reg[11]_i_1_n_1 ),
        .O52(\ip_exec_count_reg[11]_i_1_n_2 ),
        .PROP(\ip_exec_count_reg[11]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_exec_count_reg[12] 
       (.C(mon_clk),
        .CE(\ip_exec_count_reg[0]_0 ),
        .D(\ip_exec_count_reg[12]_i_1_n_1 ),
        .Q(\ip_exec_count_reg[30]_0 [12]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_exec_count_reg[12]_i_1 
       (.GE(\ip_exec_count_reg[12]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\ip_exec_count_reg[30]_0 [12]),
        .I4(\ip_exec_count_reg[10]_i_2_n_1 ),
        .O51(\ip_exec_count_reg[12]_i_1_n_1 ),
        .O52(\ip_exec_count_reg[12]_i_1_n_2 ),
        .PROP(\ip_exec_count_reg[12]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_exec_count_reg[13] 
       (.C(mon_clk),
        .CE(\ip_exec_count_reg[0]_0 ),
        .D(\ip_exec_count_reg[13]_i_1_n_1 ),
        .Q(\ip_exec_count_reg[30]_0 [13]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_exec_count_reg[13]_i_1 
       (.GE(\ip_exec_count_reg[13]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\ip_exec_count_reg[30]_0 [13]),
        .I4(\ip_exec_count_reg[12]_i_1_n_2 ),
        .O51(\ip_exec_count_reg[13]_i_1_n_1 ),
        .O52(\ip_exec_count_reg[13]_i_1_n_2 ),
        .PROP(\ip_exec_count_reg[13]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_exec_count_reg[14] 
       (.C(mon_clk),
        .CE(\ip_exec_count_reg[0]_0 ),
        .D(\ip_exec_count_reg[14]_i_1_n_1 ),
        .Q(\ip_exec_count_reg[30]_0 [14]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_exec_count_reg[14]_i_1 
       (.GE(\ip_exec_count_reg[14]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\ip_exec_count_reg[30]_0 [14]),
        .I4(\ip_exec_count_reg[10]_i_2_n_2 ),
        .O51(\ip_exec_count_reg[14]_i_1_n_1 ),
        .O52(\ip_exec_count_reg[14]_i_1_n_2 ),
        .PROP(\ip_exec_count_reg[14]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_exec_count_reg[15] 
       (.C(mon_clk),
        .CE(\ip_exec_count_reg[0]_0 ),
        .D(\ip_exec_count_reg[15]_i_1_n_1 ),
        .Q(\ip_exec_count_reg[30]_0 [15]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_exec_count_reg[15]_i_1 
       (.GE(\ip_exec_count_reg[15]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\ip_exec_count_reg[30]_0 [15]),
        .I4(\ip_exec_count_reg[14]_i_1_n_2 ),
        .O51(\ip_exec_count_reg[15]_i_1_n_1 ),
        .O52(\ip_exec_count_reg[15]_i_1_n_2 ),
        .PROP(\ip_exec_count_reg[15]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_exec_count_reg[16] 
       (.C(mon_clk),
        .CE(\ip_exec_count_reg[0]_0 ),
        .D(\ip_exec_count_reg[16]_i_1_n_1 ),
        .Q(\ip_exec_count_reg[30]_0 [16]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_exec_count_reg[16]_i_1 
       (.GE(\ip_exec_count_reg[16]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\ip_exec_count_reg[30]_0 [16]),
        .I4(\ip_exec_count_reg[10]_i_2_n_3 ),
        .O51(\ip_exec_count_reg[16]_i_1_n_1 ),
        .O52(\ip_exec_count_reg[16]_i_1_n_2 ),
        .PROP(\ip_exec_count_reg[16]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_exec_count_reg[17] 
       (.C(mon_clk),
        .CE(\ip_exec_count_reg[0]_0 ),
        .D(\ip_exec_count_reg[17]_i_1_n_1 ),
        .Q(\ip_exec_count_reg[30]_0 [17]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_exec_count_reg[17]_i_1 
       (.GE(\ip_exec_count_reg[17]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\ip_exec_count_reg[30]_0 [17]),
        .I4(\ip_exec_count_reg[16]_i_1_n_2 ),
        .O51(\ip_exec_count_reg[17]_i_1_n_1 ),
        .O52(\ip_exec_count_reg[17]_i_1_n_2 ),
        .PROP(\ip_exec_count_reg[17]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_exec_count_reg[18] 
       (.C(mon_clk),
        .CE(\ip_exec_count_reg[0]_0 ),
        .D(\ip_exec_count_reg[18]_i_1_n_1 ),
        .Q(\ip_exec_count_reg[30]_0 [18]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_exec_count_reg[18]_i_1 
       (.GE(\ip_exec_count_reg[18]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\ip_exec_count_reg[30]_0 [18]),
        .I4(\ip_exec_count_reg[18]_i_2_n_0 ),
        .O51(\ip_exec_count_reg[18]_i_1_n_1 ),
        .O52(\ip_exec_count_reg[18]_i_1_n_2 ),
        .PROP(\ip_exec_count_reg[18]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \ip_exec_count_reg[18]_i_2 
       (.CIN(\ip_exec_count_reg[10]_i_2_n_3 ),
        .COUTB(\ip_exec_count_reg[18]_i_2_n_0 ),
        .COUTD(\ip_exec_count_reg[18]_i_2_n_1 ),
        .COUTF(\ip_exec_count_reg[18]_i_2_n_2 ),
        .COUTH(\ip_exec_count_reg[18]_i_2_n_3 ),
        .CYA(\ip_exec_count_reg[16]_i_1_n_2 ),
        .CYB(\ip_exec_count_reg[17]_i_1_n_2 ),
        .CYC(\ip_exec_count_reg[18]_i_1_n_2 ),
        .CYD(\ip_exec_count_reg[19]_i_1_n_2 ),
        .CYE(\ip_exec_count_reg[20]_i_1_n_2 ),
        .CYF(\ip_exec_count_reg[21]_i_1_n_2 ),
        .CYG(\ip_exec_count_reg[22]_i_1_n_2 ),
        .CYH(\ip_exec_count_reg[23]_i_1_n_2 ),
        .GEA(\ip_exec_count_reg[16]_i_1_n_0 ),
        .GEB(\ip_exec_count_reg[17]_i_1_n_0 ),
        .GEC(\ip_exec_count_reg[18]_i_1_n_0 ),
        .GED(\ip_exec_count_reg[19]_i_1_n_0 ),
        .GEE(\ip_exec_count_reg[20]_i_1_n_0 ),
        .GEF(\ip_exec_count_reg[21]_i_1_n_0 ),
        .GEG(\ip_exec_count_reg[22]_i_1_n_0 ),
        .GEH(\ip_exec_count_reg[23]_i_1_n_0 ),
        .PROPA(\ip_exec_count_reg[16]_i_1_n_3 ),
        .PROPB(\ip_exec_count_reg[17]_i_1_n_3 ),
        .PROPC(\ip_exec_count_reg[18]_i_1_n_3 ),
        .PROPD(\ip_exec_count_reg[19]_i_1_n_3 ),
        .PROPE(\ip_exec_count_reg[20]_i_1_n_3 ),
        .PROPF(\ip_exec_count_reg[21]_i_1_n_3 ),
        .PROPG(\ip_exec_count_reg[22]_i_1_n_3 ),
        .PROPH(\ip_exec_count_reg[23]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_exec_count_reg[19] 
       (.C(mon_clk),
        .CE(\ip_exec_count_reg[0]_0 ),
        .D(\ip_exec_count_reg[19]_i_1_n_1 ),
        .Q(\ip_exec_count_reg[30]_0 [19]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_exec_count_reg[19]_i_1 
       (.GE(\ip_exec_count_reg[19]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\ip_exec_count_reg[30]_0 [19]),
        .I4(\ip_exec_count_reg[18]_i_1_n_2 ),
        .O51(\ip_exec_count_reg[19]_i_1_n_1 ),
        .O52(\ip_exec_count_reg[19]_i_1_n_2 ),
        .PROP(\ip_exec_count_reg[19]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_exec_count_reg[1] 
       (.C(mon_clk),
        .CE(\ip_exec_count_reg[0]_0 ),
        .D(\ip_exec_count_reg[1]_i_1_n_1 ),
        .Q(\ip_exec_count_reg[30]_0 [1]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_exec_count_reg[1]_i_1 
       (.GE(\ip_exec_count_reg[1]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\ip_exec_count_reg[30]_0 [1]),
        .I4(\ip_exec_count_reg[0]_i_2_n_2 ),
        .O51(\ip_exec_count_reg[1]_i_1_n_1 ),
        .O52(\ip_exec_count_reg[1]_i_1_n_2 ),
        .PROP(\ip_exec_count_reg[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_exec_count_reg[20] 
       (.C(mon_clk),
        .CE(\ip_exec_count_reg[0]_0 ),
        .D(\ip_exec_count_reg[20]_i_1_n_1 ),
        .Q(\ip_exec_count_reg[30]_0 [20]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_exec_count_reg[20]_i_1 
       (.GE(\ip_exec_count_reg[20]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\ip_exec_count_reg[30]_0 [20]),
        .I4(\ip_exec_count_reg[18]_i_2_n_1 ),
        .O51(\ip_exec_count_reg[20]_i_1_n_1 ),
        .O52(\ip_exec_count_reg[20]_i_1_n_2 ),
        .PROP(\ip_exec_count_reg[20]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_exec_count_reg[21] 
       (.C(mon_clk),
        .CE(\ip_exec_count_reg[0]_0 ),
        .D(\ip_exec_count_reg[21]_i_1_n_1 ),
        .Q(\ip_exec_count_reg[30]_0 [21]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_exec_count_reg[21]_i_1 
       (.GE(\ip_exec_count_reg[21]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\ip_exec_count_reg[30]_0 [21]),
        .I4(\ip_exec_count_reg[20]_i_1_n_2 ),
        .O51(\ip_exec_count_reg[21]_i_1_n_1 ),
        .O52(\ip_exec_count_reg[21]_i_1_n_2 ),
        .PROP(\ip_exec_count_reg[21]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_exec_count_reg[22] 
       (.C(mon_clk),
        .CE(\ip_exec_count_reg[0]_0 ),
        .D(\ip_exec_count_reg[22]_i_1_n_1 ),
        .Q(\ip_exec_count_reg[30]_0 [22]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_exec_count_reg[22]_i_1 
       (.GE(\ip_exec_count_reg[22]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\ip_exec_count_reg[30]_0 [22]),
        .I4(\ip_exec_count_reg[18]_i_2_n_2 ),
        .O51(\ip_exec_count_reg[22]_i_1_n_1 ),
        .O52(\ip_exec_count_reg[22]_i_1_n_2 ),
        .PROP(\ip_exec_count_reg[22]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_exec_count_reg[23] 
       (.C(mon_clk),
        .CE(\ip_exec_count_reg[0]_0 ),
        .D(\ip_exec_count_reg[23]_i_1_n_1 ),
        .Q(\ip_exec_count_reg[30]_0 [23]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_exec_count_reg[23]_i_1 
       (.GE(\ip_exec_count_reg[23]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\ip_exec_count_reg[30]_0 [23]),
        .I4(\ip_exec_count_reg[22]_i_1_n_2 ),
        .O51(\ip_exec_count_reg[23]_i_1_n_1 ),
        .O52(\ip_exec_count_reg[23]_i_1_n_2 ),
        .PROP(\ip_exec_count_reg[23]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_exec_count_reg[24] 
       (.C(mon_clk),
        .CE(\ip_exec_count_reg[0]_0 ),
        .D(\ip_exec_count_reg[24]_i_1_n_1 ),
        .Q(\ip_exec_count_reg[30]_0 [24]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_exec_count_reg[24]_i_1 
       (.GE(\ip_exec_count_reg[24]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\ip_exec_count_reg[30]_0 [24]),
        .I4(\ip_exec_count_reg[18]_i_2_n_3 ),
        .O51(\ip_exec_count_reg[24]_i_1_n_1 ),
        .O52(\ip_exec_count_reg[24]_i_1_n_2 ),
        .PROP(\ip_exec_count_reg[24]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_exec_count_reg[25] 
       (.C(mon_clk),
        .CE(\ip_exec_count_reg[0]_0 ),
        .D(\ip_exec_count_reg[25]_i_1_n_1 ),
        .Q(\ip_exec_count_reg[30]_0 [25]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_exec_count_reg[25]_i_1 
       (.GE(\ip_exec_count_reg[25]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\ip_exec_count_reg[30]_0 [25]),
        .I4(\ip_exec_count_reg[24]_i_1_n_2 ),
        .O51(\ip_exec_count_reg[25]_i_1_n_1 ),
        .O52(\ip_exec_count_reg[25]_i_1_n_2 ),
        .PROP(\ip_exec_count_reg[25]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_exec_count_reg[26] 
       (.C(mon_clk),
        .CE(\ip_exec_count_reg[0]_0 ),
        .D(\ip_exec_count_reg[26]_i_1_n_1 ),
        .Q(\ip_exec_count_reg[30]_0 [26]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_exec_count_reg[26]_i_1 
       (.GE(\ip_exec_count_reg[26]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\ip_exec_count_reg[30]_0 [26]),
        .I4(\ip_exec_count_reg[26]_i_2_n_0 ),
        .O51(\ip_exec_count_reg[26]_i_1_n_1 ),
        .O52(\ip_exec_count_reg[26]_i_1_n_2 ),
        .PROP(\ip_exec_count_reg[26]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \ip_exec_count_reg[26]_i_2 
       (.CIN(\ip_exec_count_reg[18]_i_2_n_3 ),
        .COUTB(\ip_exec_count_reg[26]_i_2_n_0 ),
        .COUTD(\ip_exec_count_reg[26]_i_2_n_1 ),
        .COUTF(\ip_exec_count_reg[26]_i_2_n_2 ),
        .COUTH(\ip_exec_count_reg[26]_i_2_n_3 ),
        .CYA(\ip_exec_count_reg[24]_i_1_n_2 ),
        .CYB(\ip_exec_count_reg[25]_i_1_n_2 ),
        .CYC(\ip_exec_count_reg[26]_i_1_n_2 ),
        .CYD(\ip_exec_count_reg[27]_i_1_n_2 ),
        .CYE(\ip_exec_count_reg[28]_i_1_n_2 ),
        .CYF(\ip_exec_count_reg[29]_i_1_n_2 ),
        .CYG(\ip_exec_count_reg[30]_i_1_n_2 ),
        .CYH(\ip_exec_count_reg[31]_i_1_n_2 ),
        .GEA(\ip_exec_count_reg[24]_i_1_n_0 ),
        .GEB(\ip_exec_count_reg[25]_i_1_n_0 ),
        .GEC(\ip_exec_count_reg[26]_i_1_n_0 ),
        .GED(\ip_exec_count_reg[27]_i_1_n_0 ),
        .GEE(\ip_exec_count_reg[28]_i_1_n_0 ),
        .GEF(\ip_exec_count_reg[29]_i_1_n_0 ),
        .GEG(\ip_exec_count_reg[30]_i_1_n_0 ),
        .GEH(\ip_exec_count_reg[31]_i_1_n_0 ),
        .PROPA(\ip_exec_count_reg[24]_i_1_n_3 ),
        .PROPB(\ip_exec_count_reg[25]_i_1_n_3 ),
        .PROPC(\ip_exec_count_reg[26]_i_1_n_3 ),
        .PROPD(\ip_exec_count_reg[27]_i_1_n_3 ),
        .PROPE(\ip_exec_count_reg[28]_i_1_n_3 ),
        .PROPF(\ip_exec_count_reg[29]_i_1_n_3 ),
        .PROPG(\ip_exec_count_reg[30]_i_1_n_3 ),
        .PROPH(\ip_exec_count_reg[31]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_exec_count_reg[27] 
       (.C(mon_clk),
        .CE(\ip_exec_count_reg[0]_0 ),
        .D(\ip_exec_count_reg[27]_i_1_n_1 ),
        .Q(\ip_exec_count_reg[30]_0 [27]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_exec_count_reg[27]_i_1 
       (.GE(\ip_exec_count_reg[27]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\ip_exec_count_reg[30]_0 [27]),
        .I4(\ip_exec_count_reg[26]_i_1_n_2 ),
        .O51(\ip_exec_count_reg[27]_i_1_n_1 ),
        .O52(\ip_exec_count_reg[27]_i_1_n_2 ),
        .PROP(\ip_exec_count_reg[27]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_exec_count_reg[28] 
       (.C(mon_clk),
        .CE(\ip_exec_count_reg[0]_0 ),
        .D(\ip_exec_count_reg[28]_i_1_n_1 ),
        .Q(\ip_exec_count_reg[30]_0 [28]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_exec_count_reg[28]_i_1 
       (.GE(\ip_exec_count_reg[28]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\ip_exec_count_reg[30]_0 [28]),
        .I4(\ip_exec_count_reg[26]_i_2_n_1 ),
        .O51(\ip_exec_count_reg[28]_i_1_n_1 ),
        .O52(\ip_exec_count_reg[28]_i_1_n_2 ),
        .PROP(\ip_exec_count_reg[28]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_exec_count_reg[29] 
       (.C(mon_clk),
        .CE(\ip_exec_count_reg[0]_0 ),
        .D(\ip_exec_count_reg[29]_i_1_n_1 ),
        .Q(\ip_exec_count_reg[30]_0 [29]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_exec_count_reg[29]_i_1 
       (.GE(\ip_exec_count_reg[29]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\ip_exec_count_reg[30]_0 [29]),
        .I4(\ip_exec_count_reg[28]_i_1_n_2 ),
        .O51(\ip_exec_count_reg[29]_i_1_n_1 ),
        .O52(\ip_exec_count_reg[29]_i_1_n_2 ),
        .PROP(\ip_exec_count_reg[29]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_exec_count_reg[2] 
       (.C(mon_clk),
        .CE(\ip_exec_count_reg[0]_0 ),
        .D(\ip_exec_count_reg[2]_i_1_n_1 ),
        .Q(\ip_exec_count_reg[30]_0 [2]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_exec_count_reg[2]_i_1 
       (.GE(\ip_exec_count_reg[2]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\ip_exec_count_reg[30]_0 [2]),
        .I4(\ip_exec_count_reg[2]_i_2_n_0 ),
        .O51(\ip_exec_count_reg[2]_i_1_n_1 ),
        .O52(\ip_exec_count_reg[2]_i_1_n_2 ),
        .PROP(\ip_exec_count_reg[2]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("FALSE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \ip_exec_count_reg[2]_i_2 
       (.CIN(1'b0),
        .COUTB(\ip_exec_count_reg[2]_i_2_n_0 ),
        .COUTD(\ip_exec_count_reg[2]_i_2_n_1 ),
        .COUTF(\ip_exec_count_reg[2]_i_2_n_2 ),
        .COUTH(\ip_exec_count_reg[2]_i_2_n_3 ),
        .CYA(\ip_exec_count_reg[0]_i_2_n_2 ),
        .CYB(\ip_exec_count_reg[1]_i_1_n_2 ),
        .CYC(\ip_exec_count_reg[2]_i_1_n_2 ),
        .CYD(\ip_exec_count_reg[3]_i_1_n_2 ),
        .CYE(\ip_exec_count_reg[4]_i_1_n_2 ),
        .CYF(\ip_exec_count_reg[5]_i_1_n_2 ),
        .CYG(\ip_exec_count_reg[6]_i_1_n_2 ),
        .CYH(\ip_exec_count_reg[7]_i_1_n_2 ),
        .GEA(\ip_exec_count_reg[0]_i_2_n_0 ),
        .GEB(\ip_exec_count_reg[1]_i_1_n_0 ),
        .GEC(\ip_exec_count_reg[2]_i_1_n_0 ),
        .GED(\ip_exec_count_reg[3]_i_1_n_0 ),
        .GEE(\ip_exec_count_reg[4]_i_1_n_0 ),
        .GEF(\ip_exec_count_reg[5]_i_1_n_0 ),
        .GEG(\ip_exec_count_reg[6]_i_1_n_0 ),
        .GEH(\ip_exec_count_reg[7]_i_1_n_0 ),
        .PROPA(\ip_exec_count_reg[0]_i_2_n_3 ),
        .PROPB(\ip_exec_count_reg[1]_i_1_n_3 ),
        .PROPC(\ip_exec_count_reg[2]_i_1_n_3 ),
        .PROPD(\ip_exec_count_reg[3]_i_1_n_3 ),
        .PROPE(\ip_exec_count_reg[4]_i_1_n_3 ),
        .PROPF(\ip_exec_count_reg[5]_i_1_n_3 ),
        .PROPG(\ip_exec_count_reg[6]_i_1_n_3 ),
        .PROPH(\ip_exec_count_reg[7]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_exec_count_reg[30] 
       (.C(mon_clk),
        .CE(\ip_exec_count_reg[0]_0 ),
        .D(\ip_exec_count_reg[30]_i_1_n_1 ),
        .Q(\ip_exec_count_reg[30]_0 [30]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_exec_count_reg[30]_i_1 
       (.GE(\ip_exec_count_reg[30]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\ip_exec_count_reg[30]_0 [30]),
        .I4(\ip_exec_count_reg[26]_i_2_n_2 ),
        .O51(\ip_exec_count_reg[30]_i_1_n_1 ),
        .O52(\ip_exec_count_reg[30]_i_1_n_2 ),
        .PROP(\ip_exec_count_reg[30]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_exec_count_reg[31] 
       (.C(mon_clk),
        .CE(\ip_exec_count_reg[0]_0 ),
        .D(\ip_exec_count_reg[31]_i_1_n_1 ),
        .Q(ip_exec_count_reg),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00FF0000FFFF00)) 
    \ip_exec_count_reg[31]_i_1 
       (.GE(\ip_exec_count_reg[31]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(ip_exec_count_reg),
        .I4(\ip_exec_count_reg[30]_i_1_n_2 ),
        .O51(\ip_exec_count_reg[31]_i_1_n_1 ),
        .O52(\ip_exec_count_reg[31]_i_1_n_2 ),
        .PROP(\ip_exec_count_reg[31]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_exec_count_reg[3] 
       (.C(mon_clk),
        .CE(\ip_exec_count_reg[0]_0 ),
        .D(\ip_exec_count_reg[3]_i_1_n_1 ),
        .Q(\ip_exec_count_reg[30]_0 [3]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_exec_count_reg[3]_i_1 
       (.GE(\ip_exec_count_reg[3]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\ip_exec_count_reg[30]_0 [3]),
        .I4(\ip_exec_count_reg[2]_i_1_n_2 ),
        .O51(\ip_exec_count_reg[3]_i_1_n_1 ),
        .O52(\ip_exec_count_reg[3]_i_1_n_2 ),
        .PROP(\ip_exec_count_reg[3]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_exec_count_reg[4] 
       (.C(mon_clk),
        .CE(\ip_exec_count_reg[0]_0 ),
        .D(\ip_exec_count_reg[4]_i_1_n_1 ),
        .Q(\ip_exec_count_reg[30]_0 [4]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_exec_count_reg[4]_i_1 
       (.GE(\ip_exec_count_reg[4]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\ip_exec_count_reg[30]_0 [4]),
        .I4(\ip_exec_count_reg[2]_i_2_n_1 ),
        .O51(\ip_exec_count_reg[4]_i_1_n_1 ),
        .O52(\ip_exec_count_reg[4]_i_1_n_2 ),
        .PROP(\ip_exec_count_reg[4]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_exec_count_reg[5] 
       (.C(mon_clk),
        .CE(\ip_exec_count_reg[0]_0 ),
        .D(\ip_exec_count_reg[5]_i_1_n_1 ),
        .Q(\ip_exec_count_reg[30]_0 [5]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_exec_count_reg[5]_i_1 
       (.GE(\ip_exec_count_reg[5]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\ip_exec_count_reg[30]_0 [5]),
        .I4(\ip_exec_count_reg[4]_i_1_n_2 ),
        .O51(\ip_exec_count_reg[5]_i_1_n_1 ),
        .O52(\ip_exec_count_reg[5]_i_1_n_2 ),
        .PROP(\ip_exec_count_reg[5]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_exec_count_reg[6] 
       (.C(mon_clk),
        .CE(\ip_exec_count_reg[0]_0 ),
        .D(\ip_exec_count_reg[6]_i_1_n_1 ),
        .Q(\ip_exec_count_reg[30]_0 [6]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_exec_count_reg[6]_i_1 
       (.GE(\ip_exec_count_reg[6]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\ip_exec_count_reg[30]_0 [6]),
        .I4(\ip_exec_count_reg[2]_i_2_n_2 ),
        .O51(\ip_exec_count_reg[6]_i_1_n_1 ),
        .O52(\ip_exec_count_reg[6]_i_1_n_2 ),
        .PROP(\ip_exec_count_reg[6]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_exec_count_reg[7] 
       (.C(mon_clk),
        .CE(\ip_exec_count_reg[0]_0 ),
        .D(\ip_exec_count_reg[7]_i_1_n_1 ),
        .Q(\ip_exec_count_reg[30]_0 [7]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_exec_count_reg[7]_i_1 
       (.GE(\ip_exec_count_reg[7]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\ip_exec_count_reg[30]_0 [7]),
        .I4(\ip_exec_count_reg[6]_i_1_n_2 ),
        .O51(\ip_exec_count_reg[7]_i_1_n_1 ),
        .O52(\ip_exec_count_reg[7]_i_1_n_2 ),
        .PROP(\ip_exec_count_reg[7]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_exec_count_reg[8] 
       (.C(mon_clk),
        .CE(\ip_exec_count_reg[0]_0 ),
        .D(\ip_exec_count_reg[8]_i_1_n_1 ),
        .Q(\ip_exec_count_reg[30]_0 [8]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_exec_count_reg[8]_i_1 
       (.GE(\ip_exec_count_reg[8]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\ip_exec_count_reg[30]_0 [8]),
        .I4(\ip_exec_count_reg[2]_i_2_n_3 ),
        .O51(\ip_exec_count_reg[8]_i_1_n_1 ),
        .O52(\ip_exec_count_reg[8]_i_1_n_2 ),
        .PROP(\ip_exec_count_reg[8]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_exec_count_reg[9] 
       (.C(mon_clk),
        .CE(\ip_exec_count_reg[0]_0 ),
        .D(\ip_exec_count_reg[9]_i_1_n_1 ),
        .Q(\ip_exec_count_reg[30]_0 [9]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_exec_count_reg[9]_i_1 
       (.GE(\ip_exec_count_reg[9]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\ip_exec_count_reg[30]_0 [9]),
        .I4(\ip_exec_count_reg[8]_i_1_n_2 ),
        .O51(\ip_exec_count_reg[9]_i_1_n_1 ),
        .O52(\ip_exec_count_reg[9]_i_1_n_2 ),
        .PROP(\ip_exec_count_reg[9]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_max_parallel_tranx[0]_i_1 
       (.I0(ip_cur_tranx_reg[0]),
        .I1(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .O(\ip_max_parallel_tranx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_max_parallel_tranx[10]_i_1 
       (.I0(ip_cur_tranx_reg[10]),
        .I1(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .O(\ip_max_parallel_tranx[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_max_parallel_tranx[11]_i_1 
       (.I0(ip_cur_tranx_reg[11]),
        .I1(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .O(\ip_max_parallel_tranx[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_max_parallel_tranx[12]_i_1 
       (.I0(ip_cur_tranx_reg[12]),
        .I1(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .O(\ip_max_parallel_tranx[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_max_parallel_tranx[13]_i_1 
       (.I0(ip_cur_tranx_reg[13]),
        .I1(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .O(\ip_max_parallel_tranx[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_max_parallel_tranx[14]_i_1 
       (.I0(ip_cur_tranx_reg[14]),
        .I1(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .O(\ip_max_parallel_tranx[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_max_parallel_tranx[15]_i_1 
       (.I0(ip_cur_tranx_reg[15]),
        .I1(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .O(\ip_max_parallel_tranx[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_max_parallel_tranx[16]_i_1 
       (.I0(ip_cur_tranx_reg[16]),
        .I1(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .O(\ip_max_parallel_tranx[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_max_parallel_tranx[17]_i_1 
       (.I0(ip_cur_tranx_reg[17]),
        .I1(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .O(\ip_max_parallel_tranx[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_max_parallel_tranx[18]_i_1 
       (.I0(ip_cur_tranx_reg[18]),
        .I1(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .O(\ip_max_parallel_tranx[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_max_parallel_tranx[19]_i_1 
       (.I0(ip_cur_tranx_reg[19]),
        .I1(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .O(\ip_max_parallel_tranx[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_max_parallel_tranx[1]_i_1 
       (.I0(ip_cur_tranx_reg[1]),
        .I1(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .O(\ip_max_parallel_tranx[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_max_parallel_tranx[20]_i_1 
       (.I0(ip_cur_tranx_reg[20]),
        .I1(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .O(\ip_max_parallel_tranx[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_max_parallel_tranx[21]_i_1 
       (.I0(ip_cur_tranx_reg[21]),
        .I1(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .O(\ip_max_parallel_tranx[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_max_parallel_tranx[22]_i_1 
       (.I0(ip_cur_tranx_reg[22]),
        .I1(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .O(\ip_max_parallel_tranx[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_max_parallel_tranx[23]_i_1 
       (.I0(ip_cur_tranx_reg[23]),
        .I1(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .O(\ip_max_parallel_tranx[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_max_parallel_tranx[24]_i_1 
       (.I0(ip_cur_tranx_reg[24]),
        .I1(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .O(\ip_max_parallel_tranx[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_max_parallel_tranx[25]_i_1 
       (.I0(ip_cur_tranx_reg[25]),
        .I1(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .O(\ip_max_parallel_tranx[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_max_parallel_tranx[26]_i_1 
       (.I0(ip_cur_tranx_reg[26]),
        .I1(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .O(\ip_max_parallel_tranx[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_max_parallel_tranx[27]_i_1 
       (.I0(ip_cur_tranx_reg[27]),
        .I1(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .O(\ip_max_parallel_tranx[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_max_parallel_tranx[28]_i_1 
       (.I0(ip_cur_tranx_reg[28]),
        .I1(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .O(\ip_max_parallel_tranx[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_max_parallel_tranx[29]_i_1 
       (.I0(ip_cur_tranx_reg[29]),
        .I1(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .O(\ip_max_parallel_tranx[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_max_parallel_tranx[2]_i_1 
       (.I0(ip_cur_tranx_reg[2]),
        .I1(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .O(\ip_max_parallel_tranx[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_max_parallel_tranx[30]_i_1 
       (.I0(ip_cur_tranx_reg[30]),
        .I1(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .O(\ip_max_parallel_tranx[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_max_parallel_tranx[31]_i_3 
       (.I0(ip_cur_tranx_reg[31]),
        .I1(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .O(\ip_max_parallel_tranx[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_max_parallel_tranx[3]_i_1 
       (.I0(ip_cur_tranx_reg[3]),
        .I1(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .O(\ip_max_parallel_tranx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_max_parallel_tranx[4]_i_1 
       (.I0(ip_cur_tranx_reg[4]),
        .I1(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .O(\ip_max_parallel_tranx[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_max_parallel_tranx[5]_i_1 
       (.I0(ip_cur_tranx_reg[5]),
        .I1(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .O(\ip_max_parallel_tranx[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_max_parallel_tranx[6]_i_1 
       (.I0(ip_cur_tranx_reg[6]),
        .I1(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .O(\ip_max_parallel_tranx[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_max_parallel_tranx[7]_i_1 
       (.I0(ip_cur_tranx_reg[7]),
        .I1(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .O(\ip_max_parallel_tranx[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_max_parallel_tranx[8]_i_1 
       (.I0(ip_cur_tranx_reg[8]),
        .I1(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .O(\ip_max_parallel_tranx[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_max_parallel_tranx[9]_i_1 
       (.I0(ip_cur_tranx_reg[9]),
        .I1(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .O(\ip_max_parallel_tranx[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_max_parallel_tranx_reg[0] 
       (.C(mon_clk),
        .CE(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .D(\ip_max_parallel_tranx[0]_i_1_n_0 ),
        .Q(ip_max_parallel_tranx[0]),
        .R(\ip_max_parallel_tranx_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_max_parallel_tranx_reg[10] 
       (.C(mon_clk),
        .CE(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .D(\ip_max_parallel_tranx[10]_i_1_n_0 ),
        .Q(ip_max_parallel_tranx[10]),
        .R(\ip_max_parallel_tranx_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_max_parallel_tranx_reg[11] 
       (.C(mon_clk),
        .CE(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .D(\ip_max_parallel_tranx[11]_i_1_n_0 ),
        .Q(ip_max_parallel_tranx[11]),
        .R(\ip_max_parallel_tranx_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_max_parallel_tranx_reg[12] 
       (.C(mon_clk),
        .CE(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .D(\ip_max_parallel_tranx[12]_i_1_n_0 ),
        .Q(ip_max_parallel_tranx[12]),
        .R(\ip_max_parallel_tranx_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_max_parallel_tranx_reg[13] 
       (.C(mon_clk),
        .CE(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .D(\ip_max_parallel_tranx[13]_i_1_n_0 ),
        .Q(ip_max_parallel_tranx[13]),
        .R(\ip_max_parallel_tranx_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_max_parallel_tranx_reg[14] 
       (.C(mon_clk),
        .CE(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .D(\ip_max_parallel_tranx[14]_i_1_n_0 ),
        .Q(ip_max_parallel_tranx[14]),
        .R(\ip_max_parallel_tranx_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_max_parallel_tranx_reg[15] 
       (.C(mon_clk),
        .CE(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .D(\ip_max_parallel_tranx[15]_i_1_n_0 ),
        .Q(ip_max_parallel_tranx[15]),
        .R(\ip_max_parallel_tranx_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_max_parallel_tranx_reg[16] 
       (.C(mon_clk),
        .CE(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .D(\ip_max_parallel_tranx[16]_i_1_n_0 ),
        .Q(ip_max_parallel_tranx[16]),
        .R(\ip_max_parallel_tranx_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_max_parallel_tranx_reg[17] 
       (.C(mon_clk),
        .CE(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .D(\ip_max_parallel_tranx[17]_i_1_n_0 ),
        .Q(ip_max_parallel_tranx[17]),
        .R(\ip_max_parallel_tranx_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_max_parallel_tranx_reg[18] 
       (.C(mon_clk),
        .CE(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .D(\ip_max_parallel_tranx[18]_i_1_n_0 ),
        .Q(ip_max_parallel_tranx[18]),
        .R(\ip_max_parallel_tranx_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_max_parallel_tranx_reg[19] 
       (.C(mon_clk),
        .CE(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .D(\ip_max_parallel_tranx[19]_i_1_n_0 ),
        .Q(ip_max_parallel_tranx[19]),
        .R(\ip_max_parallel_tranx_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_max_parallel_tranx_reg[1] 
       (.C(mon_clk),
        .CE(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .D(\ip_max_parallel_tranx[1]_i_1_n_0 ),
        .Q(ip_max_parallel_tranx[1]),
        .R(\ip_max_parallel_tranx_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_max_parallel_tranx_reg[20] 
       (.C(mon_clk),
        .CE(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .D(\ip_max_parallel_tranx[20]_i_1_n_0 ),
        .Q(ip_max_parallel_tranx[20]),
        .R(\ip_max_parallel_tranx_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_max_parallel_tranx_reg[21] 
       (.C(mon_clk),
        .CE(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .D(\ip_max_parallel_tranx[21]_i_1_n_0 ),
        .Q(ip_max_parallel_tranx[21]),
        .R(\ip_max_parallel_tranx_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_max_parallel_tranx_reg[22] 
       (.C(mon_clk),
        .CE(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .D(\ip_max_parallel_tranx[22]_i_1_n_0 ),
        .Q(ip_max_parallel_tranx[22]),
        .R(\ip_max_parallel_tranx_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_max_parallel_tranx_reg[23] 
       (.C(mon_clk),
        .CE(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .D(\ip_max_parallel_tranx[23]_i_1_n_0 ),
        .Q(ip_max_parallel_tranx[23]),
        .R(\ip_max_parallel_tranx_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_max_parallel_tranx_reg[24] 
       (.C(mon_clk),
        .CE(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .D(\ip_max_parallel_tranx[24]_i_1_n_0 ),
        .Q(ip_max_parallel_tranx[24]),
        .R(\ip_max_parallel_tranx_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_max_parallel_tranx_reg[25] 
       (.C(mon_clk),
        .CE(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .D(\ip_max_parallel_tranx[25]_i_1_n_0 ),
        .Q(ip_max_parallel_tranx[25]),
        .R(\ip_max_parallel_tranx_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_max_parallel_tranx_reg[26] 
       (.C(mon_clk),
        .CE(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .D(\ip_max_parallel_tranx[26]_i_1_n_0 ),
        .Q(ip_max_parallel_tranx[26]),
        .R(\ip_max_parallel_tranx_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_max_parallel_tranx_reg[27] 
       (.C(mon_clk),
        .CE(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .D(\ip_max_parallel_tranx[27]_i_1_n_0 ),
        .Q(ip_max_parallel_tranx[27]),
        .R(\ip_max_parallel_tranx_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_max_parallel_tranx_reg[28] 
       (.C(mon_clk),
        .CE(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .D(\ip_max_parallel_tranx[28]_i_1_n_0 ),
        .Q(ip_max_parallel_tranx[28]),
        .R(\ip_max_parallel_tranx_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_max_parallel_tranx_reg[29] 
       (.C(mon_clk),
        .CE(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .D(\ip_max_parallel_tranx[29]_i_1_n_0 ),
        .Q(ip_max_parallel_tranx[29]),
        .R(\ip_max_parallel_tranx_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_max_parallel_tranx_reg[2] 
       (.C(mon_clk),
        .CE(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .D(\ip_max_parallel_tranx[2]_i_1_n_0 ),
        .Q(ip_max_parallel_tranx[2]),
        .R(\ip_max_parallel_tranx_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_max_parallel_tranx_reg[30] 
       (.C(mon_clk),
        .CE(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .D(\ip_max_parallel_tranx[30]_i_1_n_0 ),
        .Q(ip_max_parallel_tranx[30]),
        .R(\ip_max_parallel_tranx_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_max_parallel_tranx_reg[31] 
       (.C(mon_clk),
        .CE(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .D(\ip_max_parallel_tranx[31]_i_3_n_0 ),
        .Q(ip_max_parallel_tranx[31]),
        .R(\ip_max_parallel_tranx_reg[0]_0 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \ip_max_parallel_tranx_reg[31]_i_10 
       (.GE(\ip_max_parallel_tranx_reg[31]_i_10_n_0 ),
        .I0(ip_max_parallel_tranx[27]),
        .I1(ip_cur_tranx_reg[27]),
        .I2(ip_max_parallel_tranx[26]),
        .I3(ip_cur_tranx_reg[26]),
        .I4(\ip_max_parallel_tranx_reg[31]_i_9_n_2 ),
        .O51(\ip_max_parallel_tranx_reg[31]_i_10_n_1 ),
        .O52(\ip_max_parallel_tranx_reg[31]_i_10_n_2 ),
        .PROP(\ip_max_parallel_tranx_reg[31]_i_10_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \ip_max_parallel_tranx_reg[31]_i_11 
       (.GE(\ip_max_parallel_tranx_reg[31]_i_11_n_0 ),
        .I0(ip_max_parallel_tranx[29]),
        .I1(ip_cur_tranx_reg[29]),
        .I2(ip_max_parallel_tranx[28]),
        .I3(ip_cur_tranx_reg[28]),
        .I4(\ip_max_parallel_tranx_reg[31]_i_2_n_2 ),
        .O51(\ip_max_parallel_tranx_reg[31]_i_11_n_1 ),
        .O52(\ip_max_parallel_tranx_reg[31]_i_11_n_2 ),
        .PROP(\ip_max_parallel_tranx_reg[31]_i_11_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \ip_max_parallel_tranx_reg[31]_i_12 
       (.GE(\ip_max_parallel_tranx_reg[31]_i_12_n_0 ),
        .I0(ip_max_parallel_tranx[31]),
        .I1(ip_cur_tranx_reg[31]),
        .I2(ip_max_parallel_tranx[30]),
        .I3(ip_cur_tranx_reg[30]),
        .I4(\ip_max_parallel_tranx_reg[31]_i_11_n_2 ),
        .O51(\ip_max_parallel_tranx_reg[31]_i_12_n_1 ),
        .O52(\ip_max_parallel_tranx_reg[31]_i_12_n_2 ),
        .PROP(\ip_max_parallel_tranx_reg[31]_i_12_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \ip_max_parallel_tranx_reg[31]_i_13 
       (.GE(\ip_max_parallel_tranx_reg[31]_i_13_n_0 ),
        .I0(ip_max_parallel_tranx[1]),
        .I1(ip_cur_tranx_reg[1]),
        .I2(ip_max_parallel_tranx[0]),
        .I3(ip_cur_tranx_reg[0]),
        .I4(1'b0),
        .O51(\ip_max_parallel_tranx_reg[31]_i_13_n_1 ),
        .O52(\ip_max_parallel_tranx_reg[31]_i_13_n_2 ),
        .PROP(\ip_max_parallel_tranx_reg[31]_i_13_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \ip_max_parallel_tranx_reg[31]_i_14 
       (.GE(\ip_max_parallel_tranx_reg[31]_i_14_n_0 ),
        .I0(ip_max_parallel_tranx[3]),
        .I1(ip_cur_tranx_reg[3]),
        .I2(ip_max_parallel_tranx[2]),
        .I3(ip_cur_tranx_reg[2]),
        .I4(\ip_max_parallel_tranx_reg[31]_i_13_n_2 ),
        .O51(\ip_max_parallel_tranx_reg[31]_i_14_n_1 ),
        .O52(\ip_max_parallel_tranx_reg[31]_i_14_n_2 ),
        .PROP(\ip_max_parallel_tranx_reg[31]_i_14_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \ip_max_parallel_tranx_reg[31]_i_15 
       (.GE(\ip_max_parallel_tranx_reg[31]_i_15_n_0 ),
        .I0(ip_max_parallel_tranx[5]),
        .I1(ip_cur_tranx_reg[5]),
        .I2(ip_max_parallel_tranx[4]),
        .I3(ip_cur_tranx_reg[4]),
        .I4(\ip_max_parallel_tranx_reg[31]_i_4_n_0 ),
        .O51(\ip_max_parallel_tranx_reg[31]_i_15_n_1 ),
        .O52(\ip_max_parallel_tranx_reg[31]_i_15_n_2 ),
        .PROP(\ip_max_parallel_tranx_reg[31]_i_15_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \ip_max_parallel_tranx_reg[31]_i_16 
       (.GE(\ip_max_parallel_tranx_reg[31]_i_16_n_0 ),
        .I0(ip_max_parallel_tranx[7]),
        .I1(ip_cur_tranx_reg[7]),
        .I2(ip_max_parallel_tranx[6]),
        .I3(ip_cur_tranx_reg[6]),
        .I4(\ip_max_parallel_tranx_reg[31]_i_15_n_2 ),
        .O51(\ip_max_parallel_tranx_reg[31]_i_16_n_1 ),
        .O52(\ip_max_parallel_tranx_reg[31]_i_16_n_2 ),
        .PROP(\ip_max_parallel_tranx_reg[31]_i_16_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \ip_max_parallel_tranx_reg[31]_i_17 
       (.GE(\ip_max_parallel_tranx_reg[31]_i_17_n_0 ),
        .I0(ip_max_parallel_tranx[9]),
        .I1(ip_cur_tranx_reg[9]),
        .I2(ip_max_parallel_tranx[8]),
        .I3(ip_cur_tranx_reg[8]),
        .I4(\ip_max_parallel_tranx_reg[31]_i_4_n_1 ),
        .O51(\ip_max_parallel_tranx_reg[31]_i_17_n_1 ),
        .O52(\ip_max_parallel_tranx_reg[31]_i_17_n_2 ),
        .PROP(\ip_max_parallel_tranx_reg[31]_i_17_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \ip_max_parallel_tranx_reg[31]_i_18 
       (.GE(\ip_max_parallel_tranx_reg[31]_i_18_n_0 ),
        .I0(ip_max_parallel_tranx[11]),
        .I1(ip_cur_tranx_reg[11]),
        .I2(ip_max_parallel_tranx[10]),
        .I3(ip_cur_tranx_reg[10]),
        .I4(\ip_max_parallel_tranx_reg[31]_i_17_n_2 ),
        .O51(\ip_max_parallel_tranx_reg[31]_i_18_n_1 ),
        .O52(\ip_max_parallel_tranx_reg[31]_i_18_n_2 ),
        .PROP(\ip_max_parallel_tranx_reg[31]_i_18_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \ip_max_parallel_tranx_reg[31]_i_19 
       (.GE(\ip_max_parallel_tranx_reg[31]_i_19_n_0 ),
        .I0(ip_max_parallel_tranx[13]),
        .I1(ip_cur_tranx_reg[13]),
        .I2(ip_max_parallel_tranx[12]),
        .I3(ip_cur_tranx_reg[12]),
        .I4(\ip_max_parallel_tranx_reg[31]_i_4_n_2 ),
        .O51(\ip_max_parallel_tranx_reg[31]_i_19_n_1 ),
        .O52(\ip_max_parallel_tranx_reg[31]_i_19_n_2 ),
        .PROP(\ip_max_parallel_tranx_reg[31]_i_19_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \ip_max_parallel_tranx_reg[31]_i_2 
       (.CIN(\ip_max_parallel_tranx_reg[31]_i_4_n_3 ),
        .COUTB(\ip_max_parallel_tranx_reg[31]_i_2_n_0 ),
        .COUTD(\ip_max_parallel_tranx_reg[31]_i_2_n_1 ),
        .COUTF(\ip_max_parallel_tranx_reg[31]_i_2_n_2 ),
        .COUTH(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .CYA(\ip_max_parallel_tranx_reg[31]_i_5_n_2 ),
        .CYB(\ip_max_parallel_tranx_reg[31]_i_6_n_2 ),
        .CYC(\ip_max_parallel_tranx_reg[31]_i_7_n_2 ),
        .CYD(\ip_max_parallel_tranx_reg[31]_i_8_n_2 ),
        .CYE(\ip_max_parallel_tranx_reg[31]_i_9_n_2 ),
        .CYF(\ip_max_parallel_tranx_reg[31]_i_10_n_2 ),
        .CYG(\ip_max_parallel_tranx_reg[31]_i_11_n_2 ),
        .CYH(\ip_max_parallel_tranx_reg[31]_i_12_n_2 ),
        .GEA(\ip_max_parallel_tranx_reg[31]_i_5_n_0 ),
        .GEB(\ip_max_parallel_tranx_reg[31]_i_6_n_0 ),
        .GEC(\ip_max_parallel_tranx_reg[31]_i_7_n_0 ),
        .GED(\ip_max_parallel_tranx_reg[31]_i_8_n_0 ),
        .GEE(\ip_max_parallel_tranx_reg[31]_i_9_n_0 ),
        .GEF(\ip_max_parallel_tranx_reg[31]_i_10_n_0 ),
        .GEG(\ip_max_parallel_tranx_reg[31]_i_11_n_0 ),
        .GEH(\ip_max_parallel_tranx_reg[31]_i_12_n_0 ),
        .PROPA(\ip_max_parallel_tranx_reg[31]_i_5_n_3 ),
        .PROPB(\ip_max_parallel_tranx_reg[31]_i_6_n_3 ),
        .PROPC(\ip_max_parallel_tranx_reg[31]_i_7_n_3 ),
        .PROPD(\ip_max_parallel_tranx_reg[31]_i_8_n_3 ),
        .PROPE(\ip_max_parallel_tranx_reg[31]_i_9_n_3 ),
        .PROPF(\ip_max_parallel_tranx_reg[31]_i_10_n_3 ),
        .PROPG(\ip_max_parallel_tranx_reg[31]_i_11_n_3 ),
        .PROPH(\ip_max_parallel_tranx_reg[31]_i_12_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \ip_max_parallel_tranx_reg[31]_i_20 
       (.GE(\ip_max_parallel_tranx_reg[31]_i_20_n_0 ),
        .I0(ip_max_parallel_tranx[15]),
        .I1(ip_cur_tranx_reg[15]),
        .I2(ip_max_parallel_tranx[14]),
        .I3(ip_cur_tranx_reg[14]),
        .I4(\ip_max_parallel_tranx_reg[31]_i_19_n_2 ),
        .O51(\ip_max_parallel_tranx_reg[31]_i_20_n_1 ),
        .O52(\ip_max_parallel_tranx_reg[31]_i_20_n_2 ),
        .PROP(\ip_max_parallel_tranx_reg[31]_i_20_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("FALSE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \ip_max_parallel_tranx_reg[31]_i_4 
       (.CIN(1'b0),
        .COUTB(\ip_max_parallel_tranx_reg[31]_i_4_n_0 ),
        .COUTD(\ip_max_parallel_tranx_reg[31]_i_4_n_1 ),
        .COUTF(\ip_max_parallel_tranx_reg[31]_i_4_n_2 ),
        .COUTH(\ip_max_parallel_tranx_reg[31]_i_4_n_3 ),
        .CYA(\ip_max_parallel_tranx_reg[31]_i_13_n_2 ),
        .CYB(\ip_max_parallel_tranx_reg[31]_i_14_n_2 ),
        .CYC(\ip_max_parallel_tranx_reg[31]_i_15_n_2 ),
        .CYD(\ip_max_parallel_tranx_reg[31]_i_16_n_2 ),
        .CYE(\ip_max_parallel_tranx_reg[31]_i_17_n_2 ),
        .CYF(\ip_max_parallel_tranx_reg[31]_i_18_n_2 ),
        .CYG(\ip_max_parallel_tranx_reg[31]_i_19_n_2 ),
        .CYH(\ip_max_parallel_tranx_reg[31]_i_20_n_2 ),
        .GEA(\ip_max_parallel_tranx_reg[31]_i_13_n_0 ),
        .GEB(\ip_max_parallel_tranx_reg[31]_i_14_n_0 ),
        .GEC(\ip_max_parallel_tranx_reg[31]_i_15_n_0 ),
        .GED(\ip_max_parallel_tranx_reg[31]_i_16_n_0 ),
        .GEE(\ip_max_parallel_tranx_reg[31]_i_17_n_0 ),
        .GEF(\ip_max_parallel_tranx_reg[31]_i_18_n_0 ),
        .GEG(\ip_max_parallel_tranx_reg[31]_i_19_n_0 ),
        .GEH(\ip_max_parallel_tranx_reg[31]_i_20_n_0 ),
        .PROPA(\ip_max_parallel_tranx_reg[31]_i_13_n_3 ),
        .PROPB(\ip_max_parallel_tranx_reg[31]_i_14_n_3 ),
        .PROPC(\ip_max_parallel_tranx_reg[31]_i_15_n_3 ),
        .PROPD(\ip_max_parallel_tranx_reg[31]_i_16_n_3 ),
        .PROPE(\ip_max_parallel_tranx_reg[31]_i_17_n_3 ),
        .PROPF(\ip_max_parallel_tranx_reg[31]_i_18_n_3 ),
        .PROPG(\ip_max_parallel_tranx_reg[31]_i_19_n_3 ),
        .PROPH(\ip_max_parallel_tranx_reg[31]_i_20_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \ip_max_parallel_tranx_reg[31]_i_5 
       (.GE(\ip_max_parallel_tranx_reg[31]_i_5_n_0 ),
        .I0(ip_max_parallel_tranx[17]),
        .I1(ip_cur_tranx_reg[17]),
        .I2(ip_max_parallel_tranx[16]),
        .I3(ip_cur_tranx_reg[16]),
        .I4(\ip_max_parallel_tranx_reg[31]_i_4_n_3 ),
        .O51(\ip_max_parallel_tranx_reg[31]_i_5_n_1 ),
        .O52(\ip_max_parallel_tranx_reg[31]_i_5_n_2 ),
        .PROP(\ip_max_parallel_tranx_reg[31]_i_5_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \ip_max_parallel_tranx_reg[31]_i_6 
       (.GE(\ip_max_parallel_tranx_reg[31]_i_6_n_0 ),
        .I0(ip_max_parallel_tranx[19]),
        .I1(ip_cur_tranx_reg[19]),
        .I2(ip_max_parallel_tranx[18]),
        .I3(ip_cur_tranx_reg[18]),
        .I4(\ip_max_parallel_tranx_reg[31]_i_5_n_2 ),
        .O51(\ip_max_parallel_tranx_reg[31]_i_6_n_1 ),
        .O52(\ip_max_parallel_tranx_reg[31]_i_6_n_2 ),
        .PROP(\ip_max_parallel_tranx_reg[31]_i_6_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \ip_max_parallel_tranx_reg[31]_i_7 
       (.GE(\ip_max_parallel_tranx_reg[31]_i_7_n_0 ),
        .I0(ip_max_parallel_tranx[21]),
        .I1(ip_cur_tranx_reg[21]),
        .I2(ip_max_parallel_tranx[20]),
        .I3(ip_cur_tranx_reg[20]),
        .I4(\ip_max_parallel_tranx_reg[31]_i_2_n_0 ),
        .O51(\ip_max_parallel_tranx_reg[31]_i_7_n_1 ),
        .O52(\ip_max_parallel_tranx_reg[31]_i_7_n_2 ),
        .PROP(\ip_max_parallel_tranx_reg[31]_i_7_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \ip_max_parallel_tranx_reg[31]_i_8 
       (.GE(\ip_max_parallel_tranx_reg[31]_i_8_n_0 ),
        .I0(ip_max_parallel_tranx[23]),
        .I1(ip_cur_tranx_reg[23]),
        .I2(ip_max_parallel_tranx[22]),
        .I3(ip_cur_tranx_reg[22]),
        .I4(\ip_max_parallel_tranx_reg[31]_i_7_n_2 ),
        .O51(\ip_max_parallel_tranx_reg[31]_i_8_n_1 ),
        .O52(\ip_max_parallel_tranx_reg[31]_i_8_n_2 ),
        .PROP(\ip_max_parallel_tranx_reg[31]_i_8_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \ip_max_parallel_tranx_reg[31]_i_9 
       (.GE(\ip_max_parallel_tranx_reg[31]_i_9_n_0 ),
        .I0(ip_max_parallel_tranx[25]),
        .I1(ip_cur_tranx_reg[25]),
        .I2(ip_max_parallel_tranx[24]),
        .I3(ip_cur_tranx_reg[24]),
        .I4(\ip_max_parallel_tranx_reg[31]_i_2_n_1 ),
        .O51(\ip_max_parallel_tranx_reg[31]_i_9_n_1 ),
        .O52(\ip_max_parallel_tranx_reg[31]_i_9_n_2 ),
        .PROP(\ip_max_parallel_tranx_reg[31]_i_9_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_max_parallel_tranx_reg[3] 
       (.C(mon_clk),
        .CE(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .D(\ip_max_parallel_tranx[3]_i_1_n_0 ),
        .Q(ip_max_parallel_tranx[3]),
        .R(\ip_max_parallel_tranx_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_max_parallel_tranx_reg[4] 
       (.C(mon_clk),
        .CE(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .D(\ip_max_parallel_tranx[4]_i_1_n_0 ),
        .Q(ip_max_parallel_tranx[4]),
        .R(\ip_max_parallel_tranx_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_max_parallel_tranx_reg[5] 
       (.C(mon_clk),
        .CE(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .D(\ip_max_parallel_tranx[5]_i_1_n_0 ),
        .Q(ip_max_parallel_tranx[5]),
        .R(\ip_max_parallel_tranx_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_max_parallel_tranx_reg[6] 
       (.C(mon_clk),
        .CE(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .D(\ip_max_parallel_tranx[6]_i_1_n_0 ),
        .Q(ip_max_parallel_tranx[6]),
        .R(\ip_max_parallel_tranx_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_max_parallel_tranx_reg[7] 
       (.C(mon_clk),
        .CE(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .D(\ip_max_parallel_tranx[7]_i_1_n_0 ),
        .Q(ip_max_parallel_tranx[7]),
        .R(\ip_max_parallel_tranx_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_max_parallel_tranx_reg[8] 
       (.C(mon_clk),
        .CE(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .D(\ip_max_parallel_tranx[8]_i_1_n_0 ),
        .Q(ip_max_parallel_tranx[8]),
        .R(\ip_max_parallel_tranx_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_max_parallel_tranx_reg[9] 
       (.C(mon_clk),
        .CE(\ip_max_parallel_tranx_reg[31]_i_2_n_3 ),
        .D(\ip_max_parallel_tranx[9]_i_1_n_0 ),
        .Q(ip_max_parallel_tranx[9]),
        .R(\ip_max_parallel_tranx_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_start_count_reg[0] 
       (.C(mon_clk),
        .CE(ip_start_count0),
        .D(\ip_start_count_reg[0]_i_2_n_1 ),
        .Q(ip_start_count_reg[0]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFFFFFF00FF0000FF)) 
    \ip_start_count_reg[0]_i_2 
       (.GE(\ip_start_count_reg[0]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(ip_start_count_reg[0]),
        .I4(1'b0),
        .O51(\ip_start_count_reg[0]_i_2_n_1 ),
        .O52(\ip_start_count_reg[0]_i_2_n_2 ),
        .PROP(\ip_start_count_reg[0]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_start_count_reg[10] 
       (.C(mon_clk),
        .CE(ip_start_count0),
        .D(\ip_start_count_reg[10]_i_1_n_1 ),
        .Q(ip_start_count_reg[10]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_start_count_reg[10]_i_1 
       (.GE(\ip_start_count_reg[10]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(ip_start_count_reg[10]),
        .I4(\ip_start_count_reg[10]_i_2_n_0 ),
        .O51(\ip_start_count_reg[10]_i_1_n_1 ),
        .O52(\ip_start_count_reg[10]_i_1_n_2 ),
        .PROP(\ip_start_count_reg[10]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \ip_start_count_reg[10]_i_2 
       (.CIN(\ip_start_count_reg[2]_i_2_n_3 ),
        .COUTB(\ip_start_count_reg[10]_i_2_n_0 ),
        .COUTD(\ip_start_count_reg[10]_i_2_n_1 ),
        .COUTF(\ip_start_count_reg[10]_i_2_n_2 ),
        .COUTH(\ip_start_count_reg[10]_i_2_n_3 ),
        .CYA(\ip_start_count_reg[8]_i_1_n_2 ),
        .CYB(\ip_start_count_reg[9]_i_1_n_2 ),
        .CYC(\ip_start_count_reg[10]_i_1_n_2 ),
        .CYD(\ip_start_count_reg[11]_i_1_n_2 ),
        .CYE(\ip_start_count_reg[12]_i_1_n_2 ),
        .CYF(\ip_start_count_reg[13]_i_1_n_2 ),
        .CYG(\ip_start_count_reg[14]_i_1_n_2 ),
        .CYH(\ip_start_count_reg[15]_i_1_n_2 ),
        .GEA(\ip_start_count_reg[8]_i_1_n_0 ),
        .GEB(\ip_start_count_reg[9]_i_1_n_0 ),
        .GEC(\ip_start_count_reg[10]_i_1_n_0 ),
        .GED(\ip_start_count_reg[11]_i_1_n_0 ),
        .GEE(\ip_start_count_reg[12]_i_1_n_0 ),
        .GEF(\ip_start_count_reg[13]_i_1_n_0 ),
        .GEG(\ip_start_count_reg[14]_i_1_n_0 ),
        .GEH(\ip_start_count_reg[15]_i_1_n_0 ),
        .PROPA(\ip_start_count_reg[8]_i_1_n_3 ),
        .PROPB(\ip_start_count_reg[9]_i_1_n_3 ),
        .PROPC(\ip_start_count_reg[10]_i_1_n_3 ),
        .PROPD(\ip_start_count_reg[11]_i_1_n_3 ),
        .PROPE(\ip_start_count_reg[12]_i_1_n_3 ),
        .PROPF(\ip_start_count_reg[13]_i_1_n_3 ),
        .PROPG(\ip_start_count_reg[14]_i_1_n_3 ),
        .PROPH(\ip_start_count_reg[15]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_start_count_reg[11] 
       (.C(mon_clk),
        .CE(ip_start_count0),
        .D(\ip_start_count_reg[11]_i_1_n_1 ),
        .Q(ip_start_count_reg[11]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_start_count_reg[11]_i_1 
       (.GE(\ip_start_count_reg[11]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(ip_start_count_reg[11]),
        .I4(\ip_start_count_reg[10]_i_1_n_2 ),
        .O51(\ip_start_count_reg[11]_i_1_n_1 ),
        .O52(\ip_start_count_reg[11]_i_1_n_2 ),
        .PROP(\ip_start_count_reg[11]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_start_count_reg[12] 
       (.C(mon_clk),
        .CE(ip_start_count0),
        .D(\ip_start_count_reg[12]_i_1_n_1 ),
        .Q(ip_start_count_reg[12]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_start_count_reg[12]_i_1 
       (.GE(\ip_start_count_reg[12]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(ip_start_count_reg[12]),
        .I4(\ip_start_count_reg[10]_i_2_n_1 ),
        .O51(\ip_start_count_reg[12]_i_1_n_1 ),
        .O52(\ip_start_count_reg[12]_i_1_n_2 ),
        .PROP(\ip_start_count_reg[12]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_start_count_reg[13] 
       (.C(mon_clk),
        .CE(ip_start_count0),
        .D(\ip_start_count_reg[13]_i_1_n_1 ),
        .Q(ip_start_count_reg[13]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_start_count_reg[13]_i_1 
       (.GE(\ip_start_count_reg[13]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(ip_start_count_reg[13]),
        .I4(\ip_start_count_reg[12]_i_1_n_2 ),
        .O51(\ip_start_count_reg[13]_i_1_n_1 ),
        .O52(\ip_start_count_reg[13]_i_1_n_2 ),
        .PROP(\ip_start_count_reg[13]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_start_count_reg[14] 
       (.C(mon_clk),
        .CE(ip_start_count0),
        .D(\ip_start_count_reg[14]_i_1_n_1 ),
        .Q(ip_start_count_reg[14]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_start_count_reg[14]_i_1 
       (.GE(\ip_start_count_reg[14]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(ip_start_count_reg[14]),
        .I4(\ip_start_count_reg[10]_i_2_n_2 ),
        .O51(\ip_start_count_reg[14]_i_1_n_1 ),
        .O52(\ip_start_count_reg[14]_i_1_n_2 ),
        .PROP(\ip_start_count_reg[14]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_start_count_reg[15] 
       (.C(mon_clk),
        .CE(ip_start_count0),
        .D(\ip_start_count_reg[15]_i_1_n_1 ),
        .Q(ip_start_count_reg[15]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_start_count_reg[15]_i_1 
       (.GE(\ip_start_count_reg[15]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(ip_start_count_reg[15]),
        .I4(\ip_start_count_reg[14]_i_1_n_2 ),
        .O51(\ip_start_count_reg[15]_i_1_n_1 ),
        .O52(\ip_start_count_reg[15]_i_1_n_2 ),
        .PROP(\ip_start_count_reg[15]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_start_count_reg[16] 
       (.C(mon_clk),
        .CE(ip_start_count0),
        .D(\ip_start_count_reg[16]_i_1_n_1 ),
        .Q(ip_start_count_reg[16]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_start_count_reg[16]_i_1 
       (.GE(\ip_start_count_reg[16]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(ip_start_count_reg[16]),
        .I4(\ip_start_count_reg[10]_i_2_n_3 ),
        .O51(\ip_start_count_reg[16]_i_1_n_1 ),
        .O52(\ip_start_count_reg[16]_i_1_n_2 ),
        .PROP(\ip_start_count_reg[16]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_start_count_reg[17] 
       (.C(mon_clk),
        .CE(ip_start_count0),
        .D(\ip_start_count_reg[17]_i_1_n_1 ),
        .Q(ip_start_count_reg[17]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_start_count_reg[17]_i_1 
       (.GE(\ip_start_count_reg[17]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(ip_start_count_reg[17]),
        .I4(\ip_start_count_reg[16]_i_1_n_2 ),
        .O51(\ip_start_count_reg[17]_i_1_n_1 ),
        .O52(\ip_start_count_reg[17]_i_1_n_2 ),
        .PROP(\ip_start_count_reg[17]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_start_count_reg[18] 
       (.C(mon_clk),
        .CE(ip_start_count0),
        .D(\ip_start_count_reg[18]_i_1_n_1 ),
        .Q(ip_start_count_reg[18]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_start_count_reg[18]_i_1 
       (.GE(\ip_start_count_reg[18]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(ip_start_count_reg[18]),
        .I4(\ip_start_count_reg[18]_i_2_n_0 ),
        .O51(\ip_start_count_reg[18]_i_1_n_1 ),
        .O52(\ip_start_count_reg[18]_i_1_n_2 ),
        .PROP(\ip_start_count_reg[18]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \ip_start_count_reg[18]_i_2 
       (.CIN(\ip_start_count_reg[10]_i_2_n_3 ),
        .COUTB(\ip_start_count_reg[18]_i_2_n_0 ),
        .COUTD(\ip_start_count_reg[18]_i_2_n_1 ),
        .COUTF(\ip_start_count_reg[18]_i_2_n_2 ),
        .COUTH(\ip_start_count_reg[18]_i_2_n_3 ),
        .CYA(\ip_start_count_reg[16]_i_1_n_2 ),
        .CYB(\ip_start_count_reg[17]_i_1_n_2 ),
        .CYC(\ip_start_count_reg[18]_i_1_n_2 ),
        .CYD(\ip_start_count_reg[19]_i_1_n_2 ),
        .CYE(\ip_start_count_reg[20]_i_1_n_2 ),
        .CYF(\ip_start_count_reg[21]_i_1_n_2 ),
        .CYG(\ip_start_count_reg[22]_i_1_n_2 ),
        .CYH(\ip_start_count_reg[23]_i_1_n_2 ),
        .GEA(\ip_start_count_reg[16]_i_1_n_0 ),
        .GEB(\ip_start_count_reg[17]_i_1_n_0 ),
        .GEC(\ip_start_count_reg[18]_i_1_n_0 ),
        .GED(\ip_start_count_reg[19]_i_1_n_0 ),
        .GEE(\ip_start_count_reg[20]_i_1_n_0 ),
        .GEF(\ip_start_count_reg[21]_i_1_n_0 ),
        .GEG(\ip_start_count_reg[22]_i_1_n_0 ),
        .GEH(\ip_start_count_reg[23]_i_1_n_0 ),
        .PROPA(\ip_start_count_reg[16]_i_1_n_3 ),
        .PROPB(\ip_start_count_reg[17]_i_1_n_3 ),
        .PROPC(\ip_start_count_reg[18]_i_1_n_3 ),
        .PROPD(\ip_start_count_reg[19]_i_1_n_3 ),
        .PROPE(\ip_start_count_reg[20]_i_1_n_3 ),
        .PROPF(\ip_start_count_reg[21]_i_1_n_3 ),
        .PROPG(\ip_start_count_reg[22]_i_1_n_3 ),
        .PROPH(\ip_start_count_reg[23]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_start_count_reg[19] 
       (.C(mon_clk),
        .CE(ip_start_count0),
        .D(\ip_start_count_reg[19]_i_1_n_1 ),
        .Q(ip_start_count_reg[19]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_start_count_reg[19]_i_1 
       (.GE(\ip_start_count_reg[19]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(ip_start_count_reg[19]),
        .I4(\ip_start_count_reg[18]_i_1_n_2 ),
        .O51(\ip_start_count_reg[19]_i_1_n_1 ),
        .O52(\ip_start_count_reg[19]_i_1_n_2 ),
        .PROP(\ip_start_count_reg[19]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_start_count_reg[1] 
       (.C(mon_clk),
        .CE(ip_start_count0),
        .D(\ip_start_count_reg[1]_i_1_n_1 ),
        .Q(ip_start_count_reg[1]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_start_count_reg[1]_i_1 
       (.GE(\ip_start_count_reg[1]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(ip_start_count_reg[1]),
        .I4(\ip_start_count_reg[0]_i_2_n_2 ),
        .O51(\ip_start_count_reg[1]_i_1_n_1 ),
        .O52(\ip_start_count_reg[1]_i_1_n_2 ),
        .PROP(\ip_start_count_reg[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_start_count_reg[20] 
       (.C(mon_clk),
        .CE(ip_start_count0),
        .D(\ip_start_count_reg[20]_i_1_n_1 ),
        .Q(ip_start_count_reg[20]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_start_count_reg[20]_i_1 
       (.GE(\ip_start_count_reg[20]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(ip_start_count_reg[20]),
        .I4(\ip_start_count_reg[18]_i_2_n_1 ),
        .O51(\ip_start_count_reg[20]_i_1_n_1 ),
        .O52(\ip_start_count_reg[20]_i_1_n_2 ),
        .PROP(\ip_start_count_reg[20]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_start_count_reg[21] 
       (.C(mon_clk),
        .CE(ip_start_count0),
        .D(\ip_start_count_reg[21]_i_1_n_1 ),
        .Q(ip_start_count_reg[21]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_start_count_reg[21]_i_1 
       (.GE(\ip_start_count_reg[21]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(ip_start_count_reg[21]),
        .I4(\ip_start_count_reg[20]_i_1_n_2 ),
        .O51(\ip_start_count_reg[21]_i_1_n_1 ),
        .O52(\ip_start_count_reg[21]_i_1_n_2 ),
        .PROP(\ip_start_count_reg[21]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_start_count_reg[22] 
       (.C(mon_clk),
        .CE(ip_start_count0),
        .D(\ip_start_count_reg[22]_i_1_n_1 ),
        .Q(ip_start_count_reg[22]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_start_count_reg[22]_i_1 
       (.GE(\ip_start_count_reg[22]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(ip_start_count_reg[22]),
        .I4(\ip_start_count_reg[18]_i_2_n_2 ),
        .O51(\ip_start_count_reg[22]_i_1_n_1 ),
        .O52(\ip_start_count_reg[22]_i_1_n_2 ),
        .PROP(\ip_start_count_reg[22]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_start_count_reg[23] 
       (.C(mon_clk),
        .CE(ip_start_count0),
        .D(\ip_start_count_reg[23]_i_1_n_1 ),
        .Q(ip_start_count_reg[23]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_start_count_reg[23]_i_1 
       (.GE(\ip_start_count_reg[23]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(ip_start_count_reg[23]),
        .I4(\ip_start_count_reg[22]_i_1_n_2 ),
        .O51(\ip_start_count_reg[23]_i_1_n_1 ),
        .O52(\ip_start_count_reg[23]_i_1_n_2 ),
        .PROP(\ip_start_count_reg[23]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_start_count_reg[24] 
       (.C(mon_clk),
        .CE(ip_start_count0),
        .D(\ip_start_count_reg[24]_i_1_n_1 ),
        .Q(ip_start_count_reg[24]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_start_count_reg[24]_i_1 
       (.GE(\ip_start_count_reg[24]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(ip_start_count_reg[24]),
        .I4(\ip_start_count_reg[18]_i_2_n_3 ),
        .O51(\ip_start_count_reg[24]_i_1_n_1 ),
        .O52(\ip_start_count_reg[24]_i_1_n_2 ),
        .PROP(\ip_start_count_reg[24]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_start_count_reg[25] 
       (.C(mon_clk),
        .CE(ip_start_count0),
        .D(\ip_start_count_reg[25]_i_1_n_1 ),
        .Q(ip_start_count_reg[25]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_start_count_reg[25]_i_1 
       (.GE(\ip_start_count_reg[25]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(ip_start_count_reg[25]),
        .I4(\ip_start_count_reg[24]_i_1_n_2 ),
        .O51(\ip_start_count_reg[25]_i_1_n_1 ),
        .O52(\ip_start_count_reg[25]_i_1_n_2 ),
        .PROP(\ip_start_count_reg[25]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_start_count_reg[26] 
       (.C(mon_clk),
        .CE(ip_start_count0),
        .D(\ip_start_count_reg[26]_i_1_n_1 ),
        .Q(ip_start_count_reg[26]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_start_count_reg[26]_i_1 
       (.GE(\ip_start_count_reg[26]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(ip_start_count_reg[26]),
        .I4(\ip_start_count_reg[26]_i_2_n_0 ),
        .O51(\ip_start_count_reg[26]_i_1_n_1 ),
        .O52(\ip_start_count_reg[26]_i_1_n_2 ),
        .PROP(\ip_start_count_reg[26]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \ip_start_count_reg[26]_i_2 
       (.CIN(\ip_start_count_reg[18]_i_2_n_3 ),
        .COUTB(\ip_start_count_reg[26]_i_2_n_0 ),
        .COUTD(\ip_start_count_reg[26]_i_2_n_1 ),
        .COUTF(\ip_start_count_reg[26]_i_2_n_2 ),
        .COUTH(\ip_start_count_reg[26]_i_2_n_3 ),
        .CYA(\ip_start_count_reg[24]_i_1_n_2 ),
        .CYB(\ip_start_count_reg[25]_i_1_n_2 ),
        .CYC(\ip_start_count_reg[26]_i_1_n_2 ),
        .CYD(\ip_start_count_reg[27]_i_1_n_2 ),
        .CYE(\ip_start_count_reg[28]_i_1_n_2 ),
        .CYF(\ip_start_count_reg[29]_i_1_n_2 ),
        .CYG(\ip_start_count_reg[30]_i_1_n_2 ),
        .CYH(\ip_start_count_reg[31]_i_1_n_2 ),
        .GEA(\ip_start_count_reg[24]_i_1_n_0 ),
        .GEB(\ip_start_count_reg[25]_i_1_n_0 ),
        .GEC(\ip_start_count_reg[26]_i_1_n_0 ),
        .GED(\ip_start_count_reg[27]_i_1_n_0 ),
        .GEE(\ip_start_count_reg[28]_i_1_n_0 ),
        .GEF(\ip_start_count_reg[29]_i_1_n_0 ),
        .GEG(\ip_start_count_reg[30]_i_1_n_0 ),
        .GEH(\ip_start_count_reg[31]_i_1_n_0 ),
        .PROPA(\ip_start_count_reg[24]_i_1_n_3 ),
        .PROPB(\ip_start_count_reg[25]_i_1_n_3 ),
        .PROPC(\ip_start_count_reg[26]_i_1_n_3 ),
        .PROPD(\ip_start_count_reg[27]_i_1_n_3 ),
        .PROPE(\ip_start_count_reg[28]_i_1_n_3 ),
        .PROPF(\ip_start_count_reg[29]_i_1_n_3 ),
        .PROPG(\ip_start_count_reg[30]_i_1_n_3 ),
        .PROPH(\ip_start_count_reg[31]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_start_count_reg[27] 
       (.C(mon_clk),
        .CE(ip_start_count0),
        .D(\ip_start_count_reg[27]_i_1_n_1 ),
        .Q(ip_start_count_reg[27]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_start_count_reg[27]_i_1 
       (.GE(\ip_start_count_reg[27]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(ip_start_count_reg[27]),
        .I4(\ip_start_count_reg[26]_i_1_n_2 ),
        .O51(\ip_start_count_reg[27]_i_1_n_1 ),
        .O52(\ip_start_count_reg[27]_i_1_n_2 ),
        .PROP(\ip_start_count_reg[27]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_start_count_reg[28] 
       (.C(mon_clk),
        .CE(ip_start_count0),
        .D(\ip_start_count_reg[28]_i_1_n_1 ),
        .Q(ip_start_count_reg[28]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_start_count_reg[28]_i_1 
       (.GE(\ip_start_count_reg[28]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(ip_start_count_reg[28]),
        .I4(\ip_start_count_reg[26]_i_2_n_1 ),
        .O51(\ip_start_count_reg[28]_i_1_n_1 ),
        .O52(\ip_start_count_reg[28]_i_1_n_2 ),
        .PROP(\ip_start_count_reg[28]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_start_count_reg[29] 
       (.C(mon_clk),
        .CE(ip_start_count0),
        .D(\ip_start_count_reg[29]_i_1_n_1 ),
        .Q(ip_start_count_reg[29]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_start_count_reg[29]_i_1 
       (.GE(\ip_start_count_reg[29]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(ip_start_count_reg[29]),
        .I4(\ip_start_count_reg[28]_i_1_n_2 ),
        .O51(\ip_start_count_reg[29]_i_1_n_1 ),
        .O52(\ip_start_count_reg[29]_i_1_n_2 ),
        .PROP(\ip_start_count_reg[29]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_start_count_reg[2] 
       (.C(mon_clk),
        .CE(ip_start_count0),
        .D(\ip_start_count_reg[2]_i_1_n_1 ),
        .Q(ip_start_count_reg[2]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_start_count_reg[2]_i_1 
       (.GE(\ip_start_count_reg[2]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(ip_start_count_reg[2]),
        .I4(\ip_start_count_reg[2]_i_2_n_0 ),
        .O51(\ip_start_count_reg[2]_i_1_n_1 ),
        .O52(\ip_start_count_reg[2]_i_1_n_2 ),
        .PROP(\ip_start_count_reg[2]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("FALSE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \ip_start_count_reg[2]_i_2 
       (.CIN(1'b0),
        .COUTB(\ip_start_count_reg[2]_i_2_n_0 ),
        .COUTD(\ip_start_count_reg[2]_i_2_n_1 ),
        .COUTF(\ip_start_count_reg[2]_i_2_n_2 ),
        .COUTH(\ip_start_count_reg[2]_i_2_n_3 ),
        .CYA(\ip_start_count_reg[0]_i_2_n_2 ),
        .CYB(\ip_start_count_reg[1]_i_1_n_2 ),
        .CYC(\ip_start_count_reg[2]_i_1_n_2 ),
        .CYD(\ip_start_count_reg[3]_i_1_n_2 ),
        .CYE(\ip_start_count_reg[4]_i_1_n_2 ),
        .CYF(\ip_start_count_reg[5]_i_1_n_2 ),
        .CYG(\ip_start_count_reg[6]_i_1_n_2 ),
        .CYH(\ip_start_count_reg[7]_i_1_n_2 ),
        .GEA(\ip_start_count_reg[0]_i_2_n_0 ),
        .GEB(\ip_start_count_reg[1]_i_1_n_0 ),
        .GEC(\ip_start_count_reg[2]_i_1_n_0 ),
        .GED(\ip_start_count_reg[3]_i_1_n_0 ),
        .GEE(\ip_start_count_reg[4]_i_1_n_0 ),
        .GEF(\ip_start_count_reg[5]_i_1_n_0 ),
        .GEG(\ip_start_count_reg[6]_i_1_n_0 ),
        .GEH(\ip_start_count_reg[7]_i_1_n_0 ),
        .PROPA(\ip_start_count_reg[0]_i_2_n_3 ),
        .PROPB(\ip_start_count_reg[1]_i_1_n_3 ),
        .PROPC(\ip_start_count_reg[2]_i_1_n_3 ),
        .PROPD(\ip_start_count_reg[3]_i_1_n_3 ),
        .PROPE(\ip_start_count_reg[4]_i_1_n_3 ),
        .PROPF(\ip_start_count_reg[5]_i_1_n_3 ),
        .PROPG(\ip_start_count_reg[6]_i_1_n_3 ),
        .PROPH(\ip_start_count_reg[7]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_start_count_reg[30] 
       (.C(mon_clk),
        .CE(ip_start_count0),
        .D(\ip_start_count_reg[30]_i_1_n_1 ),
        .Q(ip_start_count_reg[30]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_start_count_reg[30]_i_1 
       (.GE(\ip_start_count_reg[30]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(ip_start_count_reg[30]),
        .I4(\ip_start_count_reg[26]_i_2_n_2 ),
        .O51(\ip_start_count_reg[30]_i_1_n_1 ),
        .O52(\ip_start_count_reg[30]_i_1_n_2 ),
        .PROP(\ip_start_count_reg[30]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_start_count_reg[31] 
       (.C(mon_clk),
        .CE(ip_start_count0),
        .D(\ip_start_count_reg[31]_i_1_n_1 ),
        .Q(ip_start_count_reg[31]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00FF0000FFFF00)) 
    \ip_start_count_reg[31]_i_1 
       (.GE(\ip_start_count_reg[31]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(ip_start_count_reg[31]),
        .I4(\ip_start_count_reg[30]_i_1_n_2 ),
        .O51(\ip_start_count_reg[31]_i_1_n_1 ),
        .O52(\ip_start_count_reg[31]_i_1_n_2 ),
        .PROP(\ip_start_count_reg[31]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_start_count_reg[3] 
       (.C(mon_clk),
        .CE(ip_start_count0),
        .D(\ip_start_count_reg[3]_i_1_n_1 ),
        .Q(ip_start_count_reg[3]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_start_count_reg[3]_i_1 
       (.GE(\ip_start_count_reg[3]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(ip_start_count_reg[3]),
        .I4(\ip_start_count_reg[2]_i_1_n_2 ),
        .O51(\ip_start_count_reg[3]_i_1_n_1 ),
        .O52(\ip_start_count_reg[3]_i_1_n_2 ),
        .PROP(\ip_start_count_reg[3]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_start_count_reg[4] 
       (.C(mon_clk),
        .CE(ip_start_count0),
        .D(\ip_start_count_reg[4]_i_1_n_1 ),
        .Q(ip_start_count_reg[4]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_start_count_reg[4]_i_1 
       (.GE(\ip_start_count_reg[4]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(ip_start_count_reg[4]),
        .I4(\ip_start_count_reg[2]_i_2_n_1 ),
        .O51(\ip_start_count_reg[4]_i_1_n_1 ),
        .O52(\ip_start_count_reg[4]_i_1_n_2 ),
        .PROP(\ip_start_count_reg[4]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_start_count_reg[5] 
       (.C(mon_clk),
        .CE(ip_start_count0),
        .D(\ip_start_count_reg[5]_i_1_n_1 ),
        .Q(ip_start_count_reg[5]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_start_count_reg[5]_i_1 
       (.GE(\ip_start_count_reg[5]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(ip_start_count_reg[5]),
        .I4(\ip_start_count_reg[4]_i_1_n_2 ),
        .O51(\ip_start_count_reg[5]_i_1_n_1 ),
        .O52(\ip_start_count_reg[5]_i_1_n_2 ),
        .PROP(\ip_start_count_reg[5]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_start_count_reg[6] 
       (.C(mon_clk),
        .CE(ip_start_count0),
        .D(\ip_start_count_reg[6]_i_1_n_1 ),
        .Q(ip_start_count_reg[6]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_start_count_reg[6]_i_1 
       (.GE(\ip_start_count_reg[6]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(ip_start_count_reg[6]),
        .I4(\ip_start_count_reg[2]_i_2_n_2 ),
        .O51(\ip_start_count_reg[6]_i_1_n_1 ),
        .O52(\ip_start_count_reg[6]_i_1_n_2 ),
        .PROP(\ip_start_count_reg[6]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_start_count_reg[7] 
       (.C(mon_clk),
        .CE(ip_start_count0),
        .D(\ip_start_count_reg[7]_i_1_n_1 ),
        .Q(ip_start_count_reg[7]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_start_count_reg[7]_i_1 
       (.GE(\ip_start_count_reg[7]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(ip_start_count_reg[7]),
        .I4(\ip_start_count_reg[6]_i_1_n_2 ),
        .O51(\ip_start_count_reg[7]_i_1_n_1 ),
        .O52(\ip_start_count_reg[7]_i_1_n_2 ),
        .PROP(\ip_start_count_reg[7]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_start_count_reg[8] 
       (.C(mon_clk),
        .CE(ip_start_count0),
        .D(\ip_start_count_reg[8]_i_1_n_1 ),
        .Q(ip_start_count_reg[8]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_start_count_reg[8]_i_1 
       (.GE(\ip_start_count_reg[8]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(ip_start_count_reg[8]),
        .I4(\ip_start_count_reg[2]_i_2_n_3 ),
        .O51(\ip_start_count_reg[8]_i_1_n_1 ),
        .O52(\ip_start_count_reg[8]_i_1_n_2 ),
        .PROP(\ip_start_count_reg[8]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_start_count_reg[9] 
       (.C(mon_clk),
        .CE(ip_start_count0),
        .D(\ip_start_count_reg[9]_i_1_n_1 ),
        .Q(ip_start_count_reg[9]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \ip_start_count_reg[9]_i_1 
       (.GE(\ip_start_count_reg[9]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(ip_start_count_reg[9]),
        .I4(\ip_start_count_reg[8]_i_1_n_2 ),
        .O51(\ip_start_count_reg[9]_i_1_n_1 ),
        .O52(\ip_start_count_reg[9]_i_1_n_2 ),
        .PROP(\ip_start_count_reg[9]_i_1_n_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min_max_ctr min_max_ctr_i
       (.Q(Q),
        .RST_ACTIVE(RST_ACTIVE),
        .empty(empty),
        .\max_ctr_reg[31]_0 (\max_ctr_reg[31] ),
        .mon_clk(mon_clk),
        .rd_en(rd_en),
        .start_pulse(start_pulse));
  LUT4 #(
    .INIT(16'h00E2)) 
    \sample_data[31]_i_4 
       (.I0(ip_cycles_avg_reg),
        .I1(\sample_data_reg[31]_1 ),
        .I2(ip_exec_count_reg),
        .I3(\sample_data_reg[31]_2 ),
        .O(\ip_cycles_avg_reg[31]_0 ));
  FDRE \sample_data_reg[0] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\sample_data_reg[31]_0 [0]),
        .R(RST_ACTIVE));
  FDRE \sample_data_reg[10] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\sample_data_reg[31]_0 [10]),
        .R(RST_ACTIVE));
  FDRE \sample_data_reg[11] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\sample_data_reg[31]_0 [11]),
        .R(RST_ACTIVE));
  FDRE \sample_data_reg[12] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\sample_data_reg[31]_0 [12]),
        .R(RST_ACTIVE));
  FDRE \sample_data_reg[13] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\sample_data_reg[31]_0 [13]),
        .R(RST_ACTIVE));
  FDRE \sample_data_reg[14] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(\sample_data_reg[31]_0 [14]),
        .R(RST_ACTIVE));
  FDRE \sample_data_reg[15] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(\sample_data_reg[31]_0 [15]),
        .R(RST_ACTIVE));
  FDRE \sample_data_reg[16] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(\sample_data_reg[31]_0 [16]),
        .R(RST_ACTIVE));
  FDRE \sample_data_reg[17] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(\sample_data_reg[31]_0 [17]),
        .R(RST_ACTIVE));
  FDRE \sample_data_reg[18] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(\sample_data_reg[31]_0 [18]),
        .R(RST_ACTIVE));
  FDRE \sample_data_reg[19] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(\sample_data_reg[31]_0 [19]),
        .R(RST_ACTIVE));
  FDRE \sample_data_reg[1] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\sample_data_reg[31]_0 [1]),
        .R(RST_ACTIVE));
  FDRE \sample_data_reg[20] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(\sample_data_reg[31]_0 [20]),
        .R(RST_ACTIVE));
  FDRE \sample_data_reg[21] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(\sample_data_reg[31]_0 [21]),
        .R(RST_ACTIVE));
  FDRE \sample_data_reg[22] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(\sample_data_reg[31]_0 [22]),
        .R(RST_ACTIVE));
  FDRE \sample_data_reg[23] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(\sample_data_reg[31]_0 [23]),
        .R(RST_ACTIVE));
  FDRE \sample_data_reg[24] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(\sample_data_reg[31]_0 [24]),
        .R(RST_ACTIVE));
  FDRE \sample_data_reg[25] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(\sample_data_reg[31]_0 [25]),
        .R(RST_ACTIVE));
  FDRE \sample_data_reg[26] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(\sample_data_reg[31]_0 [26]),
        .R(RST_ACTIVE));
  FDRE \sample_data_reg[27] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(\sample_data_reg[31]_0 [27]),
        .R(RST_ACTIVE));
  FDRE \sample_data_reg[28] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(\sample_data_reg[31]_0 [28]),
        .R(RST_ACTIVE));
  FDRE \sample_data_reg[29] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(\sample_data_reg[31]_0 [29]),
        .R(RST_ACTIVE));
  FDRE \sample_data_reg[2] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\sample_data_reg[31]_0 [2]),
        .R(RST_ACTIVE));
  FDRE \sample_data_reg[30] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(D[30]),
        .Q(\sample_data_reg[31]_0 [30]),
        .R(RST_ACTIVE));
  FDRE \sample_data_reg[31] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(D[31]),
        .Q(\sample_data_reg[31]_0 [31]),
        .R(RST_ACTIVE));
  FDRE \sample_data_reg[3] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\sample_data_reg[31]_0 [3]),
        .R(RST_ACTIVE));
  FDRE \sample_data_reg[4] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\sample_data_reg[31]_0 [4]),
        .R(RST_ACTIVE));
  FDRE \sample_data_reg[5] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\sample_data_reg[31]_0 [5]),
        .R(RST_ACTIVE));
  FDRE \sample_data_reg[6] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\sample_data_reg[31]_0 [6]),
        .R(RST_ACTIVE));
  FDRE \sample_data_reg[7] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\sample_data_reg[31]_0 [7]),
        .R(RST_ACTIVE));
  FDRE \sample_data_reg[8] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\sample_data_reg[31]_0 [8]),
        .R(RST_ACTIVE));
  FDRE \sample_data_reg[9] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\sample_data_reg[31]_0 [9]),
        .R(RST_ACTIVE));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accelerator_monitor
   (s_axi_wready,
    s_axi_awready,
    trace_data,
    s_axi_arready,
    s_axi_rdata,
    trace_valid,
    s_axi_bvalid,
    s_axi_rvalid,
    mon_resetn,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_araddr,
    mon_clk,
    trace_clk,
    trace_read,
    s_axi_awaddr_mon,
    s_axi_araddr_mon,
    s_axi_wdata,
    D,
    s_axi_wvalid_mon,
    s_axi_wready_mon,
    s_axi_wstrb_mon,
    s_axi_wdata_mon,
    s_axi_rvalid_mon,
    s_axi_rdata_mon,
    s_axi_rready_mon,
    s_axi_awaddr,
    s_axi_arvalid,
    s_axi_awvalid_mon,
    s_axi_awready_mon,
    s_axi_arvalid_mon,
    s_axi_arready_mon,
    trace_rst,
    s_axi_bready,
    s_axi_rready);
  output s_axi_wready;
  output s_axi_awready;
  output [55:0]trace_data;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output trace_valid;
  output s_axi_bvalid;
  output s_axi_rvalid;
  input mon_resetn;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [7:0]s_axi_araddr;
  input mon_clk;
  input trace_clk;
  input trace_read;
  input [7:0]s_axi_awaddr_mon;
  input [7:0]s_axi_araddr_mon;
  input [5:0]s_axi_wdata;
  input [45:0]D;
  input s_axi_wvalid_mon;
  input s_axi_wready_mon;
  input [0:0]s_axi_wstrb_mon;
  input [1:0]s_axi_wdata_mon;
  input s_axi_rvalid_mon;
  input [0:0]s_axi_rdata_mon;
  input s_axi_rready_mon;
  input [7:0]s_axi_awaddr;
  input s_axi_arvalid;
  input s_axi_awvalid_mon;
  input s_axi_awready_mon;
  input s_axi_arvalid_mon;
  input s_axi_arready_mon;
  input trace_rst;
  input s_axi_bready;
  input s_axi_rready;

  wire [31:1]Count_Out_i;
  wire [45:0]D;
  wire Metrics_Cnt_En;
  wire RST_ACTIVE;
  wire [0:0]_start_events;
  wire acc_ctr_i_n_127;
  wire axi_lite_if_i_n_10;
  wire axi_lite_if_i_n_11;
  wire axi_lite_if_i_n_12;
  wire axi_lite_if_i_n_13;
  wire axi_lite_if_i_n_14;
  wire axi_lite_if_i_n_15;
  wire axi_lite_if_i_n_16;
  wire axi_lite_if_i_n_17;
  wire axi_lite_if_i_n_18;
  wire axi_lite_if_i_n_19;
  wire axi_lite_if_i_n_20;
  wire axi_lite_if_i_n_21;
  wire axi_lite_if_i_n_22;
  wire axi_lite_if_i_n_23;
  wire axi_lite_if_i_n_24;
  wire axi_lite_if_i_n_25;
  wire axi_lite_if_i_n_26;
  wire axi_lite_if_i_n_27;
  wire axi_lite_if_i_n_28;
  wire axi_lite_if_i_n_29;
  wire axi_lite_if_i_n_30;
  wire axi_lite_if_i_n_31;
  wire axi_lite_if_i_n_32;
  wire axi_lite_if_i_n_33;
  wire axi_lite_if_i_n_34;
  wire axi_lite_if_i_n_35;
  wire axi_lite_if_i_n_36;
  wire axi_lite_if_i_n_37;
  wire axi_lite_if_i_n_38;
  wire axi_lite_if_i_n_39;
  wire axi_lite_if_i_n_48;
  wire axi_lite_if_i_n_49;
  wire axi_lite_if_i_n_5;
  wire axi_lite_if_i_n_50;
  wire axi_lite_if_i_n_51;
  wire axi_lite_if_i_n_52;
  wire axi_lite_if_i_n_53;
  wire axi_lite_if_i_n_54;
  wire axi_lite_if_i_n_55;
  wire axi_lite_if_i_n_56;
  wire axi_lite_if_i_n_57;
  wire axi_lite_if_i_n_58;
  wire axi_lite_if_i_n_59;
  wire axi_lite_if_i_n_6;
  wire axi_lite_if_i_n_60;
  wire axi_lite_if_i_n_61;
  wire axi_lite_if_i_n_62;
  wire axi_lite_if_i_n_63;
  wire axi_lite_if_i_n_64;
  wire axi_lite_if_i_n_65;
  wire axi_lite_if_i_n_66;
  wire axi_lite_if_i_n_67;
  wire axi_lite_if_i_n_68;
  wire axi_lite_if_i_n_69;
  wire axi_lite_if_i_n_7;
  wire axi_lite_if_i_n_70;
  wire axi_lite_if_i_n_71;
  wire axi_lite_if_i_n_72;
  wire axi_lite_if_i_n_73;
  wire axi_lite_if_i_n_74;
  wire axi_lite_if_i_n_75;
  wire axi_lite_if_i_n_76;
  wire axi_lite_if_i_n_77;
  wire axi_lite_if_i_n_78;
  wire axi_lite_if_i_n_79;
  wire axi_lite_if_i_n_8;
  wire axi_lite_if_i_n_80;
  wire axi_lite_if_i_n_81;
  wire axi_lite_if_i_n_82;
  wire axi_lite_if_i_n_9;
  wire control_wr_en;
  wire dataflow_en;
  wire [31:0]ip_cur_tranx_reg;
  wire [30:0]ip_cycles_avg_reg;
  wire [30:0]ip_exec_count_reg;
  wire [31:0]ip_max_parallel_tranx;
  wire ip_start_count0;
  wire [31:0]ip_start_count_reg;
  wire [31:0]max_ctr;
  wire [31:0]min_ctr;
  wire \min_max_ctr_i/empty ;
  wire \min_max_ctr_i/read ;
  wire mon_axilite_i_n_1;
  wire mon_axilite_i_n_2;
  wire mon_clk;
  wire mon_resetn;
  wire [5:0]p_0_out;
  wire p_1_in;
  wire registers_i_n_0;
  wire registers_i_n_13;
  wire registers_i_n_14;
  wire registers_i_n_15;
  wire registers_i_n_16;
  wire registers_i_n_17;
  wire registers_i_n_18;
  wire registers_i_n_19;
  wire registers_i_n_2;
  wire registers_i_n_20;
  wire registers_i_n_21;
  wire registers_i_n_22;
  wire registers_i_n_23;
  wire registers_i_n_24;
  wire registers_i_n_25;
  wire registers_i_n_26;
  wire registers_i_n_27;
  wire registers_i_n_28;
  wire registers_i_n_29;
  wire registers_i_n_30;
  wire registers_i_n_31;
  wire registers_i_n_32;
  wire registers_i_n_33;
  wire registers_i_n_34;
  wire registers_i_n_35;
  wire registers_i_n_36;
  wire registers_i_n_37;
  wire registers_i_n_38;
  wire registers_i_n_39;
  wire registers_i_n_40;
  wire registers_i_n_41;
  wire registers_i_n_42;
  wire registers_i_n_43;
  wire registers_i_n_44;
  wire registers_i_n_5;
  wire registers_i_n_7;
  wire registers_i_n_76;
  wire registers_i_n_8;
  wire registers_i_n_9;
  wire [7:0]s_axi_araddr;
  wire [7:0]s_axi_araddr_mon;
  wire s_axi_arready;
  wire s_axi_arready_mon;
  wire s_axi_arvalid;
  wire s_axi_arvalid_mon;
  wire [7:0]s_axi_awaddr;
  wire [7:0]s_axi_awaddr_mon;
  wire s_axi_awready;
  wire s_axi_awready_mon;
  wire s_axi_awvalid;
  wire s_axi_awvalid_mon;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rdata_mon;
  wire s_axi_rready;
  wire s_axi_rready_mon;
  wire s_axi_rvalid;
  wire s_axi_rvalid_mon;
  wire [5:0]s_axi_wdata;
  wire [1:0]s_axi_wdata_mon;
  wire s_axi_wready;
  wire s_axi_wready_mon;
  wire [0:0]s_axi_wstrb_mon;
  wire s_axi_wvalid;
  wire s_axi_wvalid_mon;
  wire [31:0]sample_ctr_val;
  wire [31:0]sample_data;
  wire sample_reg_rd_first;
  wire sample_time_diff_reg;
  wire slv_reg_addr_vld;
  wire [31:0]slv_reg_in;
  wire slv_reg_in_vld;
  wire start_pulse;
  wire trace_clk;
  wire [0:0]trace_control;
  wire trace_control_wr_en;
  wire [55:0]trace_data;
  wire trace_read;
  wire trace_rst;
  wire [3:0]trace_start_events;
  wire [3:0]trace_stop_events;
  wire trace_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accel_counters acc_ctr_i
       (.D({axi_lite_if_i_n_8,axi_lite_if_i_n_9,axi_lite_if_i_n_10,axi_lite_if_i_n_11,axi_lite_if_i_n_12,axi_lite_if_i_n_13,axi_lite_if_i_n_14,axi_lite_if_i_n_15,axi_lite_if_i_n_16,axi_lite_if_i_n_17,axi_lite_if_i_n_18,axi_lite_if_i_n_19,axi_lite_if_i_n_20,axi_lite_if_i_n_21,axi_lite_if_i_n_22,axi_lite_if_i_n_23,axi_lite_if_i_n_24,axi_lite_if_i_n_25,axi_lite_if_i_n_26,axi_lite_if_i_n_27,axi_lite_if_i_n_28,axi_lite_if_i_n_29,axi_lite_if_i_n_30,axi_lite_if_i_n_31,axi_lite_if_i_n_32,axi_lite_if_i_n_33,axi_lite_if_i_n_34,axi_lite_if_i_n_35,axi_lite_if_i_n_36,axi_lite_if_i_n_37,axi_lite_if_i_n_38,axi_lite_if_i_n_39}),
        .E(axi_lite_if_i_n_5),
        .Q(min_ctr),
        .RST_ACTIVE(RST_ACTIVE),
        .cnt_enabled_reg(registers_i_n_7),
        .empty(\min_max_ctr_i/empty ),
        .ip_cur_tranx_reg(ip_cur_tranx_reg),
        .\ip_cur_tranx_reg[0]_0 (registers_i_n_14),
        .\ip_cur_tranx_reg[10]_0 (registers_i_n_24),
        .\ip_cur_tranx_reg[11]_0 (registers_i_n_23),
        .\ip_cur_tranx_reg[12]_0 (registers_i_n_26),
        .\ip_cur_tranx_reg[13]_0 (registers_i_n_25),
        .\ip_cur_tranx_reg[14]_0 (registers_i_n_28),
        .\ip_cur_tranx_reg[15]_0 (registers_i_n_27),
        .\ip_cur_tranx_reg[16]_0 (registers_i_n_30),
        .\ip_cur_tranx_reg[17]_0 (registers_i_n_29),
        .\ip_cur_tranx_reg[18]_0 (registers_i_n_32),
        .\ip_cur_tranx_reg[19]_0 (registers_i_n_31),
        .\ip_cur_tranx_reg[1]_0 (registers_i_n_13),
        .\ip_cur_tranx_reg[20]_0 (registers_i_n_34),
        .\ip_cur_tranx_reg[21]_0 (registers_i_n_33),
        .\ip_cur_tranx_reg[22]_0 (registers_i_n_36),
        .\ip_cur_tranx_reg[23]_0 (registers_i_n_35),
        .\ip_cur_tranx_reg[24]_0 (registers_i_n_38),
        .\ip_cur_tranx_reg[25]_0 (registers_i_n_37),
        .\ip_cur_tranx_reg[26]_0 (registers_i_n_40),
        .\ip_cur_tranx_reg[27]_0 (registers_i_n_39),
        .\ip_cur_tranx_reg[28]_0 (registers_i_n_42),
        .\ip_cur_tranx_reg[29]_0 (registers_i_n_41),
        .\ip_cur_tranx_reg[2]_0 (registers_i_n_16),
        .\ip_cur_tranx_reg[30]_0 (registers_i_n_44),
        .\ip_cur_tranx_reg[31]_0 (registers_i_n_43),
        .\ip_cur_tranx_reg[3]_0 (registers_i_n_15),
        .\ip_cur_tranx_reg[4]_0 (registers_i_n_18),
        .\ip_cur_tranx_reg[5]_0 (registers_i_n_17),
        .\ip_cur_tranx_reg[6]_0 (registers_i_n_20),
        .\ip_cur_tranx_reg[7]_0 (registers_i_n_19),
        .\ip_cur_tranx_reg[8]_0 (registers_i_n_22),
        .\ip_cur_tranx_reg[9]_0 (registers_i_n_21),
        .\ip_cycles_avg_reg[30]_0 (ip_cycles_avg_reg),
        .\ip_cycles_avg_reg[31]_0 (acc_ctr_i_n_127),
        .\ip_exec_count_reg[0]_0 (mon_axilite_i_n_2),
        .\ip_exec_count_reg[30]_0 (ip_exec_count_reg),
        .ip_max_parallel_tranx(ip_max_parallel_tranx),
        .\ip_max_parallel_tranx_reg[0]_0 (registers_i_n_8),
        .ip_start_count0(ip_start_count0),
        .ip_start_count_reg(ip_start_count_reg),
        .\max_ctr_reg[31] (max_ctr),
        .mon_clk(mon_clk),
        .rd_en(\min_max_ctr_i/read ),
        .\sample_ctr_val_reg[31] (sample_ctr_val),
        .\sample_data_reg[31]_0 (sample_data),
        .\sample_data_reg[31]_1 (axi_lite_if_i_n_81),
        .\sample_data_reg[31]_2 (axi_lite_if_i_n_82),
        .start_pulse(start_pulse));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_LITE_IF axi_lite_if_i
       (.Count_Out_i(Count_Out_i),
        .\Count_Out_i_reg[0] (registers_i_n_2),
        .D({axi_lite_if_i_n_8,axi_lite_if_i_n_9,axi_lite_if_i_n_10,axi_lite_if_i_n_11,axi_lite_if_i_n_12,axi_lite_if_i_n_13,axi_lite_if_i_n_14,axi_lite_if_i_n_15,axi_lite_if_i_n_16,axi_lite_if_i_n_17,axi_lite_if_i_n_18,axi_lite_if_i_n_19,axi_lite_if_i_n_20,axi_lite_if_i_n_21,axi_lite_if_i_n_22,axi_lite_if_i_n_23,axi_lite_if_i_n_24,axi_lite_if_i_n_25,axi_lite_if_i_n_26,axi_lite_if_i_n_27,axi_lite_if_i_n_28,axi_lite_if_i_n_29,axi_lite_if_i_n_30,axi_lite_if_i_n_31,axi_lite_if_i_n_32,axi_lite_if_i_n_33,axi_lite_if_i_n_34,axi_lite_if_i_n_35,axi_lite_if_i_n_36,axi_lite_if_i_n_37,axi_lite_if_i_n_38,axi_lite_if_i_n_39}),
        .E(axi_lite_if_i_n_5),
        .Q(registers_i_n_9),
        .SR(registers_i_n_0),
        .axi_arready_reg_0(s_axi_arready),
        .axi_awready_reg_0(s_axi_awready),
        .\axi_rdata_reg[31]_0 (slv_reg_in_vld),
        .\axi_rdata_reg[31]_1 (slv_reg_in),
        .axi_rvalid_reg_0(registers_i_n_76),
        .axi_wready_reg_0(s_axi_wready),
        .control_wr_en(control_wr_en),
        .ip_max_parallel_tranx(ip_max_parallel_tranx),
        .ip_start_count_reg(ip_start_count_reg),
        .mon_clk(mon_clk),
        .mon_resetn(mon_resetn),
        .mon_resetn_0(trace_control_wr_en),
        .mon_resetn_1(sample_time_diff_reg),
        .p_1_in(p_1_in),
        .reset_on_sample_read_reg({axi_lite_if_i_n_48,axi_lite_if_i_n_49,axi_lite_if_i_n_50,axi_lite_if_i_n_51,axi_lite_if_i_n_52,axi_lite_if_i_n_53,axi_lite_if_i_n_54,axi_lite_if_i_n_55,axi_lite_if_i_n_56,axi_lite_if_i_n_57,axi_lite_if_i_n_58,axi_lite_if_i_n_59,axi_lite_if_i_n_60,axi_lite_if_i_n_61,axi_lite_if_i_n_62,axi_lite_if_i_n_63,axi_lite_if_i_n_64,axi_lite_if_i_n_65,axi_lite_if_i_n_66,axi_lite_if_i_n_67,axi_lite_if_i_n_68,axi_lite_if_i_n_69,axi_lite_if_i_n_70,axi_lite_if_i_n_71,axi_lite_if_i_n_72,axi_lite_if_i_n_73,axi_lite_if_i_n_74,axi_lite_if_i_n_75,axi_lite_if_i_n_76,axi_lite_if_i_n_77,axi_lite_if_i_n_78,axi_lite_if_i_n_79}),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .\s_axi_awaddr[7] ({p_0_out[5:3],p_0_out[0]}),
        .s_axi_awaddr_2_sp_1(axi_lite_if_i_n_81),
        .s_axi_awaddr_4_sp_1(axi_lite_if_i_n_82),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_awvalid_0(axi_lite_if_i_n_7),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wvalid(s_axi_wvalid),
        .\sample_ctr_val_reg[31] (registers_i_n_5),
        .\sample_data_reg[30] (ip_cycles_avg_reg),
        .\sample_data_reg[30]_0 (ip_exec_count_reg),
        .\sample_data_reg[31] (acc_ctr_i_n_127),
        .\sample_data_reg[31]_0 (sample_ctr_val),
        .\sample_data_reg[31]_1 (max_ctr),
        .\sample_data_reg[31]_2 (min_ctr),
        .sample_reg_rd_first(sample_reg_rd_first),
        .sample_reg_rd_first_reg(axi_lite_if_i_n_6),
        .sample_reg_rd_first_reg_0(axi_lite_if_i_n_80),
        .slv_reg_addr_vld(slv_reg_addr_vld));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_monitor_axilite mon_axilite_i
       (.Metrics_Cnt_En(Metrics_Cnt_En),
        .Q(trace_control),
        .SR(registers_i_n_0),
        .ap_done_reg_reg_0(mon_axilite_i_n_2),
        .ap_start_reg_reg_0(_start_events),
        .dataflow_en(dataflow_en),
        .empty(\min_max_ctr_i/empty ),
        .mon_clk(mon_clk),
        .rd_en(\min_max_ctr_i/read ),
        .s_axi_araddr_mon(s_axi_araddr_mon),
        .s_axi_arready_mon(s_axi_arready_mon),
        .s_axi_arvalid_mon(s_axi_arvalid_mon),
        .s_axi_awaddr_mon(s_axi_awaddr_mon),
        .s_axi_awready_mon(s_axi_awready_mon),
        .s_axi_awvalid_mon(s_axi_awvalid_mon),
        .s_axi_rdata_mon(s_axi_rdata_mon),
        .s_axi_rready_mon(s_axi_rready_mon),
        .s_axi_rvalid_mon(s_axi_rvalid_mon),
        .s_axi_wdata_mon(s_axi_wdata_mon),
        .s_axi_wready_mon(s_axi_wready_mon),
        .s_axi_wstrb_mon(s_axi_wstrb_mon),
        .s_axi_wvalid_mon(s_axi_wvalid_mon),
        .src_in(mon_axilite_i_n_1),
        .start_pulse(start_pulse));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_module registers_i
       (.Count_Out_i(Count_Out_i),
        .D({axi_lite_if_i_n_48,axi_lite_if_i_n_49,axi_lite_if_i_n_50,axi_lite_if_i_n_51,axi_lite_if_i_n_52,axi_lite_if_i_n_53,axi_lite_if_i_n_54,axi_lite_if_i_n_55,axi_lite_if_i_n_56,axi_lite_if_i_n_57,axi_lite_if_i_n_58,axi_lite_if_i_n_59,axi_lite_if_i_n_60,axi_lite_if_i_n_61,axi_lite_if_i_n_62,axi_lite_if_i_n_63,axi_lite_if_i_n_64,axi_lite_if_i_n_65,axi_lite_if_i_n_66,axi_lite_if_i_n_67,axi_lite_if_i_n_68,axi_lite_if_i_n_69,axi_lite_if_i_n_70,axi_lite_if_i_n_71,axi_lite_if_i_n_72,axi_lite_if_i_n_73,axi_lite_if_i_n_74,axi_lite_if_i_n_75,axi_lite_if_i_n_76,axi_lite_if_i_n_77,axi_lite_if_i_n_78,axi_lite_if_i_n_79}),
        .E(axi_lite_if_i_n_80),
        .Metrics_Cnt_En(Metrics_Cnt_En),
        .Q(registers_i_n_9),
        .RST_ACTIVE(RST_ACTIVE),
        .SR(registers_i_n_0),
        .ap_start_reg_reg(registers_i_n_13),
        .ap_start_reg_reg_0(registers_i_n_14),
        .ap_start_reg_reg_1(registers_i_n_15),
        .ap_start_reg_reg_10(registers_i_n_24),
        .ap_start_reg_reg_11(registers_i_n_25),
        .ap_start_reg_reg_12(registers_i_n_26),
        .ap_start_reg_reg_13(registers_i_n_27),
        .ap_start_reg_reg_14(registers_i_n_28),
        .ap_start_reg_reg_15(registers_i_n_29),
        .ap_start_reg_reg_16(registers_i_n_30),
        .ap_start_reg_reg_17(registers_i_n_31),
        .ap_start_reg_reg_18(registers_i_n_32),
        .ap_start_reg_reg_19(registers_i_n_33),
        .ap_start_reg_reg_2(registers_i_n_16),
        .ap_start_reg_reg_20(registers_i_n_34),
        .ap_start_reg_reg_21(registers_i_n_35),
        .ap_start_reg_reg_22(registers_i_n_36),
        .ap_start_reg_reg_23(registers_i_n_37),
        .ap_start_reg_reg_24(registers_i_n_38),
        .ap_start_reg_reg_25(registers_i_n_39),
        .ap_start_reg_reg_26(registers_i_n_40),
        .ap_start_reg_reg_27(registers_i_n_41),
        .ap_start_reg_reg_28(registers_i_n_42),
        .ap_start_reg_reg_29(registers_i_n_44),
        .ap_start_reg_reg_3(registers_i_n_17),
        .ap_start_reg_reg_4(registers_i_n_18),
        .ap_start_reg_reg_5(registers_i_n_19),
        .ap_start_reg_reg_6(registers_i_n_20),
        .ap_start_reg_reg_7(registers_i_n_21),
        .ap_start_reg_reg_8(registers_i_n_22),
        .ap_start_reg_reg_9(registers_i_n_23),
        .control_wr_en(control_wr_en),
        .dataflow_en(dataflow_en),
        .ip_cur_tranx_reg(ip_cur_tranx_reg),
        .ip_cur_tranx_reg_31_sp_1(registers_i_n_43),
        .ip_start_count0(ip_start_count0),
        .metrics_cnt_reset_reg_0(registers_i_n_7),
        .metrics_cnt_reset_reg_1(registers_i_n_8),
        .mon_clk(mon_clk),
        .mon_resetn(mon_resetn),
        .p_1_in(p_1_in),
        .\register_select_reg[1]_0 (registers_i_n_5),
        .\register_select_reg[5]_0 ({p_0_out[5:3],p_0_out[0]}),
        .reset_on_sample_read_reg_0(registers_i_n_2),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .sample_reg_rd_first(sample_reg_rd_first),
        .sample_reg_rd_first_reg_0(axi_lite_if_i_n_6),
        .\sample_time_diff_reg_reg[31]_0 (sample_time_diff_reg),
        .slv_reg_addr_vld(slv_reg_addr_vld),
        .\slv_reg_in_reg[31]_0 (slv_reg_in),
        .\slv_reg_in_reg[31]_1 (sample_data),
        .slv_reg_in_vld_reg_0(slv_reg_in_vld),
        .slv_reg_in_vld_reg_1(registers_i_n_76),
        .slv_reg_out_vld_reg_reg_0(axi_lite_if_i_n_7),
        .start_pulse(start_pulse),
        .\trace_control_reg[0]_0 (trace_control),
        .\trace_control_reg[5]_0 (trace_control_wr_en));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__2 tr_cdc_start_0
       (.dest_clk(trace_clk),
        .dest_out(trace_start_events),
        .src_clk(mon_clk),
        .src_in({1'b0,1'b0,1'b0,_start_events}));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single tr_cdc_stop_0
       (.dest_clk(trace_clk),
        .dest_out(trace_stop_events),
        .src_clk(mon_clk),
        .src_in({1'b0,1'b0,1'b0,mon_axilite_i_n_1}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timestamper trace_i
       (.D(D),
        .dest_out(trace_start_events),
        .\event_i_buf_reg[52]_0 (trace_stop_events),
        .trace_clk(trace_clk),
        .trace_data(trace_data),
        .trace_read(trace_read),
        .trace_rst(trace_rst),
        .trace_valid(trace_valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
   (Q,
    SR,
    Count_Out_i,
    mon_resetn,
    E,
    D,
    mon_clk);
  output [31:0]Q;
  output [0:0]SR;
  output [30:0]Count_Out_i;
  input mon_resetn;
  input [0:0]E;
  input [31:0]D;
  input mon_clk;

  wire [30:0]Count_Out_i;
  wire \Count_Out_i_reg[10]_i_2_n_0 ;
  wire \Count_Out_i_reg[10]_i_2_n_2 ;
  wire \Count_Out_i_reg[10]_i_2_n_3 ;
  wire \Count_Out_i_reg[11]_i_2_n_0 ;
  wire \Count_Out_i_reg[11]_i_2_n_2 ;
  wire \Count_Out_i_reg[11]_i_2_n_3 ;
  wire \Count_Out_i_reg[12]_i_2_n_0 ;
  wire \Count_Out_i_reg[12]_i_2_n_2 ;
  wire \Count_Out_i_reg[12]_i_2_n_3 ;
  wire \Count_Out_i_reg[13]_i_2_n_0 ;
  wire \Count_Out_i_reg[13]_i_2_n_2 ;
  wire \Count_Out_i_reg[13]_i_2_n_3 ;
  wire \Count_Out_i_reg[14]_i_2_n_0 ;
  wire \Count_Out_i_reg[14]_i_2_n_2 ;
  wire \Count_Out_i_reg[14]_i_2_n_3 ;
  wire \Count_Out_i_reg[15]_i_2_n_0 ;
  wire \Count_Out_i_reg[15]_i_2_n_2 ;
  wire \Count_Out_i_reg[15]_i_2_n_3 ;
  wire \Count_Out_i_reg[16]_i_2_n_0 ;
  wire \Count_Out_i_reg[16]_i_2_n_2 ;
  wire \Count_Out_i_reg[16]_i_2_n_3 ;
  wire \Count_Out_i_reg[17]_i_2_n_0 ;
  wire \Count_Out_i_reg[17]_i_2_n_2 ;
  wire \Count_Out_i_reg[17]_i_2_n_3 ;
  wire \Count_Out_i_reg[17]_i_3_n_0 ;
  wire \Count_Out_i_reg[17]_i_3_n_1 ;
  wire \Count_Out_i_reg[17]_i_3_n_2 ;
  wire \Count_Out_i_reg[17]_i_3_n_3 ;
  wire \Count_Out_i_reg[18]_i_2_n_0 ;
  wire \Count_Out_i_reg[18]_i_2_n_2 ;
  wire \Count_Out_i_reg[18]_i_2_n_3 ;
  wire \Count_Out_i_reg[19]_i_2_n_0 ;
  wire \Count_Out_i_reg[19]_i_2_n_2 ;
  wire \Count_Out_i_reg[19]_i_2_n_3 ;
  wire \Count_Out_i_reg[1]_i_2_n_0 ;
  wire \Count_Out_i_reg[1]_i_2_n_2 ;
  wire \Count_Out_i_reg[1]_i_2_n_3 ;
  wire \Count_Out_i_reg[20]_i_2_n_0 ;
  wire \Count_Out_i_reg[20]_i_2_n_2 ;
  wire \Count_Out_i_reg[20]_i_2_n_3 ;
  wire \Count_Out_i_reg[21]_i_2_n_0 ;
  wire \Count_Out_i_reg[21]_i_2_n_2 ;
  wire \Count_Out_i_reg[21]_i_2_n_3 ;
  wire \Count_Out_i_reg[22]_i_2_n_0 ;
  wire \Count_Out_i_reg[22]_i_2_n_2 ;
  wire \Count_Out_i_reg[22]_i_2_n_3 ;
  wire \Count_Out_i_reg[23]_i_2_n_0 ;
  wire \Count_Out_i_reg[23]_i_2_n_2 ;
  wire \Count_Out_i_reg[23]_i_2_n_3 ;
  wire \Count_Out_i_reg[24]_i_2_n_0 ;
  wire \Count_Out_i_reg[24]_i_2_n_2 ;
  wire \Count_Out_i_reg[24]_i_2_n_3 ;
  wire \Count_Out_i_reg[25]_i_2_n_0 ;
  wire \Count_Out_i_reg[25]_i_2_n_2 ;
  wire \Count_Out_i_reg[25]_i_2_n_3 ;
  wire \Count_Out_i_reg[25]_i_3_n_0 ;
  wire \Count_Out_i_reg[25]_i_3_n_1 ;
  wire \Count_Out_i_reg[25]_i_3_n_2 ;
  wire \Count_Out_i_reg[25]_i_3_n_3 ;
  wire \Count_Out_i_reg[26]_i_2_n_0 ;
  wire \Count_Out_i_reg[26]_i_2_n_2 ;
  wire \Count_Out_i_reg[26]_i_2_n_3 ;
  wire \Count_Out_i_reg[27]_i_2_n_0 ;
  wire \Count_Out_i_reg[27]_i_2_n_2 ;
  wire \Count_Out_i_reg[27]_i_2_n_3 ;
  wire \Count_Out_i_reg[28]_i_2_n_0 ;
  wire \Count_Out_i_reg[28]_i_2_n_2 ;
  wire \Count_Out_i_reg[28]_i_2_n_3 ;
  wire \Count_Out_i_reg[29]_i_2_n_0 ;
  wire \Count_Out_i_reg[29]_i_2_n_2 ;
  wire \Count_Out_i_reg[29]_i_2_n_3 ;
  wire \Count_Out_i_reg[2]_i_2_n_0 ;
  wire \Count_Out_i_reg[2]_i_2_n_2 ;
  wire \Count_Out_i_reg[2]_i_2_n_3 ;
  wire \Count_Out_i_reg[30]_i_2_n_0 ;
  wire \Count_Out_i_reg[30]_i_2_n_2 ;
  wire \Count_Out_i_reg[30]_i_2_n_3 ;
  wire \Count_Out_i_reg[31]_i_11_n_0 ;
  wire \Count_Out_i_reg[31]_i_11_n_1 ;
  wire \Count_Out_i_reg[31]_i_11_n_2 ;
  wire \Count_Out_i_reg[31]_i_11_n_3 ;
  wire \Count_Out_i_reg[31]_i_12_n_0 ;
  wire \Count_Out_i_reg[31]_i_12_n_1 ;
  wire \Count_Out_i_reg[31]_i_12_n_2 ;
  wire \Count_Out_i_reg[31]_i_12_n_3 ;
  wire \Count_Out_i_reg[31]_i_7_n_0 ;
  wire \Count_Out_i_reg[31]_i_7_n_2 ;
  wire \Count_Out_i_reg[31]_i_7_n_3 ;
  wire \Count_Out_i_reg[3]_i_2_n_0 ;
  wire \Count_Out_i_reg[3]_i_2_n_2 ;
  wire \Count_Out_i_reg[3]_i_2_n_3 ;
  wire \Count_Out_i_reg[4]_i_2_n_0 ;
  wire \Count_Out_i_reg[4]_i_2_n_2 ;
  wire \Count_Out_i_reg[4]_i_2_n_3 ;
  wire \Count_Out_i_reg[5]_i_2_n_0 ;
  wire \Count_Out_i_reg[5]_i_2_n_2 ;
  wire \Count_Out_i_reg[5]_i_2_n_3 ;
  wire \Count_Out_i_reg[6]_i_2_n_0 ;
  wire \Count_Out_i_reg[6]_i_2_n_2 ;
  wire \Count_Out_i_reg[6]_i_2_n_3 ;
  wire \Count_Out_i_reg[7]_i_2_n_0 ;
  wire \Count_Out_i_reg[7]_i_2_n_2 ;
  wire \Count_Out_i_reg[7]_i_2_n_3 ;
  wire \Count_Out_i_reg[8]_i_2_n_0 ;
  wire \Count_Out_i_reg[8]_i_2_n_2 ;
  wire \Count_Out_i_reg[8]_i_2_n_3 ;
  wire \Count_Out_i_reg[9]_i_2_n_0 ;
  wire \Count_Out_i_reg[9]_i_2_n_2 ;
  wire \Count_Out_i_reg[9]_i_2_n_3 ;
  wire \Count_Out_i_reg[9]_i_3_n_0 ;
  wire \Count_Out_i_reg[9]_i_3_n_1 ;
  wire \Count_Out_i_reg[9]_i_3_n_2 ;
  wire \Count_Out_i_reg[9]_i_3_n_3 ;
  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire mon_clk;
  wire mon_resetn;

  FDRE \Count_Out_i_reg[0] 
       (.C(mon_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \Count_Out_i_reg[10] 
       (.C(mon_clk),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \Count_Out_i_reg[10]_i_2 
       (.GE(\Count_Out_i_reg[10]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(Q[10]),
        .I4(\Count_Out_i_reg[9]_i_2_n_2 ),
        .O51(Count_Out_i[9]),
        .O52(\Count_Out_i_reg[10]_i_2_n_2 ),
        .PROP(\Count_Out_i_reg[10]_i_2_n_3 ));
  FDRE \Count_Out_i_reg[11] 
       (.C(mon_clk),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \Count_Out_i_reg[11]_i_2 
       (.GE(\Count_Out_i_reg[11]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(Q[11]),
        .I4(\Count_Out_i_reg[17]_i_3_n_0 ),
        .O51(Count_Out_i[10]),
        .O52(\Count_Out_i_reg[11]_i_2_n_2 ),
        .PROP(\Count_Out_i_reg[11]_i_2_n_3 ));
  FDRE \Count_Out_i_reg[12] 
       (.C(mon_clk),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \Count_Out_i_reg[12]_i_2 
       (.GE(\Count_Out_i_reg[12]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(Q[12]),
        .I4(\Count_Out_i_reg[11]_i_2_n_2 ),
        .O51(Count_Out_i[11]),
        .O52(\Count_Out_i_reg[12]_i_2_n_2 ),
        .PROP(\Count_Out_i_reg[12]_i_2_n_3 ));
  FDRE \Count_Out_i_reg[13] 
       (.C(mon_clk),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \Count_Out_i_reg[13]_i_2 
       (.GE(\Count_Out_i_reg[13]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(Q[13]),
        .I4(\Count_Out_i_reg[17]_i_3_n_1 ),
        .O51(Count_Out_i[12]),
        .O52(\Count_Out_i_reg[13]_i_2_n_2 ),
        .PROP(\Count_Out_i_reg[13]_i_2_n_3 ));
  FDRE \Count_Out_i_reg[14] 
       (.C(mon_clk),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \Count_Out_i_reg[14]_i_2 
       (.GE(\Count_Out_i_reg[14]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(Q[14]),
        .I4(\Count_Out_i_reg[13]_i_2_n_2 ),
        .O51(Count_Out_i[13]),
        .O52(\Count_Out_i_reg[14]_i_2_n_2 ),
        .PROP(\Count_Out_i_reg[14]_i_2_n_3 ));
  FDRE \Count_Out_i_reg[15] 
       (.C(mon_clk),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \Count_Out_i_reg[15]_i_2 
       (.GE(\Count_Out_i_reg[15]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(Q[15]),
        .I4(\Count_Out_i_reg[17]_i_3_n_2 ),
        .O51(Count_Out_i[14]),
        .O52(\Count_Out_i_reg[15]_i_2_n_2 ),
        .PROP(\Count_Out_i_reg[15]_i_2_n_3 ));
  FDRE \Count_Out_i_reg[16] 
       (.C(mon_clk),
        .CE(E),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \Count_Out_i_reg[16]_i_2 
       (.GE(\Count_Out_i_reg[16]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(Q[16]),
        .I4(\Count_Out_i_reg[15]_i_2_n_2 ),
        .O51(Count_Out_i[15]),
        .O52(\Count_Out_i_reg[16]_i_2_n_2 ),
        .PROP(\Count_Out_i_reg[16]_i_2_n_3 ));
  FDRE \Count_Out_i_reg[17] 
       (.C(mon_clk),
        .CE(E),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \Count_Out_i_reg[17]_i_2 
       (.GE(\Count_Out_i_reg[17]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(Q[17]),
        .I4(\Count_Out_i_reg[17]_i_3_n_3 ),
        .O51(Count_Out_i[16]),
        .O52(\Count_Out_i_reg[17]_i_2_n_2 ),
        .PROP(\Count_Out_i_reg[17]_i_2_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \Count_Out_i_reg[17]_i_3 
       (.CIN(\Count_Out_i_reg[9]_i_3_n_3 ),
        .COUTB(\Count_Out_i_reg[17]_i_3_n_0 ),
        .COUTD(\Count_Out_i_reg[17]_i_3_n_1 ),
        .COUTF(\Count_Out_i_reg[17]_i_3_n_2 ),
        .COUTH(\Count_Out_i_reg[17]_i_3_n_3 ),
        .CYA(\Count_Out_i_reg[9]_i_2_n_2 ),
        .CYB(\Count_Out_i_reg[10]_i_2_n_2 ),
        .CYC(\Count_Out_i_reg[11]_i_2_n_2 ),
        .CYD(\Count_Out_i_reg[12]_i_2_n_2 ),
        .CYE(\Count_Out_i_reg[13]_i_2_n_2 ),
        .CYF(\Count_Out_i_reg[14]_i_2_n_2 ),
        .CYG(\Count_Out_i_reg[15]_i_2_n_2 ),
        .CYH(\Count_Out_i_reg[16]_i_2_n_2 ),
        .GEA(\Count_Out_i_reg[9]_i_2_n_0 ),
        .GEB(\Count_Out_i_reg[10]_i_2_n_0 ),
        .GEC(\Count_Out_i_reg[11]_i_2_n_0 ),
        .GED(\Count_Out_i_reg[12]_i_2_n_0 ),
        .GEE(\Count_Out_i_reg[13]_i_2_n_0 ),
        .GEF(\Count_Out_i_reg[14]_i_2_n_0 ),
        .GEG(\Count_Out_i_reg[15]_i_2_n_0 ),
        .GEH(\Count_Out_i_reg[16]_i_2_n_0 ),
        .PROPA(\Count_Out_i_reg[9]_i_2_n_3 ),
        .PROPB(\Count_Out_i_reg[10]_i_2_n_3 ),
        .PROPC(\Count_Out_i_reg[11]_i_2_n_3 ),
        .PROPD(\Count_Out_i_reg[12]_i_2_n_3 ),
        .PROPE(\Count_Out_i_reg[13]_i_2_n_3 ),
        .PROPF(\Count_Out_i_reg[14]_i_2_n_3 ),
        .PROPG(\Count_Out_i_reg[15]_i_2_n_3 ),
        .PROPH(\Count_Out_i_reg[16]_i_2_n_3 ));
  FDRE \Count_Out_i_reg[18] 
       (.C(mon_clk),
        .CE(E),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \Count_Out_i_reg[18]_i_2 
       (.GE(\Count_Out_i_reg[18]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(Q[18]),
        .I4(\Count_Out_i_reg[17]_i_2_n_2 ),
        .O51(Count_Out_i[17]),
        .O52(\Count_Out_i_reg[18]_i_2_n_2 ),
        .PROP(\Count_Out_i_reg[18]_i_2_n_3 ));
  FDRE \Count_Out_i_reg[19] 
       (.C(mon_clk),
        .CE(E),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \Count_Out_i_reg[19]_i_2 
       (.GE(\Count_Out_i_reg[19]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(Q[19]),
        .I4(\Count_Out_i_reg[25]_i_3_n_0 ),
        .O51(Count_Out_i[18]),
        .O52(\Count_Out_i_reg[19]_i_2_n_2 ),
        .PROP(\Count_Out_i_reg[19]_i_2_n_3 ));
  FDRE \Count_Out_i_reg[1] 
       (.C(mon_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \Count_Out_i_reg[1]_i_2 
       (.GE(\Count_Out_i_reg[1]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(Q[1]),
        .I4(Q[0]),
        .O51(Count_Out_i[0]),
        .O52(\Count_Out_i_reg[1]_i_2_n_2 ),
        .PROP(\Count_Out_i_reg[1]_i_2_n_3 ));
  FDRE \Count_Out_i_reg[20] 
       (.C(mon_clk),
        .CE(E),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \Count_Out_i_reg[20]_i_2 
       (.GE(\Count_Out_i_reg[20]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(Q[20]),
        .I4(\Count_Out_i_reg[19]_i_2_n_2 ),
        .O51(Count_Out_i[19]),
        .O52(\Count_Out_i_reg[20]_i_2_n_2 ),
        .PROP(\Count_Out_i_reg[20]_i_2_n_3 ));
  FDRE \Count_Out_i_reg[21] 
       (.C(mon_clk),
        .CE(E),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \Count_Out_i_reg[21]_i_2 
       (.GE(\Count_Out_i_reg[21]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(Q[21]),
        .I4(\Count_Out_i_reg[25]_i_3_n_1 ),
        .O51(Count_Out_i[20]),
        .O52(\Count_Out_i_reg[21]_i_2_n_2 ),
        .PROP(\Count_Out_i_reg[21]_i_2_n_3 ));
  FDRE \Count_Out_i_reg[22] 
       (.C(mon_clk),
        .CE(E),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \Count_Out_i_reg[22]_i_2 
       (.GE(\Count_Out_i_reg[22]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(Q[22]),
        .I4(\Count_Out_i_reg[21]_i_2_n_2 ),
        .O51(Count_Out_i[21]),
        .O52(\Count_Out_i_reg[22]_i_2_n_2 ),
        .PROP(\Count_Out_i_reg[22]_i_2_n_3 ));
  FDRE \Count_Out_i_reg[23] 
       (.C(mon_clk),
        .CE(E),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \Count_Out_i_reg[23]_i_2 
       (.GE(\Count_Out_i_reg[23]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(Q[23]),
        .I4(\Count_Out_i_reg[25]_i_3_n_2 ),
        .O51(Count_Out_i[22]),
        .O52(\Count_Out_i_reg[23]_i_2_n_2 ),
        .PROP(\Count_Out_i_reg[23]_i_2_n_3 ));
  FDRE \Count_Out_i_reg[24] 
       (.C(mon_clk),
        .CE(E),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \Count_Out_i_reg[24]_i_2 
       (.GE(\Count_Out_i_reg[24]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(Q[24]),
        .I4(\Count_Out_i_reg[23]_i_2_n_2 ),
        .O51(Count_Out_i[23]),
        .O52(\Count_Out_i_reg[24]_i_2_n_2 ),
        .PROP(\Count_Out_i_reg[24]_i_2_n_3 ));
  FDRE \Count_Out_i_reg[25] 
       (.C(mon_clk),
        .CE(E),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \Count_Out_i_reg[25]_i_2 
       (.GE(\Count_Out_i_reg[25]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(Q[25]),
        .I4(\Count_Out_i_reg[25]_i_3_n_3 ),
        .O51(Count_Out_i[24]),
        .O52(\Count_Out_i_reg[25]_i_2_n_2 ),
        .PROP(\Count_Out_i_reg[25]_i_2_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \Count_Out_i_reg[25]_i_3 
       (.CIN(\Count_Out_i_reg[17]_i_3_n_3 ),
        .COUTB(\Count_Out_i_reg[25]_i_3_n_0 ),
        .COUTD(\Count_Out_i_reg[25]_i_3_n_1 ),
        .COUTF(\Count_Out_i_reg[25]_i_3_n_2 ),
        .COUTH(\Count_Out_i_reg[25]_i_3_n_3 ),
        .CYA(\Count_Out_i_reg[17]_i_2_n_2 ),
        .CYB(\Count_Out_i_reg[18]_i_2_n_2 ),
        .CYC(\Count_Out_i_reg[19]_i_2_n_2 ),
        .CYD(\Count_Out_i_reg[20]_i_2_n_2 ),
        .CYE(\Count_Out_i_reg[21]_i_2_n_2 ),
        .CYF(\Count_Out_i_reg[22]_i_2_n_2 ),
        .CYG(\Count_Out_i_reg[23]_i_2_n_2 ),
        .CYH(\Count_Out_i_reg[24]_i_2_n_2 ),
        .GEA(\Count_Out_i_reg[17]_i_2_n_0 ),
        .GEB(\Count_Out_i_reg[18]_i_2_n_0 ),
        .GEC(\Count_Out_i_reg[19]_i_2_n_0 ),
        .GED(\Count_Out_i_reg[20]_i_2_n_0 ),
        .GEE(\Count_Out_i_reg[21]_i_2_n_0 ),
        .GEF(\Count_Out_i_reg[22]_i_2_n_0 ),
        .GEG(\Count_Out_i_reg[23]_i_2_n_0 ),
        .GEH(\Count_Out_i_reg[24]_i_2_n_0 ),
        .PROPA(\Count_Out_i_reg[17]_i_2_n_3 ),
        .PROPB(\Count_Out_i_reg[18]_i_2_n_3 ),
        .PROPC(\Count_Out_i_reg[19]_i_2_n_3 ),
        .PROPD(\Count_Out_i_reg[20]_i_2_n_3 ),
        .PROPE(\Count_Out_i_reg[21]_i_2_n_3 ),
        .PROPF(\Count_Out_i_reg[22]_i_2_n_3 ),
        .PROPG(\Count_Out_i_reg[23]_i_2_n_3 ),
        .PROPH(\Count_Out_i_reg[24]_i_2_n_3 ));
  FDRE \Count_Out_i_reg[26] 
       (.C(mon_clk),
        .CE(E),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \Count_Out_i_reg[26]_i_2 
       (.GE(\Count_Out_i_reg[26]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(Q[26]),
        .I4(\Count_Out_i_reg[25]_i_2_n_2 ),
        .O51(Count_Out_i[25]),
        .O52(\Count_Out_i_reg[26]_i_2_n_2 ),
        .PROP(\Count_Out_i_reg[26]_i_2_n_3 ));
  FDRE \Count_Out_i_reg[27] 
       (.C(mon_clk),
        .CE(E),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \Count_Out_i_reg[27]_i_2 
       (.GE(\Count_Out_i_reg[27]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(Q[27]),
        .I4(\Count_Out_i_reg[31]_i_11_n_0 ),
        .O51(Count_Out_i[26]),
        .O52(\Count_Out_i_reg[27]_i_2_n_2 ),
        .PROP(\Count_Out_i_reg[27]_i_2_n_3 ));
  FDRE \Count_Out_i_reg[28] 
       (.C(mon_clk),
        .CE(E),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \Count_Out_i_reg[28]_i_2 
       (.GE(\Count_Out_i_reg[28]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(Q[28]),
        .I4(\Count_Out_i_reg[27]_i_2_n_2 ),
        .O51(Count_Out_i[27]),
        .O52(\Count_Out_i_reg[28]_i_2_n_2 ),
        .PROP(\Count_Out_i_reg[28]_i_2_n_3 ));
  FDRE \Count_Out_i_reg[29] 
       (.C(mon_clk),
        .CE(E),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \Count_Out_i_reg[29]_i_2 
       (.GE(\Count_Out_i_reg[29]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(Q[29]),
        .I4(\Count_Out_i_reg[31]_i_11_n_1 ),
        .O51(Count_Out_i[28]),
        .O52(\Count_Out_i_reg[29]_i_2_n_2 ),
        .PROP(\Count_Out_i_reg[29]_i_2_n_3 ));
  FDRE \Count_Out_i_reg[2] 
       (.C(mon_clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \Count_Out_i_reg[2]_i_2 
       (.GE(\Count_Out_i_reg[2]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(Q[2]),
        .I4(\Count_Out_i_reg[1]_i_2_n_2 ),
        .O51(Count_Out_i[1]),
        .O52(\Count_Out_i_reg[2]_i_2_n_2 ),
        .PROP(\Count_Out_i_reg[2]_i_2_n_3 ));
  FDRE \Count_Out_i_reg[30] 
       (.C(mon_clk),
        .CE(E),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \Count_Out_i_reg[30]_i_2 
       (.GE(\Count_Out_i_reg[30]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(Q[30]),
        .I4(\Count_Out_i_reg[29]_i_2_n_2 ),
        .O51(Count_Out_i[29]),
        .O52(\Count_Out_i_reg[30]_i_2_n_2 ),
        .PROP(\Count_Out_i_reg[30]_i_2_n_3 ));
  FDRE \Count_Out_i_reg[31] 
       (.C(mon_clk),
        .CE(E),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \Count_Out_i_reg[31]_i_11 
       (.CIN(\Count_Out_i_reg[25]_i_3_n_3 ),
        .COUTB(\Count_Out_i_reg[31]_i_11_n_0 ),
        .COUTD(\Count_Out_i_reg[31]_i_11_n_1 ),
        .COUTF(\Count_Out_i_reg[31]_i_11_n_2 ),
        .COUTH(\Count_Out_i_reg[31]_i_11_n_3 ),
        .CYA(\Count_Out_i_reg[25]_i_2_n_2 ),
        .CYB(\Count_Out_i_reg[26]_i_2_n_2 ),
        .CYC(\Count_Out_i_reg[27]_i_2_n_2 ),
        .CYD(\Count_Out_i_reg[28]_i_2_n_2 ),
        .CYE(\Count_Out_i_reg[29]_i_2_n_2 ),
        .CYF(\Count_Out_i_reg[30]_i_2_n_2 ),
        .CYG(\Count_Out_i_reg[31]_i_7_n_2 ),
        .CYH(\Count_Out_i_reg[31]_i_12_n_2 ),
        .GEA(\Count_Out_i_reg[25]_i_2_n_0 ),
        .GEB(\Count_Out_i_reg[26]_i_2_n_0 ),
        .GEC(\Count_Out_i_reg[27]_i_2_n_0 ),
        .GED(\Count_Out_i_reg[28]_i_2_n_0 ),
        .GEE(\Count_Out_i_reg[29]_i_2_n_0 ),
        .GEF(\Count_Out_i_reg[30]_i_2_n_0 ),
        .GEG(\Count_Out_i_reg[31]_i_7_n_0 ),
        .GEH(\Count_Out_i_reg[31]_i_12_n_0 ),
        .PROPA(\Count_Out_i_reg[25]_i_2_n_3 ),
        .PROPB(\Count_Out_i_reg[26]_i_2_n_3 ),
        .PROPC(\Count_Out_i_reg[27]_i_2_n_3 ),
        .PROPD(\Count_Out_i_reg[28]_i_2_n_3 ),
        .PROPE(\Count_Out_i_reg[29]_i_2_n_3 ),
        .PROPF(\Count_Out_i_reg[30]_i_2_n_3 ),
        .PROPG(\Count_Out_i_reg[31]_i_7_n_3 ),
        .PROPH(\Count_Out_i_reg[31]_i_12_n_3 ));
  LUT6CY #(
    .INIT(64'h00000000FF000000)) 
    \Count_Out_i_reg[31]_i_12 
       (.GE(\Count_Out_i_reg[31]_i_12_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b0),
        .I4(1'b0),
        .O51(\Count_Out_i_reg[31]_i_12_n_1 ),
        .O52(\Count_Out_i_reg[31]_i_12_n_2 ),
        .PROP(\Count_Out_i_reg[31]_i_12_n_3 ));
  LUT6CY #(
    .INIT(64'hFF00FF0000FFFF00)) 
    \Count_Out_i_reg[31]_i_7 
       (.GE(\Count_Out_i_reg[31]_i_7_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(Q[31]),
        .I4(\Count_Out_i_reg[31]_i_11_n_2 ),
        .O51(Count_Out_i[30]),
        .O52(\Count_Out_i_reg[31]_i_7_n_2 ),
        .PROP(\Count_Out_i_reg[31]_i_7_n_3 ));
  FDRE \Count_Out_i_reg[3] 
       (.C(mon_clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \Count_Out_i_reg[3]_i_2 
       (.GE(\Count_Out_i_reg[3]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(Q[3]),
        .I4(\Count_Out_i_reg[9]_i_3_n_0 ),
        .O51(Count_Out_i[2]),
        .O52(\Count_Out_i_reg[3]_i_2_n_2 ),
        .PROP(\Count_Out_i_reg[3]_i_2_n_3 ));
  FDRE \Count_Out_i_reg[4] 
       (.C(mon_clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \Count_Out_i_reg[4]_i_2 
       (.GE(\Count_Out_i_reg[4]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(Q[4]),
        .I4(\Count_Out_i_reg[3]_i_2_n_2 ),
        .O51(Count_Out_i[3]),
        .O52(\Count_Out_i_reg[4]_i_2_n_2 ),
        .PROP(\Count_Out_i_reg[4]_i_2_n_3 ));
  FDRE \Count_Out_i_reg[5] 
       (.C(mon_clk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \Count_Out_i_reg[5]_i_2 
       (.GE(\Count_Out_i_reg[5]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(Q[5]),
        .I4(\Count_Out_i_reg[9]_i_3_n_1 ),
        .O51(Count_Out_i[4]),
        .O52(\Count_Out_i_reg[5]_i_2_n_2 ),
        .PROP(\Count_Out_i_reg[5]_i_2_n_3 ));
  FDRE \Count_Out_i_reg[6] 
       (.C(mon_clk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \Count_Out_i_reg[6]_i_2 
       (.GE(\Count_Out_i_reg[6]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(Q[6]),
        .I4(\Count_Out_i_reg[5]_i_2_n_2 ),
        .O51(Count_Out_i[5]),
        .O52(\Count_Out_i_reg[6]_i_2_n_2 ),
        .PROP(\Count_Out_i_reg[6]_i_2_n_3 ));
  FDRE \Count_Out_i_reg[7] 
       (.C(mon_clk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \Count_Out_i_reg[7]_i_2 
       (.GE(\Count_Out_i_reg[7]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(Q[7]),
        .I4(\Count_Out_i_reg[9]_i_3_n_2 ),
        .O51(Count_Out_i[6]),
        .O52(\Count_Out_i_reg[7]_i_2_n_2 ),
        .PROP(\Count_Out_i_reg[7]_i_2_n_3 ));
  FDRE \Count_Out_i_reg[8] 
       (.C(mon_clk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \Count_Out_i_reg[8]_i_2 
       (.GE(\Count_Out_i_reg[8]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(Q[8]),
        .I4(\Count_Out_i_reg[7]_i_2_n_2 ),
        .O51(Count_Out_i[7]),
        .O52(\Count_Out_i_reg[8]_i_2_n_2 ),
        .PROP(\Count_Out_i_reg[8]_i_2_n_3 ));
  FDRE \Count_Out_i_reg[9] 
       (.C(mon_clk),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \Count_Out_i_reg[9]_i_2 
       (.GE(\Count_Out_i_reg[9]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(Q[9]),
        .I4(\Count_Out_i_reg[9]_i_3_n_3 ),
        .O51(Count_Out_i[8]),
        .O52(\Count_Out_i_reg[9]_i_2_n_2 ),
        .PROP(\Count_Out_i_reg[9]_i_2_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("FALSE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \Count_Out_i_reg[9]_i_3 
       (.CIN(Q[0]),
        .COUTB(\Count_Out_i_reg[9]_i_3_n_0 ),
        .COUTD(\Count_Out_i_reg[9]_i_3_n_1 ),
        .COUTF(\Count_Out_i_reg[9]_i_3_n_2 ),
        .COUTH(\Count_Out_i_reg[9]_i_3_n_3 ),
        .CYA(\Count_Out_i_reg[1]_i_2_n_2 ),
        .CYB(\Count_Out_i_reg[2]_i_2_n_2 ),
        .CYC(\Count_Out_i_reg[3]_i_2_n_2 ),
        .CYD(\Count_Out_i_reg[4]_i_2_n_2 ),
        .CYE(\Count_Out_i_reg[5]_i_2_n_2 ),
        .CYF(\Count_Out_i_reg[6]_i_2_n_2 ),
        .CYG(\Count_Out_i_reg[7]_i_2_n_2 ),
        .CYH(\Count_Out_i_reg[8]_i_2_n_2 ),
        .GEA(\Count_Out_i_reg[1]_i_2_n_0 ),
        .GEB(\Count_Out_i_reg[2]_i_2_n_0 ),
        .GEC(\Count_Out_i_reg[3]_i_2_n_0 ),
        .GED(\Count_Out_i_reg[4]_i_2_n_0 ),
        .GEE(\Count_Out_i_reg[5]_i_2_n_0 ),
        .GEF(\Count_Out_i_reg[6]_i_2_n_0 ),
        .GEG(\Count_Out_i_reg[7]_i_2_n_0 ),
        .GEH(\Count_Out_i_reg[8]_i_2_n_0 ),
        .PROPA(\Count_Out_i_reg[1]_i_2_n_3 ),
        .PROPB(\Count_Out_i_reg[2]_i_2_n_3 ),
        .PROPC(\Count_Out_i_reg[3]_i_2_n_3 ),
        .PROPD(\Count_Out_i_reg[4]_i_2_n_3 ),
        .PROPE(\Count_Out_i_reg[5]_i_2_n_3 ),
        .PROPF(\Count_Out_i_reg[6]_i_2_n_3 ),
        .PROPG(\Count_Out_i_reg[7]_i_2_n_3 ),
        .PROPH(\Count_Out_i_reg[8]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(mon_resetn),
        .O(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_event_mon
   (\ip_cur_tranx_reg[12] ,
    \ip_cur_tranx_reg[4] ,
    \ip_cur_tranx_reg[31] ,
    \ip_cur_tranx_reg[21] ,
    \sample_ctr_val_reg[31]_0 ,
    RST_ACTIVE,
    mon_clk,
    cnt_enabled_reg_0,
    cnt_enabled_reg_1,
    cnt_enabled_reg_2,
    cnt_enabled_reg_3,
    cnt_enabled_reg_4,
    \ip_cur_tranx[0]_i_5_0 ,
    \ip_cur_tranx[0]_i_5_1 ,
    \ip_cur_tranx[0]_i_5_2 ,
    \ip_cur_tranx[0]_i_5_3 ,
    cnt_enabled_reg_5,
    cnt_enabled_reg_6,
    cnt_enabled_reg_7,
    cnt_enabled_reg_8,
    \ip_cur_tranx[0]_i_6_0 ,
    \ip_cur_tranx[0]_i_6_1 ,
    \ip_cur_tranx[0]_i_6_2 ,
    \ip_cur_tranx[0]_i_6_3 ,
    cnt_enabled_reg_9,
    cnt_enabled_reg_10,
    cnt_enabled_reg_11,
    cnt_enabled_reg_12,
    \ip_cur_tranx[0]_i_3_0 ,
    \ip_cur_tranx[0]_i_3_1 ,
    \ip_cur_tranx[0]_i_3_2 ,
    \ip_cur_tranx[0]_i_3_3 ,
    cnt_enabled_reg_13,
    cnt_enabled_reg_14,
    cnt_enabled_reg_15,
    cnt_enabled_reg_16,
    \ip_cur_tranx[0]_i_4_0 ,
    \ip_cur_tranx[0]_i_4_1 ,
    \ip_cur_tranx[0]_i_4_2 ,
    \ip_cur_tranx[0]_i_4_3 ,
    E);
  output \ip_cur_tranx_reg[12] ;
  output \ip_cur_tranx_reg[4] ;
  output \ip_cur_tranx_reg[31] ;
  output \ip_cur_tranx_reg[21] ;
  output [31:0]\sample_ctr_val_reg[31]_0 ;
  input RST_ACTIVE;
  input mon_clk;
  input cnt_enabled_reg_0;
  input cnt_enabled_reg_1;
  input cnt_enabled_reg_2;
  input cnt_enabled_reg_3;
  input cnt_enabled_reg_4;
  input \ip_cur_tranx[0]_i_5_0 ;
  input \ip_cur_tranx[0]_i_5_1 ;
  input \ip_cur_tranx[0]_i_5_2 ;
  input \ip_cur_tranx[0]_i_5_3 ;
  input cnt_enabled_reg_5;
  input cnt_enabled_reg_6;
  input cnt_enabled_reg_7;
  input cnt_enabled_reg_8;
  input \ip_cur_tranx[0]_i_6_0 ;
  input \ip_cur_tranx[0]_i_6_1 ;
  input \ip_cur_tranx[0]_i_6_2 ;
  input \ip_cur_tranx[0]_i_6_3 ;
  input cnt_enabled_reg_9;
  input cnt_enabled_reg_10;
  input cnt_enabled_reg_11;
  input cnt_enabled_reg_12;
  input \ip_cur_tranx[0]_i_3_0 ;
  input \ip_cur_tranx[0]_i_3_1 ;
  input \ip_cur_tranx[0]_i_3_2 ;
  input \ip_cur_tranx[0]_i_3_3 ;
  input cnt_enabled_reg_13;
  input cnt_enabled_reg_14;
  input cnt_enabled_reg_15;
  input cnt_enabled_reg_16;
  input \ip_cur_tranx[0]_i_4_0 ;
  input \ip_cur_tranx[0]_i_4_1 ;
  input \ip_cur_tranx[0]_i_4_2 ;
  input \ip_cur_tranx[0]_i_4_3 ;
  input [0:0]E;

  wire [0:0]E;
  wire RST_ACTIVE;
  wire cnt_enabled;
  wire cnt_enabled_i_1_n_0;
  wire cnt_enabled_reg_0;
  wire cnt_enabled_reg_1;
  wire cnt_enabled_reg_10;
  wire cnt_enabled_reg_11;
  wire cnt_enabled_reg_12;
  wire cnt_enabled_reg_13;
  wire cnt_enabled_reg_14;
  wire cnt_enabled_reg_15;
  wire cnt_enabled_reg_16;
  wire cnt_enabled_reg_2;
  wire cnt_enabled_reg_3;
  wire cnt_enabled_reg_4;
  wire cnt_enabled_reg_5;
  wire cnt_enabled_reg_6;
  wire cnt_enabled_reg_7;
  wire cnt_enabled_reg_8;
  wire cnt_enabled_reg_9;
  wire [31:0]event_ctr_val_reg;
  wire \event_ctr_val_reg[0]_i_1_n_0 ;
  wire \event_ctr_val_reg[0]_i_1_n_1 ;
  wire \event_ctr_val_reg[0]_i_1_n_2 ;
  wire \event_ctr_val_reg[0]_i_1_n_3 ;
  wire \event_ctr_val_reg[10]_i_1_n_0 ;
  wire \event_ctr_val_reg[10]_i_1_n_1 ;
  wire \event_ctr_val_reg[10]_i_1_n_2 ;
  wire \event_ctr_val_reg[10]_i_1_n_3 ;
  wire \event_ctr_val_reg[10]_i_2_n_0 ;
  wire \event_ctr_val_reg[10]_i_2_n_1 ;
  wire \event_ctr_val_reg[10]_i_2_n_2 ;
  wire \event_ctr_val_reg[10]_i_2_n_3 ;
  wire \event_ctr_val_reg[11]_i_1_n_0 ;
  wire \event_ctr_val_reg[11]_i_1_n_1 ;
  wire \event_ctr_val_reg[11]_i_1_n_2 ;
  wire \event_ctr_val_reg[11]_i_1_n_3 ;
  wire \event_ctr_val_reg[12]_i_1_n_0 ;
  wire \event_ctr_val_reg[12]_i_1_n_1 ;
  wire \event_ctr_val_reg[12]_i_1_n_2 ;
  wire \event_ctr_val_reg[12]_i_1_n_3 ;
  wire \event_ctr_val_reg[13]_i_1_n_0 ;
  wire \event_ctr_val_reg[13]_i_1_n_1 ;
  wire \event_ctr_val_reg[13]_i_1_n_2 ;
  wire \event_ctr_val_reg[13]_i_1_n_3 ;
  wire \event_ctr_val_reg[14]_i_1_n_0 ;
  wire \event_ctr_val_reg[14]_i_1_n_1 ;
  wire \event_ctr_val_reg[14]_i_1_n_2 ;
  wire \event_ctr_val_reg[14]_i_1_n_3 ;
  wire \event_ctr_val_reg[15]_i_1_n_0 ;
  wire \event_ctr_val_reg[15]_i_1_n_1 ;
  wire \event_ctr_val_reg[15]_i_1_n_2 ;
  wire \event_ctr_val_reg[15]_i_1_n_3 ;
  wire \event_ctr_val_reg[16]_i_1_n_0 ;
  wire \event_ctr_val_reg[16]_i_1_n_1 ;
  wire \event_ctr_val_reg[16]_i_1_n_2 ;
  wire \event_ctr_val_reg[16]_i_1_n_3 ;
  wire \event_ctr_val_reg[17]_i_1_n_0 ;
  wire \event_ctr_val_reg[17]_i_1_n_1 ;
  wire \event_ctr_val_reg[17]_i_1_n_2 ;
  wire \event_ctr_val_reg[17]_i_1_n_3 ;
  wire \event_ctr_val_reg[18]_i_1_n_0 ;
  wire \event_ctr_val_reg[18]_i_1_n_1 ;
  wire \event_ctr_val_reg[18]_i_1_n_2 ;
  wire \event_ctr_val_reg[18]_i_1_n_3 ;
  wire \event_ctr_val_reg[18]_i_2_n_0 ;
  wire \event_ctr_val_reg[18]_i_2_n_1 ;
  wire \event_ctr_val_reg[18]_i_2_n_2 ;
  wire \event_ctr_val_reg[18]_i_2_n_3 ;
  wire \event_ctr_val_reg[19]_i_1_n_0 ;
  wire \event_ctr_val_reg[19]_i_1_n_1 ;
  wire \event_ctr_val_reg[19]_i_1_n_2 ;
  wire \event_ctr_val_reg[19]_i_1_n_3 ;
  wire \event_ctr_val_reg[1]_i_1_n_0 ;
  wire \event_ctr_val_reg[1]_i_1_n_1 ;
  wire \event_ctr_val_reg[1]_i_1_n_2 ;
  wire \event_ctr_val_reg[1]_i_1_n_3 ;
  wire \event_ctr_val_reg[20]_i_1_n_0 ;
  wire \event_ctr_val_reg[20]_i_1_n_1 ;
  wire \event_ctr_val_reg[20]_i_1_n_2 ;
  wire \event_ctr_val_reg[20]_i_1_n_3 ;
  wire \event_ctr_val_reg[21]_i_1_n_0 ;
  wire \event_ctr_val_reg[21]_i_1_n_1 ;
  wire \event_ctr_val_reg[21]_i_1_n_2 ;
  wire \event_ctr_val_reg[21]_i_1_n_3 ;
  wire \event_ctr_val_reg[22]_i_1_n_0 ;
  wire \event_ctr_val_reg[22]_i_1_n_1 ;
  wire \event_ctr_val_reg[22]_i_1_n_2 ;
  wire \event_ctr_val_reg[22]_i_1_n_3 ;
  wire \event_ctr_val_reg[23]_i_1_n_0 ;
  wire \event_ctr_val_reg[23]_i_1_n_1 ;
  wire \event_ctr_val_reg[23]_i_1_n_2 ;
  wire \event_ctr_val_reg[23]_i_1_n_3 ;
  wire \event_ctr_val_reg[24]_i_1_n_0 ;
  wire \event_ctr_val_reg[24]_i_1_n_1 ;
  wire \event_ctr_val_reg[24]_i_1_n_2 ;
  wire \event_ctr_val_reg[24]_i_1_n_3 ;
  wire \event_ctr_val_reg[25]_i_1_n_0 ;
  wire \event_ctr_val_reg[25]_i_1_n_1 ;
  wire \event_ctr_val_reg[25]_i_1_n_2 ;
  wire \event_ctr_val_reg[25]_i_1_n_3 ;
  wire \event_ctr_val_reg[26]_i_1_n_0 ;
  wire \event_ctr_val_reg[26]_i_1_n_1 ;
  wire \event_ctr_val_reg[26]_i_1_n_2 ;
  wire \event_ctr_val_reg[26]_i_1_n_3 ;
  wire \event_ctr_val_reg[26]_i_2_n_0 ;
  wire \event_ctr_val_reg[26]_i_2_n_1 ;
  wire \event_ctr_val_reg[26]_i_2_n_2 ;
  wire \event_ctr_val_reg[26]_i_2_n_3 ;
  wire \event_ctr_val_reg[27]_i_1_n_0 ;
  wire \event_ctr_val_reg[27]_i_1_n_1 ;
  wire \event_ctr_val_reg[27]_i_1_n_2 ;
  wire \event_ctr_val_reg[27]_i_1_n_3 ;
  wire \event_ctr_val_reg[28]_i_1_n_0 ;
  wire \event_ctr_val_reg[28]_i_1_n_1 ;
  wire \event_ctr_val_reg[28]_i_1_n_2 ;
  wire \event_ctr_val_reg[28]_i_1_n_3 ;
  wire \event_ctr_val_reg[29]_i_1_n_0 ;
  wire \event_ctr_val_reg[29]_i_1_n_1 ;
  wire \event_ctr_val_reg[29]_i_1_n_2 ;
  wire \event_ctr_val_reg[29]_i_1_n_3 ;
  wire \event_ctr_val_reg[2]_i_1_n_0 ;
  wire \event_ctr_val_reg[2]_i_1_n_1 ;
  wire \event_ctr_val_reg[2]_i_1_n_2 ;
  wire \event_ctr_val_reg[2]_i_1_n_3 ;
  wire \event_ctr_val_reg[2]_i_2_n_0 ;
  wire \event_ctr_val_reg[2]_i_2_n_1 ;
  wire \event_ctr_val_reg[2]_i_2_n_2 ;
  wire \event_ctr_val_reg[2]_i_2_n_3 ;
  wire \event_ctr_val_reg[30]_i_1_n_0 ;
  wire \event_ctr_val_reg[30]_i_1_n_1 ;
  wire \event_ctr_val_reg[30]_i_1_n_2 ;
  wire \event_ctr_val_reg[30]_i_1_n_3 ;
  wire \event_ctr_val_reg[31]_i_1_n_0 ;
  wire \event_ctr_val_reg[31]_i_1_n_1 ;
  wire \event_ctr_val_reg[31]_i_1_n_2 ;
  wire \event_ctr_val_reg[31]_i_1_n_3 ;
  wire \event_ctr_val_reg[3]_i_1_n_0 ;
  wire \event_ctr_val_reg[3]_i_1_n_1 ;
  wire \event_ctr_val_reg[3]_i_1_n_2 ;
  wire \event_ctr_val_reg[3]_i_1_n_3 ;
  wire \event_ctr_val_reg[4]_i_1_n_0 ;
  wire \event_ctr_val_reg[4]_i_1_n_1 ;
  wire \event_ctr_val_reg[4]_i_1_n_2 ;
  wire \event_ctr_val_reg[4]_i_1_n_3 ;
  wire \event_ctr_val_reg[5]_i_1_n_0 ;
  wire \event_ctr_val_reg[5]_i_1_n_1 ;
  wire \event_ctr_val_reg[5]_i_1_n_2 ;
  wire \event_ctr_val_reg[5]_i_1_n_3 ;
  wire \event_ctr_val_reg[6]_i_1_n_0 ;
  wire \event_ctr_val_reg[6]_i_1_n_1 ;
  wire \event_ctr_val_reg[6]_i_1_n_2 ;
  wire \event_ctr_val_reg[6]_i_1_n_3 ;
  wire \event_ctr_val_reg[7]_i_1_n_0 ;
  wire \event_ctr_val_reg[7]_i_1_n_1 ;
  wire \event_ctr_val_reg[7]_i_1_n_2 ;
  wire \event_ctr_val_reg[7]_i_1_n_3 ;
  wire \event_ctr_val_reg[8]_i_1_n_0 ;
  wire \event_ctr_val_reg[8]_i_1_n_1 ;
  wire \event_ctr_val_reg[8]_i_1_n_2 ;
  wire \event_ctr_val_reg[8]_i_1_n_3 ;
  wire \event_ctr_val_reg[9]_i_1_n_0 ;
  wire \event_ctr_val_reg[9]_i_1_n_1 ;
  wire \event_ctr_val_reg[9]_i_1_n_2 ;
  wire \event_ctr_val_reg[9]_i_1_n_3 ;
  wire \ip_cur_tranx[0]_i_10_n_0 ;
  wire \ip_cur_tranx[0]_i_11_n_0 ;
  wire \ip_cur_tranx[0]_i_3_0 ;
  wire \ip_cur_tranx[0]_i_3_1 ;
  wire \ip_cur_tranx[0]_i_3_2 ;
  wire \ip_cur_tranx[0]_i_3_3 ;
  wire \ip_cur_tranx[0]_i_4_0 ;
  wire \ip_cur_tranx[0]_i_4_1 ;
  wire \ip_cur_tranx[0]_i_4_2 ;
  wire \ip_cur_tranx[0]_i_4_3 ;
  wire \ip_cur_tranx[0]_i_5_0 ;
  wire \ip_cur_tranx[0]_i_5_1 ;
  wire \ip_cur_tranx[0]_i_5_2 ;
  wire \ip_cur_tranx[0]_i_5_3 ;
  wire \ip_cur_tranx[0]_i_6_0 ;
  wire \ip_cur_tranx[0]_i_6_1 ;
  wire \ip_cur_tranx[0]_i_6_2 ;
  wire \ip_cur_tranx[0]_i_6_3 ;
  wire \ip_cur_tranx[0]_i_8_n_0 ;
  wire \ip_cur_tranx[0]_i_9_n_0 ;
  wire \ip_cur_tranx_reg[12] ;
  wire \ip_cur_tranx_reg[21] ;
  wire \ip_cur_tranx_reg[31] ;
  wire \ip_cur_tranx_reg[4] ;
  wire mon_clk;
  wire [31:0]\sample_ctr_val_reg[31]_0 ;

  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    cnt_enabled_i_1
       (.I0(cnt_enabled_reg_0),
        .I1(\ip_cur_tranx_reg[12] ),
        .I2(\ip_cur_tranx_reg[4] ),
        .I3(\ip_cur_tranx_reg[31] ),
        .I4(\ip_cur_tranx_reg[21] ),
        .O(cnt_enabled_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cnt_enabled_reg
       (.C(mon_clk),
        .CE(1'b1),
        .D(cnt_enabled_i_1_n_0),
        .Q(cnt_enabled),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \event_ctr_val_reg[0] 
       (.C(mon_clk),
        .CE(cnt_enabled),
        .D(\event_ctr_val_reg[0]_i_1_n_1 ),
        .Q(event_ctr_val_reg[0]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFFFFFF00FF0000FF)) 
    \event_ctr_val_reg[0]_i_1 
       (.GE(\event_ctr_val_reg[0]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(event_ctr_val_reg[0]),
        .I4(1'b0),
        .O51(\event_ctr_val_reg[0]_i_1_n_1 ),
        .O52(\event_ctr_val_reg[0]_i_1_n_2 ),
        .PROP(\event_ctr_val_reg[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \event_ctr_val_reg[10] 
       (.C(mon_clk),
        .CE(cnt_enabled),
        .D(\event_ctr_val_reg[10]_i_1_n_1 ),
        .Q(event_ctr_val_reg[10]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \event_ctr_val_reg[10]_i_1 
       (.GE(\event_ctr_val_reg[10]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(event_ctr_val_reg[10]),
        .I4(\event_ctr_val_reg[10]_i_2_n_0 ),
        .O51(\event_ctr_val_reg[10]_i_1_n_1 ),
        .O52(\event_ctr_val_reg[10]_i_1_n_2 ),
        .PROP(\event_ctr_val_reg[10]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \event_ctr_val_reg[10]_i_2 
       (.CIN(\event_ctr_val_reg[2]_i_2_n_3 ),
        .COUTB(\event_ctr_val_reg[10]_i_2_n_0 ),
        .COUTD(\event_ctr_val_reg[10]_i_2_n_1 ),
        .COUTF(\event_ctr_val_reg[10]_i_2_n_2 ),
        .COUTH(\event_ctr_val_reg[10]_i_2_n_3 ),
        .CYA(\event_ctr_val_reg[8]_i_1_n_2 ),
        .CYB(\event_ctr_val_reg[9]_i_1_n_2 ),
        .CYC(\event_ctr_val_reg[10]_i_1_n_2 ),
        .CYD(\event_ctr_val_reg[11]_i_1_n_2 ),
        .CYE(\event_ctr_val_reg[12]_i_1_n_2 ),
        .CYF(\event_ctr_val_reg[13]_i_1_n_2 ),
        .CYG(\event_ctr_val_reg[14]_i_1_n_2 ),
        .CYH(\event_ctr_val_reg[15]_i_1_n_2 ),
        .GEA(\event_ctr_val_reg[8]_i_1_n_0 ),
        .GEB(\event_ctr_val_reg[9]_i_1_n_0 ),
        .GEC(\event_ctr_val_reg[10]_i_1_n_0 ),
        .GED(\event_ctr_val_reg[11]_i_1_n_0 ),
        .GEE(\event_ctr_val_reg[12]_i_1_n_0 ),
        .GEF(\event_ctr_val_reg[13]_i_1_n_0 ),
        .GEG(\event_ctr_val_reg[14]_i_1_n_0 ),
        .GEH(\event_ctr_val_reg[15]_i_1_n_0 ),
        .PROPA(\event_ctr_val_reg[8]_i_1_n_3 ),
        .PROPB(\event_ctr_val_reg[9]_i_1_n_3 ),
        .PROPC(\event_ctr_val_reg[10]_i_1_n_3 ),
        .PROPD(\event_ctr_val_reg[11]_i_1_n_3 ),
        .PROPE(\event_ctr_val_reg[12]_i_1_n_3 ),
        .PROPF(\event_ctr_val_reg[13]_i_1_n_3 ),
        .PROPG(\event_ctr_val_reg[14]_i_1_n_3 ),
        .PROPH(\event_ctr_val_reg[15]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \event_ctr_val_reg[11] 
       (.C(mon_clk),
        .CE(cnt_enabled),
        .D(\event_ctr_val_reg[11]_i_1_n_1 ),
        .Q(event_ctr_val_reg[11]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \event_ctr_val_reg[11]_i_1 
       (.GE(\event_ctr_val_reg[11]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(event_ctr_val_reg[11]),
        .I4(\event_ctr_val_reg[10]_i_1_n_2 ),
        .O51(\event_ctr_val_reg[11]_i_1_n_1 ),
        .O52(\event_ctr_val_reg[11]_i_1_n_2 ),
        .PROP(\event_ctr_val_reg[11]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \event_ctr_val_reg[12] 
       (.C(mon_clk),
        .CE(cnt_enabled),
        .D(\event_ctr_val_reg[12]_i_1_n_1 ),
        .Q(event_ctr_val_reg[12]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \event_ctr_val_reg[12]_i_1 
       (.GE(\event_ctr_val_reg[12]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(event_ctr_val_reg[12]),
        .I4(\event_ctr_val_reg[10]_i_2_n_1 ),
        .O51(\event_ctr_val_reg[12]_i_1_n_1 ),
        .O52(\event_ctr_val_reg[12]_i_1_n_2 ),
        .PROP(\event_ctr_val_reg[12]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \event_ctr_val_reg[13] 
       (.C(mon_clk),
        .CE(cnt_enabled),
        .D(\event_ctr_val_reg[13]_i_1_n_1 ),
        .Q(event_ctr_val_reg[13]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \event_ctr_val_reg[13]_i_1 
       (.GE(\event_ctr_val_reg[13]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(event_ctr_val_reg[13]),
        .I4(\event_ctr_val_reg[12]_i_1_n_2 ),
        .O51(\event_ctr_val_reg[13]_i_1_n_1 ),
        .O52(\event_ctr_val_reg[13]_i_1_n_2 ),
        .PROP(\event_ctr_val_reg[13]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \event_ctr_val_reg[14] 
       (.C(mon_clk),
        .CE(cnt_enabled),
        .D(\event_ctr_val_reg[14]_i_1_n_1 ),
        .Q(event_ctr_val_reg[14]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \event_ctr_val_reg[14]_i_1 
       (.GE(\event_ctr_val_reg[14]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(event_ctr_val_reg[14]),
        .I4(\event_ctr_val_reg[10]_i_2_n_2 ),
        .O51(\event_ctr_val_reg[14]_i_1_n_1 ),
        .O52(\event_ctr_val_reg[14]_i_1_n_2 ),
        .PROP(\event_ctr_val_reg[14]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \event_ctr_val_reg[15] 
       (.C(mon_clk),
        .CE(cnt_enabled),
        .D(\event_ctr_val_reg[15]_i_1_n_1 ),
        .Q(event_ctr_val_reg[15]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \event_ctr_val_reg[15]_i_1 
       (.GE(\event_ctr_val_reg[15]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(event_ctr_val_reg[15]),
        .I4(\event_ctr_val_reg[14]_i_1_n_2 ),
        .O51(\event_ctr_val_reg[15]_i_1_n_1 ),
        .O52(\event_ctr_val_reg[15]_i_1_n_2 ),
        .PROP(\event_ctr_val_reg[15]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \event_ctr_val_reg[16] 
       (.C(mon_clk),
        .CE(cnt_enabled),
        .D(\event_ctr_val_reg[16]_i_1_n_1 ),
        .Q(event_ctr_val_reg[16]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \event_ctr_val_reg[16]_i_1 
       (.GE(\event_ctr_val_reg[16]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(event_ctr_val_reg[16]),
        .I4(\event_ctr_val_reg[10]_i_2_n_3 ),
        .O51(\event_ctr_val_reg[16]_i_1_n_1 ),
        .O52(\event_ctr_val_reg[16]_i_1_n_2 ),
        .PROP(\event_ctr_val_reg[16]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \event_ctr_val_reg[17] 
       (.C(mon_clk),
        .CE(cnt_enabled),
        .D(\event_ctr_val_reg[17]_i_1_n_1 ),
        .Q(event_ctr_val_reg[17]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \event_ctr_val_reg[17]_i_1 
       (.GE(\event_ctr_val_reg[17]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(event_ctr_val_reg[17]),
        .I4(\event_ctr_val_reg[16]_i_1_n_2 ),
        .O51(\event_ctr_val_reg[17]_i_1_n_1 ),
        .O52(\event_ctr_val_reg[17]_i_1_n_2 ),
        .PROP(\event_ctr_val_reg[17]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \event_ctr_val_reg[18] 
       (.C(mon_clk),
        .CE(cnt_enabled),
        .D(\event_ctr_val_reg[18]_i_1_n_1 ),
        .Q(event_ctr_val_reg[18]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \event_ctr_val_reg[18]_i_1 
       (.GE(\event_ctr_val_reg[18]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(event_ctr_val_reg[18]),
        .I4(\event_ctr_val_reg[18]_i_2_n_0 ),
        .O51(\event_ctr_val_reg[18]_i_1_n_1 ),
        .O52(\event_ctr_val_reg[18]_i_1_n_2 ),
        .PROP(\event_ctr_val_reg[18]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \event_ctr_val_reg[18]_i_2 
       (.CIN(\event_ctr_val_reg[10]_i_2_n_3 ),
        .COUTB(\event_ctr_val_reg[18]_i_2_n_0 ),
        .COUTD(\event_ctr_val_reg[18]_i_2_n_1 ),
        .COUTF(\event_ctr_val_reg[18]_i_2_n_2 ),
        .COUTH(\event_ctr_val_reg[18]_i_2_n_3 ),
        .CYA(\event_ctr_val_reg[16]_i_1_n_2 ),
        .CYB(\event_ctr_val_reg[17]_i_1_n_2 ),
        .CYC(\event_ctr_val_reg[18]_i_1_n_2 ),
        .CYD(\event_ctr_val_reg[19]_i_1_n_2 ),
        .CYE(\event_ctr_val_reg[20]_i_1_n_2 ),
        .CYF(\event_ctr_val_reg[21]_i_1_n_2 ),
        .CYG(\event_ctr_val_reg[22]_i_1_n_2 ),
        .CYH(\event_ctr_val_reg[23]_i_1_n_2 ),
        .GEA(\event_ctr_val_reg[16]_i_1_n_0 ),
        .GEB(\event_ctr_val_reg[17]_i_1_n_0 ),
        .GEC(\event_ctr_val_reg[18]_i_1_n_0 ),
        .GED(\event_ctr_val_reg[19]_i_1_n_0 ),
        .GEE(\event_ctr_val_reg[20]_i_1_n_0 ),
        .GEF(\event_ctr_val_reg[21]_i_1_n_0 ),
        .GEG(\event_ctr_val_reg[22]_i_1_n_0 ),
        .GEH(\event_ctr_val_reg[23]_i_1_n_0 ),
        .PROPA(\event_ctr_val_reg[16]_i_1_n_3 ),
        .PROPB(\event_ctr_val_reg[17]_i_1_n_3 ),
        .PROPC(\event_ctr_val_reg[18]_i_1_n_3 ),
        .PROPD(\event_ctr_val_reg[19]_i_1_n_3 ),
        .PROPE(\event_ctr_val_reg[20]_i_1_n_3 ),
        .PROPF(\event_ctr_val_reg[21]_i_1_n_3 ),
        .PROPG(\event_ctr_val_reg[22]_i_1_n_3 ),
        .PROPH(\event_ctr_val_reg[23]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \event_ctr_val_reg[19] 
       (.C(mon_clk),
        .CE(cnt_enabled),
        .D(\event_ctr_val_reg[19]_i_1_n_1 ),
        .Q(event_ctr_val_reg[19]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \event_ctr_val_reg[19]_i_1 
       (.GE(\event_ctr_val_reg[19]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(event_ctr_val_reg[19]),
        .I4(\event_ctr_val_reg[18]_i_1_n_2 ),
        .O51(\event_ctr_val_reg[19]_i_1_n_1 ),
        .O52(\event_ctr_val_reg[19]_i_1_n_2 ),
        .PROP(\event_ctr_val_reg[19]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \event_ctr_val_reg[1] 
       (.C(mon_clk),
        .CE(cnt_enabled),
        .D(\event_ctr_val_reg[1]_i_1_n_1 ),
        .Q(event_ctr_val_reg[1]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \event_ctr_val_reg[1]_i_1 
       (.GE(\event_ctr_val_reg[1]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(event_ctr_val_reg[1]),
        .I4(\event_ctr_val_reg[0]_i_1_n_2 ),
        .O51(\event_ctr_val_reg[1]_i_1_n_1 ),
        .O52(\event_ctr_val_reg[1]_i_1_n_2 ),
        .PROP(\event_ctr_val_reg[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \event_ctr_val_reg[20] 
       (.C(mon_clk),
        .CE(cnt_enabled),
        .D(\event_ctr_val_reg[20]_i_1_n_1 ),
        .Q(event_ctr_val_reg[20]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \event_ctr_val_reg[20]_i_1 
       (.GE(\event_ctr_val_reg[20]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(event_ctr_val_reg[20]),
        .I4(\event_ctr_val_reg[18]_i_2_n_1 ),
        .O51(\event_ctr_val_reg[20]_i_1_n_1 ),
        .O52(\event_ctr_val_reg[20]_i_1_n_2 ),
        .PROP(\event_ctr_val_reg[20]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \event_ctr_val_reg[21] 
       (.C(mon_clk),
        .CE(cnt_enabled),
        .D(\event_ctr_val_reg[21]_i_1_n_1 ),
        .Q(event_ctr_val_reg[21]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \event_ctr_val_reg[21]_i_1 
       (.GE(\event_ctr_val_reg[21]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(event_ctr_val_reg[21]),
        .I4(\event_ctr_val_reg[20]_i_1_n_2 ),
        .O51(\event_ctr_val_reg[21]_i_1_n_1 ),
        .O52(\event_ctr_val_reg[21]_i_1_n_2 ),
        .PROP(\event_ctr_val_reg[21]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \event_ctr_val_reg[22] 
       (.C(mon_clk),
        .CE(cnt_enabled),
        .D(\event_ctr_val_reg[22]_i_1_n_1 ),
        .Q(event_ctr_val_reg[22]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \event_ctr_val_reg[22]_i_1 
       (.GE(\event_ctr_val_reg[22]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(event_ctr_val_reg[22]),
        .I4(\event_ctr_val_reg[18]_i_2_n_2 ),
        .O51(\event_ctr_val_reg[22]_i_1_n_1 ),
        .O52(\event_ctr_val_reg[22]_i_1_n_2 ),
        .PROP(\event_ctr_val_reg[22]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \event_ctr_val_reg[23] 
       (.C(mon_clk),
        .CE(cnt_enabled),
        .D(\event_ctr_val_reg[23]_i_1_n_1 ),
        .Q(event_ctr_val_reg[23]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \event_ctr_val_reg[23]_i_1 
       (.GE(\event_ctr_val_reg[23]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(event_ctr_val_reg[23]),
        .I4(\event_ctr_val_reg[22]_i_1_n_2 ),
        .O51(\event_ctr_val_reg[23]_i_1_n_1 ),
        .O52(\event_ctr_val_reg[23]_i_1_n_2 ),
        .PROP(\event_ctr_val_reg[23]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \event_ctr_val_reg[24] 
       (.C(mon_clk),
        .CE(cnt_enabled),
        .D(\event_ctr_val_reg[24]_i_1_n_1 ),
        .Q(event_ctr_val_reg[24]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \event_ctr_val_reg[24]_i_1 
       (.GE(\event_ctr_val_reg[24]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(event_ctr_val_reg[24]),
        .I4(\event_ctr_val_reg[18]_i_2_n_3 ),
        .O51(\event_ctr_val_reg[24]_i_1_n_1 ),
        .O52(\event_ctr_val_reg[24]_i_1_n_2 ),
        .PROP(\event_ctr_val_reg[24]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \event_ctr_val_reg[25] 
       (.C(mon_clk),
        .CE(cnt_enabled),
        .D(\event_ctr_val_reg[25]_i_1_n_1 ),
        .Q(event_ctr_val_reg[25]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \event_ctr_val_reg[25]_i_1 
       (.GE(\event_ctr_val_reg[25]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(event_ctr_val_reg[25]),
        .I4(\event_ctr_val_reg[24]_i_1_n_2 ),
        .O51(\event_ctr_val_reg[25]_i_1_n_1 ),
        .O52(\event_ctr_val_reg[25]_i_1_n_2 ),
        .PROP(\event_ctr_val_reg[25]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \event_ctr_val_reg[26] 
       (.C(mon_clk),
        .CE(cnt_enabled),
        .D(\event_ctr_val_reg[26]_i_1_n_1 ),
        .Q(event_ctr_val_reg[26]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \event_ctr_val_reg[26]_i_1 
       (.GE(\event_ctr_val_reg[26]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(event_ctr_val_reg[26]),
        .I4(\event_ctr_val_reg[26]_i_2_n_0 ),
        .O51(\event_ctr_val_reg[26]_i_1_n_1 ),
        .O52(\event_ctr_val_reg[26]_i_1_n_2 ),
        .PROP(\event_ctr_val_reg[26]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \event_ctr_val_reg[26]_i_2 
       (.CIN(\event_ctr_val_reg[18]_i_2_n_3 ),
        .COUTB(\event_ctr_val_reg[26]_i_2_n_0 ),
        .COUTD(\event_ctr_val_reg[26]_i_2_n_1 ),
        .COUTF(\event_ctr_val_reg[26]_i_2_n_2 ),
        .COUTH(\event_ctr_val_reg[26]_i_2_n_3 ),
        .CYA(\event_ctr_val_reg[24]_i_1_n_2 ),
        .CYB(\event_ctr_val_reg[25]_i_1_n_2 ),
        .CYC(\event_ctr_val_reg[26]_i_1_n_2 ),
        .CYD(\event_ctr_val_reg[27]_i_1_n_2 ),
        .CYE(\event_ctr_val_reg[28]_i_1_n_2 ),
        .CYF(\event_ctr_val_reg[29]_i_1_n_2 ),
        .CYG(\event_ctr_val_reg[30]_i_1_n_2 ),
        .CYH(\event_ctr_val_reg[31]_i_1_n_2 ),
        .GEA(\event_ctr_val_reg[24]_i_1_n_0 ),
        .GEB(\event_ctr_val_reg[25]_i_1_n_0 ),
        .GEC(\event_ctr_val_reg[26]_i_1_n_0 ),
        .GED(\event_ctr_val_reg[27]_i_1_n_0 ),
        .GEE(\event_ctr_val_reg[28]_i_1_n_0 ),
        .GEF(\event_ctr_val_reg[29]_i_1_n_0 ),
        .GEG(\event_ctr_val_reg[30]_i_1_n_0 ),
        .GEH(\event_ctr_val_reg[31]_i_1_n_0 ),
        .PROPA(\event_ctr_val_reg[24]_i_1_n_3 ),
        .PROPB(\event_ctr_val_reg[25]_i_1_n_3 ),
        .PROPC(\event_ctr_val_reg[26]_i_1_n_3 ),
        .PROPD(\event_ctr_val_reg[27]_i_1_n_3 ),
        .PROPE(\event_ctr_val_reg[28]_i_1_n_3 ),
        .PROPF(\event_ctr_val_reg[29]_i_1_n_3 ),
        .PROPG(\event_ctr_val_reg[30]_i_1_n_3 ),
        .PROPH(\event_ctr_val_reg[31]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \event_ctr_val_reg[27] 
       (.C(mon_clk),
        .CE(cnt_enabled),
        .D(\event_ctr_val_reg[27]_i_1_n_1 ),
        .Q(event_ctr_val_reg[27]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \event_ctr_val_reg[27]_i_1 
       (.GE(\event_ctr_val_reg[27]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(event_ctr_val_reg[27]),
        .I4(\event_ctr_val_reg[26]_i_1_n_2 ),
        .O51(\event_ctr_val_reg[27]_i_1_n_1 ),
        .O52(\event_ctr_val_reg[27]_i_1_n_2 ),
        .PROP(\event_ctr_val_reg[27]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \event_ctr_val_reg[28] 
       (.C(mon_clk),
        .CE(cnt_enabled),
        .D(\event_ctr_val_reg[28]_i_1_n_1 ),
        .Q(event_ctr_val_reg[28]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \event_ctr_val_reg[28]_i_1 
       (.GE(\event_ctr_val_reg[28]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(event_ctr_val_reg[28]),
        .I4(\event_ctr_val_reg[26]_i_2_n_1 ),
        .O51(\event_ctr_val_reg[28]_i_1_n_1 ),
        .O52(\event_ctr_val_reg[28]_i_1_n_2 ),
        .PROP(\event_ctr_val_reg[28]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \event_ctr_val_reg[29] 
       (.C(mon_clk),
        .CE(cnt_enabled),
        .D(\event_ctr_val_reg[29]_i_1_n_1 ),
        .Q(event_ctr_val_reg[29]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \event_ctr_val_reg[29]_i_1 
       (.GE(\event_ctr_val_reg[29]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(event_ctr_val_reg[29]),
        .I4(\event_ctr_val_reg[28]_i_1_n_2 ),
        .O51(\event_ctr_val_reg[29]_i_1_n_1 ),
        .O52(\event_ctr_val_reg[29]_i_1_n_2 ),
        .PROP(\event_ctr_val_reg[29]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \event_ctr_val_reg[2] 
       (.C(mon_clk),
        .CE(cnt_enabled),
        .D(\event_ctr_val_reg[2]_i_1_n_1 ),
        .Q(event_ctr_val_reg[2]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \event_ctr_val_reg[2]_i_1 
       (.GE(\event_ctr_val_reg[2]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(event_ctr_val_reg[2]),
        .I4(\event_ctr_val_reg[2]_i_2_n_0 ),
        .O51(\event_ctr_val_reg[2]_i_1_n_1 ),
        .O52(\event_ctr_val_reg[2]_i_1_n_2 ),
        .PROP(\event_ctr_val_reg[2]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("FALSE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \event_ctr_val_reg[2]_i_2 
       (.CIN(1'b0),
        .COUTB(\event_ctr_val_reg[2]_i_2_n_0 ),
        .COUTD(\event_ctr_val_reg[2]_i_2_n_1 ),
        .COUTF(\event_ctr_val_reg[2]_i_2_n_2 ),
        .COUTH(\event_ctr_val_reg[2]_i_2_n_3 ),
        .CYA(\event_ctr_val_reg[0]_i_1_n_2 ),
        .CYB(\event_ctr_val_reg[1]_i_1_n_2 ),
        .CYC(\event_ctr_val_reg[2]_i_1_n_2 ),
        .CYD(\event_ctr_val_reg[3]_i_1_n_2 ),
        .CYE(\event_ctr_val_reg[4]_i_1_n_2 ),
        .CYF(\event_ctr_val_reg[5]_i_1_n_2 ),
        .CYG(\event_ctr_val_reg[6]_i_1_n_2 ),
        .CYH(\event_ctr_val_reg[7]_i_1_n_2 ),
        .GEA(\event_ctr_val_reg[0]_i_1_n_0 ),
        .GEB(\event_ctr_val_reg[1]_i_1_n_0 ),
        .GEC(\event_ctr_val_reg[2]_i_1_n_0 ),
        .GED(\event_ctr_val_reg[3]_i_1_n_0 ),
        .GEE(\event_ctr_val_reg[4]_i_1_n_0 ),
        .GEF(\event_ctr_val_reg[5]_i_1_n_0 ),
        .GEG(\event_ctr_val_reg[6]_i_1_n_0 ),
        .GEH(\event_ctr_val_reg[7]_i_1_n_0 ),
        .PROPA(\event_ctr_val_reg[0]_i_1_n_3 ),
        .PROPB(\event_ctr_val_reg[1]_i_1_n_3 ),
        .PROPC(\event_ctr_val_reg[2]_i_1_n_3 ),
        .PROPD(\event_ctr_val_reg[3]_i_1_n_3 ),
        .PROPE(\event_ctr_val_reg[4]_i_1_n_3 ),
        .PROPF(\event_ctr_val_reg[5]_i_1_n_3 ),
        .PROPG(\event_ctr_val_reg[6]_i_1_n_3 ),
        .PROPH(\event_ctr_val_reg[7]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \event_ctr_val_reg[30] 
       (.C(mon_clk),
        .CE(cnt_enabled),
        .D(\event_ctr_val_reg[30]_i_1_n_1 ),
        .Q(event_ctr_val_reg[30]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \event_ctr_val_reg[30]_i_1 
       (.GE(\event_ctr_val_reg[30]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(event_ctr_val_reg[30]),
        .I4(\event_ctr_val_reg[26]_i_2_n_2 ),
        .O51(\event_ctr_val_reg[30]_i_1_n_1 ),
        .O52(\event_ctr_val_reg[30]_i_1_n_2 ),
        .PROP(\event_ctr_val_reg[30]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \event_ctr_val_reg[31] 
       (.C(mon_clk),
        .CE(cnt_enabled),
        .D(\event_ctr_val_reg[31]_i_1_n_1 ),
        .Q(event_ctr_val_reg[31]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00FF0000FFFF00)) 
    \event_ctr_val_reg[31]_i_1 
       (.GE(\event_ctr_val_reg[31]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(event_ctr_val_reg[31]),
        .I4(\event_ctr_val_reg[30]_i_1_n_2 ),
        .O51(\event_ctr_val_reg[31]_i_1_n_1 ),
        .O52(\event_ctr_val_reg[31]_i_1_n_2 ),
        .PROP(\event_ctr_val_reg[31]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \event_ctr_val_reg[3] 
       (.C(mon_clk),
        .CE(cnt_enabled),
        .D(\event_ctr_val_reg[3]_i_1_n_1 ),
        .Q(event_ctr_val_reg[3]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \event_ctr_val_reg[3]_i_1 
       (.GE(\event_ctr_val_reg[3]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(event_ctr_val_reg[3]),
        .I4(\event_ctr_val_reg[2]_i_1_n_2 ),
        .O51(\event_ctr_val_reg[3]_i_1_n_1 ),
        .O52(\event_ctr_val_reg[3]_i_1_n_2 ),
        .PROP(\event_ctr_val_reg[3]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \event_ctr_val_reg[4] 
       (.C(mon_clk),
        .CE(cnt_enabled),
        .D(\event_ctr_val_reg[4]_i_1_n_1 ),
        .Q(event_ctr_val_reg[4]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \event_ctr_val_reg[4]_i_1 
       (.GE(\event_ctr_val_reg[4]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(event_ctr_val_reg[4]),
        .I4(\event_ctr_val_reg[2]_i_2_n_1 ),
        .O51(\event_ctr_val_reg[4]_i_1_n_1 ),
        .O52(\event_ctr_val_reg[4]_i_1_n_2 ),
        .PROP(\event_ctr_val_reg[4]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \event_ctr_val_reg[5] 
       (.C(mon_clk),
        .CE(cnt_enabled),
        .D(\event_ctr_val_reg[5]_i_1_n_1 ),
        .Q(event_ctr_val_reg[5]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \event_ctr_val_reg[5]_i_1 
       (.GE(\event_ctr_val_reg[5]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(event_ctr_val_reg[5]),
        .I4(\event_ctr_val_reg[4]_i_1_n_2 ),
        .O51(\event_ctr_val_reg[5]_i_1_n_1 ),
        .O52(\event_ctr_val_reg[5]_i_1_n_2 ),
        .PROP(\event_ctr_val_reg[5]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \event_ctr_val_reg[6] 
       (.C(mon_clk),
        .CE(cnt_enabled),
        .D(\event_ctr_val_reg[6]_i_1_n_1 ),
        .Q(event_ctr_val_reg[6]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \event_ctr_val_reg[6]_i_1 
       (.GE(\event_ctr_val_reg[6]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(event_ctr_val_reg[6]),
        .I4(\event_ctr_val_reg[2]_i_2_n_2 ),
        .O51(\event_ctr_val_reg[6]_i_1_n_1 ),
        .O52(\event_ctr_val_reg[6]_i_1_n_2 ),
        .PROP(\event_ctr_val_reg[6]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \event_ctr_val_reg[7] 
       (.C(mon_clk),
        .CE(cnt_enabled),
        .D(\event_ctr_val_reg[7]_i_1_n_1 ),
        .Q(event_ctr_val_reg[7]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \event_ctr_val_reg[7]_i_1 
       (.GE(\event_ctr_val_reg[7]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(event_ctr_val_reg[7]),
        .I4(\event_ctr_val_reg[6]_i_1_n_2 ),
        .O51(\event_ctr_val_reg[7]_i_1_n_1 ),
        .O52(\event_ctr_val_reg[7]_i_1_n_2 ),
        .PROP(\event_ctr_val_reg[7]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \event_ctr_val_reg[8] 
       (.C(mon_clk),
        .CE(cnt_enabled),
        .D(\event_ctr_val_reg[8]_i_1_n_1 ),
        .Q(event_ctr_val_reg[8]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \event_ctr_val_reg[8]_i_1 
       (.GE(\event_ctr_val_reg[8]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(event_ctr_val_reg[8]),
        .I4(\event_ctr_val_reg[2]_i_2_n_3 ),
        .O51(\event_ctr_val_reg[8]_i_1_n_1 ),
        .O52(\event_ctr_val_reg[8]_i_1_n_2 ),
        .PROP(\event_ctr_val_reg[8]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \event_ctr_val_reg[9] 
       (.C(mon_clk),
        .CE(cnt_enabled),
        .D(\event_ctr_val_reg[9]_i_1_n_1 ),
        .Q(event_ctr_val_reg[9]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \event_ctr_val_reg[9]_i_1 
       (.GE(\event_ctr_val_reg[9]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(event_ctr_val_reg[9]),
        .I4(\event_ctr_val_reg[8]_i_1_n_2 ),
        .O51(\event_ctr_val_reg[9]_i_1_n_1 ),
        .O52(\event_ctr_val_reg[9]_i_1_n_2 ),
        .PROP(\event_ctr_val_reg[9]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ip_cur_tranx[0]_i_10 
       (.I0(\ip_cur_tranx[0]_i_5_0 ),
        .I1(\ip_cur_tranx[0]_i_5_1 ),
        .I2(\ip_cur_tranx[0]_i_5_2 ),
        .I3(\ip_cur_tranx[0]_i_5_3 ),
        .O(\ip_cur_tranx[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ip_cur_tranx[0]_i_11 
       (.I0(\ip_cur_tranx[0]_i_6_0 ),
        .I1(\ip_cur_tranx[0]_i_6_1 ),
        .I2(\ip_cur_tranx[0]_i_6_2 ),
        .I3(\ip_cur_tranx[0]_i_6_3 ),
        .O(\ip_cur_tranx[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ip_cur_tranx[0]_i_3 
       (.I0(cnt_enabled_reg_9),
        .I1(cnt_enabled_reg_10),
        .I2(cnt_enabled_reg_11),
        .I3(cnt_enabled_reg_12),
        .I4(\ip_cur_tranx[0]_i_8_n_0 ),
        .O(\ip_cur_tranx_reg[21] ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ip_cur_tranx[0]_i_4 
       (.I0(cnt_enabled_reg_13),
        .I1(cnt_enabled_reg_14),
        .I2(cnt_enabled_reg_15),
        .I3(cnt_enabled_reg_16),
        .I4(\ip_cur_tranx[0]_i_9_n_0 ),
        .O(\ip_cur_tranx_reg[31] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ip_cur_tranx[0]_i_5 
       (.I0(cnt_enabled_reg_1),
        .I1(cnt_enabled_reg_2),
        .I2(cnt_enabled_reg_3),
        .I3(cnt_enabled_reg_4),
        .I4(\ip_cur_tranx[0]_i_10_n_0 ),
        .O(\ip_cur_tranx_reg[4] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ip_cur_tranx[0]_i_6 
       (.I0(cnt_enabled_reg_5),
        .I1(cnt_enabled_reg_6),
        .I2(cnt_enabled_reg_7),
        .I3(cnt_enabled_reg_8),
        .I4(\ip_cur_tranx[0]_i_11_n_0 ),
        .O(\ip_cur_tranx_reg[12] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ip_cur_tranx[0]_i_8 
       (.I0(\ip_cur_tranx[0]_i_3_0 ),
        .I1(\ip_cur_tranx[0]_i_3_1 ),
        .I2(\ip_cur_tranx[0]_i_3_2 ),
        .I3(\ip_cur_tranx[0]_i_3_3 ),
        .O(\ip_cur_tranx[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ip_cur_tranx[0]_i_9 
       (.I0(\ip_cur_tranx[0]_i_4_0 ),
        .I1(\ip_cur_tranx[0]_i_4_1 ),
        .I2(\ip_cur_tranx[0]_i_4_2 ),
        .I3(\ip_cur_tranx[0]_i_4_3 ),
        .O(\ip_cur_tranx[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_ctr_val_reg[0] 
       (.C(mon_clk),
        .CE(E),
        .D(event_ctr_val_reg[0]),
        .Q(\sample_ctr_val_reg[31]_0 [0]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \sample_ctr_val_reg[10] 
       (.C(mon_clk),
        .CE(E),
        .D(event_ctr_val_reg[10]),
        .Q(\sample_ctr_val_reg[31]_0 [10]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \sample_ctr_val_reg[11] 
       (.C(mon_clk),
        .CE(E),
        .D(event_ctr_val_reg[11]),
        .Q(\sample_ctr_val_reg[31]_0 [11]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \sample_ctr_val_reg[12] 
       (.C(mon_clk),
        .CE(E),
        .D(event_ctr_val_reg[12]),
        .Q(\sample_ctr_val_reg[31]_0 [12]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \sample_ctr_val_reg[13] 
       (.C(mon_clk),
        .CE(E),
        .D(event_ctr_val_reg[13]),
        .Q(\sample_ctr_val_reg[31]_0 [13]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \sample_ctr_val_reg[14] 
       (.C(mon_clk),
        .CE(E),
        .D(event_ctr_val_reg[14]),
        .Q(\sample_ctr_val_reg[31]_0 [14]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \sample_ctr_val_reg[15] 
       (.C(mon_clk),
        .CE(E),
        .D(event_ctr_val_reg[15]),
        .Q(\sample_ctr_val_reg[31]_0 [15]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \sample_ctr_val_reg[16] 
       (.C(mon_clk),
        .CE(E),
        .D(event_ctr_val_reg[16]),
        .Q(\sample_ctr_val_reg[31]_0 [16]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \sample_ctr_val_reg[17] 
       (.C(mon_clk),
        .CE(E),
        .D(event_ctr_val_reg[17]),
        .Q(\sample_ctr_val_reg[31]_0 [17]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \sample_ctr_val_reg[18] 
       (.C(mon_clk),
        .CE(E),
        .D(event_ctr_val_reg[18]),
        .Q(\sample_ctr_val_reg[31]_0 [18]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \sample_ctr_val_reg[19] 
       (.C(mon_clk),
        .CE(E),
        .D(event_ctr_val_reg[19]),
        .Q(\sample_ctr_val_reg[31]_0 [19]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \sample_ctr_val_reg[1] 
       (.C(mon_clk),
        .CE(E),
        .D(event_ctr_val_reg[1]),
        .Q(\sample_ctr_val_reg[31]_0 [1]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \sample_ctr_val_reg[20] 
       (.C(mon_clk),
        .CE(E),
        .D(event_ctr_val_reg[20]),
        .Q(\sample_ctr_val_reg[31]_0 [20]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \sample_ctr_val_reg[21] 
       (.C(mon_clk),
        .CE(E),
        .D(event_ctr_val_reg[21]),
        .Q(\sample_ctr_val_reg[31]_0 [21]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \sample_ctr_val_reg[22] 
       (.C(mon_clk),
        .CE(E),
        .D(event_ctr_val_reg[22]),
        .Q(\sample_ctr_val_reg[31]_0 [22]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \sample_ctr_val_reg[23] 
       (.C(mon_clk),
        .CE(E),
        .D(event_ctr_val_reg[23]),
        .Q(\sample_ctr_val_reg[31]_0 [23]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \sample_ctr_val_reg[24] 
       (.C(mon_clk),
        .CE(E),
        .D(event_ctr_val_reg[24]),
        .Q(\sample_ctr_val_reg[31]_0 [24]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \sample_ctr_val_reg[25] 
       (.C(mon_clk),
        .CE(E),
        .D(event_ctr_val_reg[25]),
        .Q(\sample_ctr_val_reg[31]_0 [25]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \sample_ctr_val_reg[26] 
       (.C(mon_clk),
        .CE(E),
        .D(event_ctr_val_reg[26]),
        .Q(\sample_ctr_val_reg[31]_0 [26]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \sample_ctr_val_reg[27] 
       (.C(mon_clk),
        .CE(E),
        .D(event_ctr_val_reg[27]),
        .Q(\sample_ctr_val_reg[31]_0 [27]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \sample_ctr_val_reg[28] 
       (.C(mon_clk),
        .CE(E),
        .D(event_ctr_val_reg[28]),
        .Q(\sample_ctr_val_reg[31]_0 [28]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \sample_ctr_val_reg[29] 
       (.C(mon_clk),
        .CE(E),
        .D(event_ctr_val_reg[29]),
        .Q(\sample_ctr_val_reg[31]_0 [29]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \sample_ctr_val_reg[2] 
       (.C(mon_clk),
        .CE(E),
        .D(event_ctr_val_reg[2]),
        .Q(\sample_ctr_val_reg[31]_0 [2]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \sample_ctr_val_reg[30] 
       (.C(mon_clk),
        .CE(E),
        .D(event_ctr_val_reg[30]),
        .Q(\sample_ctr_val_reg[31]_0 [30]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \sample_ctr_val_reg[31] 
       (.C(mon_clk),
        .CE(E),
        .D(event_ctr_val_reg[31]),
        .Q(\sample_ctr_val_reg[31]_0 [31]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \sample_ctr_val_reg[3] 
       (.C(mon_clk),
        .CE(E),
        .D(event_ctr_val_reg[3]),
        .Q(\sample_ctr_val_reg[31]_0 [3]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \sample_ctr_val_reg[4] 
       (.C(mon_clk),
        .CE(E),
        .D(event_ctr_val_reg[4]),
        .Q(\sample_ctr_val_reg[31]_0 [4]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \sample_ctr_val_reg[5] 
       (.C(mon_clk),
        .CE(E),
        .D(event_ctr_val_reg[5]),
        .Q(\sample_ctr_val_reg[31]_0 [5]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \sample_ctr_val_reg[6] 
       (.C(mon_clk),
        .CE(E),
        .D(event_ctr_val_reg[6]),
        .Q(\sample_ctr_val_reg[31]_0 [6]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \sample_ctr_val_reg[7] 
       (.C(mon_clk),
        .CE(E),
        .D(event_ctr_val_reg[7]),
        .Q(\sample_ctr_val_reg[31]_0 [7]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \sample_ctr_val_reg[8] 
       (.C(mon_clk),
        .CE(E),
        .D(event_ctr_val_reg[8]),
        .Q(\sample_ctr_val_reg[31]_0 [8]),
        .R(RST_ACTIVE));
  FDRE #(
    .INIT(1'b0)) 
    \sample_ctr_val_reg[9] 
       (.C(mon_clk),
        .CE(E),
        .D(event_ctr_val_reg[9]),
        .Q(\sample_ctr_val_reg[31]_0 [9]),
        .R(RST_ACTIVE));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min_max_ctr
   (empty,
    Q,
    \max_ctr_reg[31]_0 ,
    RST_ACTIVE,
    mon_clk,
    rd_en,
    start_pulse);
  output empty;
  output [31:0]Q;
  output [31:0]\max_ctr_reg[31]_0 ;
  input RST_ACTIVE;
  input mon_clk;
  input rd_en;
  input start_pulse;

  wire [31:0]Q;
  wire RST_ACTIVE;
  wire [63:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[10]_i_1_n_0 ;
  wire \counter_reg[10]_i_1_n_1 ;
  wire \counter_reg[10]_i_1_n_2 ;
  wire \counter_reg[10]_i_1_n_3 ;
  wire \counter_reg[10]_i_2_n_0 ;
  wire \counter_reg[10]_i_2_n_1 ;
  wire \counter_reg[10]_i_2_n_2 ;
  wire \counter_reg[10]_i_2_n_3 ;
  wire \counter_reg[11]_i_1_n_0 ;
  wire \counter_reg[11]_i_1_n_1 ;
  wire \counter_reg[11]_i_1_n_2 ;
  wire \counter_reg[11]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[13]_i_1_n_0 ;
  wire \counter_reg[13]_i_1_n_1 ;
  wire \counter_reg[13]_i_1_n_2 ;
  wire \counter_reg[13]_i_1_n_3 ;
  wire \counter_reg[14]_i_1_n_0 ;
  wire \counter_reg[14]_i_1_n_1 ;
  wire \counter_reg[14]_i_1_n_2 ;
  wire \counter_reg[14]_i_1_n_3 ;
  wire \counter_reg[15]_i_1_n_0 ;
  wire \counter_reg[15]_i_1_n_1 ;
  wire \counter_reg[15]_i_1_n_2 ;
  wire \counter_reg[15]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[17]_i_1_n_0 ;
  wire \counter_reg[17]_i_1_n_1 ;
  wire \counter_reg[17]_i_1_n_2 ;
  wire \counter_reg[17]_i_1_n_3 ;
  wire \counter_reg[18]_i_1_n_0 ;
  wire \counter_reg[18]_i_1_n_1 ;
  wire \counter_reg[18]_i_1_n_2 ;
  wire \counter_reg[18]_i_1_n_3 ;
  wire \counter_reg[18]_i_2_n_0 ;
  wire \counter_reg[18]_i_2_n_1 ;
  wire \counter_reg[18]_i_2_n_2 ;
  wire \counter_reg[18]_i_2_n_3 ;
  wire \counter_reg[19]_i_1_n_0 ;
  wire \counter_reg[19]_i_1_n_1 ;
  wire \counter_reg[19]_i_1_n_2 ;
  wire \counter_reg[19]_i_1_n_3 ;
  wire \counter_reg[1]_i_1_n_0 ;
  wire \counter_reg[1]_i_1_n_1 ;
  wire \counter_reg[1]_i_1_n_2 ;
  wire \counter_reg[1]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[21]_i_1_n_0 ;
  wire \counter_reg[21]_i_1_n_1 ;
  wire \counter_reg[21]_i_1_n_2 ;
  wire \counter_reg[21]_i_1_n_3 ;
  wire \counter_reg[22]_i_1_n_0 ;
  wire \counter_reg[22]_i_1_n_1 ;
  wire \counter_reg[22]_i_1_n_2 ;
  wire \counter_reg[22]_i_1_n_3 ;
  wire \counter_reg[23]_i_1_n_0 ;
  wire \counter_reg[23]_i_1_n_1 ;
  wire \counter_reg[23]_i_1_n_2 ;
  wire \counter_reg[23]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[25]_i_1_n_0 ;
  wire \counter_reg[25]_i_1_n_1 ;
  wire \counter_reg[25]_i_1_n_2 ;
  wire \counter_reg[25]_i_1_n_3 ;
  wire \counter_reg[26]_i_1_n_0 ;
  wire \counter_reg[26]_i_1_n_1 ;
  wire \counter_reg[26]_i_1_n_2 ;
  wire \counter_reg[26]_i_1_n_3 ;
  wire \counter_reg[26]_i_2_n_0 ;
  wire \counter_reg[26]_i_2_n_1 ;
  wire \counter_reg[26]_i_2_n_2 ;
  wire \counter_reg[26]_i_2_n_3 ;
  wire \counter_reg[27]_i_1_n_0 ;
  wire \counter_reg[27]_i_1_n_1 ;
  wire \counter_reg[27]_i_1_n_2 ;
  wire \counter_reg[27]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_0 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[29]_i_1_n_0 ;
  wire \counter_reg[29]_i_1_n_1 ;
  wire \counter_reg[29]_i_1_n_2 ;
  wire \counter_reg[29]_i_1_n_3 ;
  wire \counter_reg[2]_i_1_n_0 ;
  wire \counter_reg[2]_i_1_n_1 ;
  wire \counter_reg[2]_i_1_n_2 ;
  wire \counter_reg[2]_i_1_n_3 ;
  wire \counter_reg[2]_i_2_n_0 ;
  wire \counter_reg[2]_i_2_n_1 ;
  wire \counter_reg[2]_i_2_n_2 ;
  wire \counter_reg[2]_i_2_n_3 ;
  wire \counter_reg[30]_i_1_n_0 ;
  wire \counter_reg[30]_i_1_n_1 ;
  wire \counter_reg[30]_i_1_n_2 ;
  wire \counter_reg[30]_i_1_n_3 ;
  wire \counter_reg[31]_i_1_n_0 ;
  wire \counter_reg[31]_i_1_n_1 ;
  wire \counter_reg[31]_i_1_n_2 ;
  wire \counter_reg[31]_i_1_n_3 ;
  wire \counter_reg[32]_i_1_n_0 ;
  wire \counter_reg[32]_i_1_n_1 ;
  wire \counter_reg[32]_i_1_n_2 ;
  wire \counter_reg[32]_i_1_n_3 ;
  wire \counter_reg[33]_i_1_n_0 ;
  wire \counter_reg[33]_i_1_n_1 ;
  wire \counter_reg[33]_i_1_n_2 ;
  wire \counter_reg[33]_i_1_n_3 ;
  wire \counter_reg[34]_i_1_n_0 ;
  wire \counter_reg[34]_i_1_n_1 ;
  wire \counter_reg[34]_i_1_n_2 ;
  wire \counter_reg[34]_i_1_n_3 ;
  wire \counter_reg[34]_i_2_n_0 ;
  wire \counter_reg[34]_i_2_n_1 ;
  wire \counter_reg[34]_i_2_n_2 ;
  wire \counter_reg[34]_i_2_n_3 ;
  wire \counter_reg[35]_i_1_n_0 ;
  wire \counter_reg[35]_i_1_n_1 ;
  wire \counter_reg[35]_i_1_n_2 ;
  wire \counter_reg[35]_i_1_n_3 ;
  wire \counter_reg[36]_i_1_n_0 ;
  wire \counter_reg[36]_i_1_n_1 ;
  wire \counter_reg[36]_i_1_n_2 ;
  wire \counter_reg[36]_i_1_n_3 ;
  wire \counter_reg[37]_i_1_n_0 ;
  wire \counter_reg[37]_i_1_n_1 ;
  wire \counter_reg[37]_i_1_n_2 ;
  wire \counter_reg[37]_i_1_n_3 ;
  wire \counter_reg[38]_i_1_n_0 ;
  wire \counter_reg[38]_i_1_n_1 ;
  wire \counter_reg[38]_i_1_n_2 ;
  wire \counter_reg[38]_i_1_n_3 ;
  wire \counter_reg[39]_i_1_n_0 ;
  wire \counter_reg[39]_i_1_n_1 ;
  wire \counter_reg[39]_i_1_n_2 ;
  wire \counter_reg[39]_i_1_n_3 ;
  wire \counter_reg[3]_i_1_n_0 ;
  wire \counter_reg[3]_i_1_n_1 ;
  wire \counter_reg[3]_i_1_n_2 ;
  wire \counter_reg[3]_i_1_n_3 ;
  wire \counter_reg[40]_i_1_n_0 ;
  wire \counter_reg[40]_i_1_n_1 ;
  wire \counter_reg[40]_i_1_n_2 ;
  wire \counter_reg[40]_i_1_n_3 ;
  wire \counter_reg[41]_i_1_n_0 ;
  wire \counter_reg[41]_i_1_n_1 ;
  wire \counter_reg[41]_i_1_n_2 ;
  wire \counter_reg[41]_i_1_n_3 ;
  wire \counter_reg[42]_i_1_n_0 ;
  wire \counter_reg[42]_i_1_n_1 ;
  wire \counter_reg[42]_i_1_n_2 ;
  wire \counter_reg[42]_i_1_n_3 ;
  wire \counter_reg[42]_i_2_n_0 ;
  wire \counter_reg[42]_i_2_n_1 ;
  wire \counter_reg[42]_i_2_n_2 ;
  wire \counter_reg[42]_i_2_n_3 ;
  wire \counter_reg[43]_i_1_n_0 ;
  wire \counter_reg[43]_i_1_n_1 ;
  wire \counter_reg[43]_i_1_n_2 ;
  wire \counter_reg[43]_i_1_n_3 ;
  wire \counter_reg[44]_i_1_n_0 ;
  wire \counter_reg[44]_i_1_n_1 ;
  wire \counter_reg[44]_i_1_n_2 ;
  wire \counter_reg[44]_i_1_n_3 ;
  wire \counter_reg[45]_i_1_n_0 ;
  wire \counter_reg[45]_i_1_n_1 ;
  wire \counter_reg[45]_i_1_n_2 ;
  wire \counter_reg[45]_i_1_n_3 ;
  wire \counter_reg[46]_i_1_n_0 ;
  wire \counter_reg[46]_i_1_n_1 ;
  wire \counter_reg[46]_i_1_n_2 ;
  wire \counter_reg[46]_i_1_n_3 ;
  wire \counter_reg[47]_i_1_n_0 ;
  wire \counter_reg[47]_i_1_n_1 ;
  wire \counter_reg[47]_i_1_n_2 ;
  wire \counter_reg[47]_i_1_n_3 ;
  wire \counter_reg[48]_i_1_n_0 ;
  wire \counter_reg[48]_i_1_n_1 ;
  wire \counter_reg[48]_i_1_n_2 ;
  wire \counter_reg[48]_i_1_n_3 ;
  wire \counter_reg[49]_i_1_n_0 ;
  wire \counter_reg[49]_i_1_n_1 ;
  wire \counter_reg[49]_i_1_n_2 ;
  wire \counter_reg[49]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[50]_i_1_n_0 ;
  wire \counter_reg[50]_i_1_n_1 ;
  wire \counter_reg[50]_i_1_n_2 ;
  wire \counter_reg[50]_i_1_n_3 ;
  wire \counter_reg[50]_i_2_n_0 ;
  wire \counter_reg[50]_i_2_n_1 ;
  wire \counter_reg[50]_i_2_n_2 ;
  wire \counter_reg[50]_i_2_n_3 ;
  wire \counter_reg[51]_i_1_n_0 ;
  wire \counter_reg[51]_i_1_n_1 ;
  wire \counter_reg[51]_i_1_n_2 ;
  wire \counter_reg[51]_i_1_n_3 ;
  wire \counter_reg[52]_i_1_n_0 ;
  wire \counter_reg[52]_i_1_n_1 ;
  wire \counter_reg[52]_i_1_n_2 ;
  wire \counter_reg[52]_i_1_n_3 ;
  wire \counter_reg[53]_i_1_n_0 ;
  wire \counter_reg[53]_i_1_n_1 ;
  wire \counter_reg[53]_i_1_n_2 ;
  wire \counter_reg[53]_i_1_n_3 ;
  wire \counter_reg[54]_i_1_n_0 ;
  wire \counter_reg[54]_i_1_n_1 ;
  wire \counter_reg[54]_i_1_n_2 ;
  wire \counter_reg[54]_i_1_n_3 ;
  wire \counter_reg[55]_i_1_n_0 ;
  wire \counter_reg[55]_i_1_n_1 ;
  wire \counter_reg[55]_i_1_n_2 ;
  wire \counter_reg[55]_i_1_n_3 ;
  wire \counter_reg[56]_i_1_n_0 ;
  wire \counter_reg[56]_i_1_n_1 ;
  wire \counter_reg[56]_i_1_n_2 ;
  wire \counter_reg[56]_i_1_n_3 ;
  wire \counter_reg[57]_i_1_n_0 ;
  wire \counter_reg[57]_i_1_n_1 ;
  wire \counter_reg[57]_i_1_n_2 ;
  wire \counter_reg[57]_i_1_n_3 ;
  wire \counter_reg[58]_i_1_n_0 ;
  wire \counter_reg[58]_i_1_n_1 ;
  wire \counter_reg[58]_i_1_n_2 ;
  wire \counter_reg[58]_i_1_n_3 ;
  wire \counter_reg[58]_i_2_n_0 ;
  wire \counter_reg[58]_i_2_n_1 ;
  wire \counter_reg[58]_i_2_n_2 ;
  wire \counter_reg[58]_i_2_n_3 ;
  wire \counter_reg[59]_i_1_n_0 ;
  wire \counter_reg[59]_i_1_n_1 ;
  wire \counter_reg[59]_i_1_n_2 ;
  wire \counter_reg[59]_i_1_n_3 ;
  wire \counter_reg[5]_i_1_n_0 ;
  wire \counter_reg[5]_i_1_n_1 ;
  wire \counter_reg[5]_i_1_n_2 ;
  wire \counter_reg[5]_i_1_n_3 ;
  wire \counter_reg[60]_i_1_n_0 ;
  wire \counter_reg[60]_i_1_n_1 ;
  wire \counter_reg[60]_i_1_n_2 ;
  wire \counter_reg[60]_i_1_n_3 ;
  wire \counter_reg[61]_i_1_n_0 ;
  wire \counter_reg[61]_i_1_n_1 ;
  wire \counter_reg[61]_i_1_n_2 ;
  wire \counter_reg[61]_i_1_n_3 ;
  wire \counter_reg[62]_i_1_n_0 ;
  wire \counter_reg[62]_i_1_n_1 ;
  wire \counter_reg[62]_i_1_n_2 ;
  wire \counter_reg[62]_i_1_n_3 ;
  wire \counter_reg[63]_i_1_n_0 ;
  wire \counter_reg[63]_i_1_n_1 ;
  wire \counter_reg[63]_i_1_n_2 ;
  wire \counter_reg[63]_i_1_n_3 ;
  wire \counter_reg[6]_i_1_n_0 ;
  wire \counter_reg[6]_i_1_n_1 ;
  wire \counter_reg[6]_i_1_n_2 ;
  wire \counter_reg[6]_i_1_n_3 ;
  wire \counter_reg[7]_i_1_n_0 ;
  wire \counter_reg[7]_i_1_n_1 ;
  wire \counter_reg[7]_i_1_n_2 ;
  wire \counter_reg[7]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[9]_i_1_n_0 ;
  wire \counter_reg[9]_i_1_n_1 ;
  wire \counter_reg[9]_i_1_n_2 ;
  wire \counter_reg[9]_i_1_n_3 ;
  wire empty;
  wire fifo_minmax_n_10;
  wire fifo_minmax_n_11;
  wire fifo_minmax_n_12;
  wire fifo_minmax_n_13;
  wire fifo_minmax_n_14;
  wire fifo_minmax_n_15;
  wire fifo_minmax_n_16;
  wire fifo_minmax_n_17;
  wire fifo_minmax_n_18;
  wire fifo_minmax_n_19;
  wire fifo_minmax_n_20;
  wire fifo_minmax_n_21;
  wire fifo_minmax_n_22;
  wire fifo_minmax_n_23;
  wire fifo_minmax_n_24;
  wire fifo_minmax_n_25;
  wire fifo_minmax_n_26;
  wire fifo_minmax_n_27;
  wire fifo_minmax_n_28;
  wire fifo_minmax_n_29;
  wire fifo_minmax_n_3;
  wire fifo_minmax_n_30;
  wire fifo_minmax_n_31;
  wire fifo_minmax_n_32;
  wire fifo_minmax_n_33;
  wire fifo_minmax_n_34;
  wire fifo_minmax_n_4;
  wire fifo_minmax_n_5;
  wire fifo_minmax_n_6;
  wire fifo_minmax_n_7;
  wire fifo_minmax_n_8;
  wire fifo_minmax_n_9;
  wire max_ctr0;
  wire [31:0]\max_ctr_reg[31]_0 ;
  wire min_ctr0;
  wire mon_clk;
  wire rd_en;
  wire start_pulse;

  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_1 ),
        .Q(counter_reg[0]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFFFFFF00FF0000FF)) 
    \counter_reg[0]_i_1 
       (.GE(\counter_reg[0]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[0]),
        .I4(1'b0),
        .O51(\counter_reg[0]_i_1_n_1 ),
        .O52(\counter_reg[0]_i_1_n_2 ),
        .PROP(\counter_reg[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[10]_i_1_n_1 ),
        .Q(counter_reg[10]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[10]_i_1 
       (.GE(\counter_reg[10]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[10]),
        .I4(\counter_reg[10]_i_2_n_0 ),
        .O51(\counter_reg[10]_i_1_n_1 ),
        .O52(\counter_reg[10]_i_1_n_2 ),
        .PROP(\counter_reg[10]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \counter_reg[10]_i_2 
       (.CIN(\counter_reg[2]_i_2_n_3 ),
        .COUTB(\counter_reg[10]_i_2_n_0 ),
        .COUTD(\counter_reg[10]_i_2_n_1 ),
        .COUTF(\counter_reg[10]_i_2_n_2 ),
        .COUTH(\counter_reg[10]_i_2_n_3 ),
        .CYA(\counter_reg[8]_i_1_n_2 ),
        .CYB(\counter_reg[9]_i_1_n_2 ),
        .CYC(\counter_reg[10]_i_1_n_2 ),
        .CYD(\counter_reg[11]_i_1_n_2 ),
        .CYE(\counter_reg[12]_i_1_n_2 ),
        .CYF(\counter_reg[13]_i_1_n_2 ),
        .CYG(\counter_reg[14]_i_1_n_2 ),
        .CYH(\counter_reg[15]_i_1_n_2 ),
        .GEA(\counter_reg[8]_i_1_n_0 ),
        .GEB(\counter_reg[9]_i_1_n_0 ),
        .GEC(\counter_reg[10]_i_1_n_0 ),
        .GED(\counter_reg[11]_i_1_n_0 ),
        .GEE(\counter_reg[12]_i_1_n_0 ),
        .GEF(\counter_reg[13]_i_1_n_0 ),
        .GEG(\counter_reg[14]_i_1_n_0 ),
        .GEH(\counter_reg[15]_i_1_n_0 ),
        .PROPA(\counter_reg[8]_i_1_n_3 ),
        .PROPB(\counter_reg[9]_i_1_n_3 ),
        .PROPC(\counter_reg[10]_i_1_n_3 ),
        .PROPD(\counter_reg[11]_i_1_n_3 ),
        .PROPE(\counter_reg[12]_i_1_n_3 ),
        .PROPF(\counter_reg[13]_i_1_n_3 ),
        .PROPG(\counter_reg[14]_i_1_n_3 ),
        .PROPH(\counter_reg[15]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[11]_i_1_n_1 ),
        .Q(counter_reg[11]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[11]_i_1 
       (.GE(\counter_reg[11]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[11]),
        .I4(\counter_reg[10]_i_1_n_2 ),
        .O51(\counter_reg[11]_i_1_n_1 ),
        .O52(\counter_reg[11]_i_1_n_2 ),
        .PROP(\counter_reg[11]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_1 ),
        .Q(counter_reg[12]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[12]_i_1 
       (.GE(\counter_reg[12]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[12]),
        .I4(\counter_reg[10]_i_2_n_1 ),
        .O51(\counter_reg[12]_i_1_n_1 ),
        .O52(\counter_reg[12]_i_1_n_2 ),
        .PROP(\counter_reg[12]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[13]_i_1_n_1 ),
        .Q(counter_reg[13]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[13]_i_1 
       (.GE(\counter_reg[13]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[13]),
        .I4(\counter_reg[12]_i_1_n_2 ),
        .O51(\counter_reg[13]_i_1_n_1 ),
        .O52(\counter_reg[13]_i_1_n_2 ),
        .PROP(\counter_reg[13]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[14]_i_1_n_1 ),
        .Q(counter_reg[14]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[14]_i_1 
       (.GE(\counter_reg[14]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[14]),
        .I4(\counter_reg[10]_i_2_n_2 ),
        .O51(\counter_reg[14]_i_1_n_1 ),
        .O52(\counter_reg[14]_i_1_n_2 ),
        .PROP(\counter_reg[14]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[15]_i_1_n_1 ),
        .Q(counter_reg[15]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[15]_i_1 
       (.GE(\counter_reg[15]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[15]),
        .I4(\counter_reg[14]_i_1_n_2 ),
        .O51(\counter_reg[15]_i_1_n_1 ),
        .O52(\counter_reg[15]_i_1_n_2 ),
        .PROP(\counter_reg[15]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_1 ),
        .Q(counter_reg[16]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[16]_i_1 
       (.GE(\counter_reg[16]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[16]),
        .I4(\counter_reg[10]_i_2_n_3 ),
        .O51(\counter_reg[16]_i_1_n_1 ),
        .O52(\counter_reg[16]_i_1_n_2 ),
        .PROP(\counter_reg[16]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[17]_i_1_n_1 ),
        .Q(counter_reg[17]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[17]_i_1 
       (.GE(\counter_reg[17]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[17]),
        .I4(\counter_reg[16]_i_1_n_2 ),
        .O51(\counter_reg[17]_i_1_n_1 ),
        .O52(\counter_reg[17]_i_1_n_2 ),
        .PROP(\counter_reg[17]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[18]_i_1_n_1 ),
        .Q(counter_reg[18]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[18]_i_1 
       (.GE(\counter_reg[18]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[18]),
        .I4(\counter_reg[18]_i_2_n_0 ),
        .O51(\counter_reg[18]_i_1_n_1 ),
        .O52(\counter_reg[18]_i_1_n_2 ),
        .PROP(\counter_reg[18]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \counter_reg[18]_i_2 
       (.CIN(\counter_reg[10]_i_2_n_3 ),
        .COUTB(\counter_reg[18]_i_2_n_0 ),
        .COUTD(\counter_reg[18]_i_2_n_1 ),
        .COUTF(\counter_reg[18]_i_2_n_2 ),
        .COUTH(\counter_reg[18]_i_2_n_3 ),
        .CYA(\counter_reg[16]_i_1_n_2 ),
        .CYB(\counter_reg[17]_i_1_n_2 ),
        .CYC(\counter_reg[18]_i_1_n_2 ),
        .CYD(\counter_reg[19]_i_1_n_2 ),
        .CYE(\counter_reg[20]_i_1_n_2 ),
        .CYF(\counter_reg[21]_i_1_n_2 ),
        .CYG(\counter_reg[22]_i_1_n_2 ),
        .CYH(\counter_reg[23]_i_1_n_2 ),
        .GEA(\counter_reg[16]_i_1_n_0 ),
        .GEB(\counter_reg[17]_i_1_n_0 ),
        .GEC(\counter_reg[18]_i_1_n_0 ),
        .GED(\counter_reg[19]_i_1_n_0 ),
        .GEE(\counter_reg[20]_i_1_n_0 ),
        .GEF(\counter_reg[21]_i_1_n_0 ),
        .GEG(\counter_reg[22]_i_1_n_0 ),
        .GEH(\counter_reg[23]_i_1_n_0 ),
        .PROPA(\counter_reg[16]_i_1_n_3 ),
        .PROPB(\counter_reg[17]_i_1_n_3 ),
        .PROPC(\counter_reg[18]_i_1_n_3 ),
        .PROPD(\counter_reg[19]_i_1_n_3 ),
        .PROPE(\counter_reg[20]_i_1_n_3 ),
        .PROPF(\counter_reg[21]_i_1_n_3 ),
        .PROPG(\counter_reg[22]_i_1_n_3 ),
        .PROPH(\counter_reg[23]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[19]_i_1_n_1 ),
        .Q(counter_reg[19]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[19]_i_1 
       (.GE(\counter_reg[19]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[19]),
        .I4(\counter_reg[18]_i_1_n_2 ),
        .O51(\counter_reg[19]_i_1_n_1 ),
        .O52(\counter_reg[19]_i_1_n_2 ),
        .PROP(\counter_reg[19]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[1]_i_1_n_1 ),
        .Q(counter_reg[1]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[1]_i_1 
       (.GE(\counter_reg[1]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[1]),
        .I4(\counter_reg[0]_i_1_n_2 ),
        .O51(\counter_reg[1]_i_1_n_1 ),
        .O52(\counter_reg[1]_i_1_n_2 ),
        .PROP(\counter_reg[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_1 ),
        .Q(counter_reg[20]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[20]_i_1 
       (.GE(\counter_reg[20]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[20]),
        .I4(\counter_reg[18]_i_2_n_1 ),
        .O51(\counter_reg[20]_i_1_n_1 ),
        .O52(\counter_reg[20]_i_1_n_2 ),
        .PROP(\counter_reg[20]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[21]_i_1_n_1 ),
        .Q(counter_reg[21]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[21]_i_1 
       (.GE(\counter_reg[21]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[21]),
        .I4(\counter_reg[20]_i_1_n_2 ),
        .O51(\counter_reg[21]_i_1_n_1 ),
        .O52(\counter_reg[21]_i_1_n_2 ),
        .PROP(\counter_reg[21]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[22]_i_1_n_1 ),
        .Q(counter_reg[22]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[22]_i_1 
       (.GE(\counter_reg[22]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[22]),
        .I4(\counter_reg[18]_i_2_n_2 ),
        .O51(\counter_reg[22]_i_1_n_1 ),
        .O52(\counter_reg[22]_i_1_n_2 ),
        .PROP(\counter_reg[22]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[23]_i_1_n_1 ),
        .Q(counter_reg[23]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[23]_i_1 
       (.GE(\counter_reg[23]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[23]),
        .I4(\counter_reg[22]_i_1_n_2 ),
        .O51(\counter_reg[23]_i_1_n_1 ),
        .O52(\counter_reg[23]_i_1_n_2 ),
        .PROP(\counter_reg[23]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_1 ),
        .Q(counter_reg[24]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[24]_i_1 
       (.GE(\counter_reg[24]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[24]),
        .I4(\counter_reg[18]_i_2_n_3 ),
        .O51(\counter_reg[24]_i_1_n_1 ),
        .O52(\counter_reg[24]_i_1_n_2 ),
        .PROP(\counter_reg[24]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[25]_i_1_n_1 ),
        .Q(counter_reg[25]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[25]_i_1 
       (.GE(\counter_reg[25]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[25]),
        .I4(\counter_reg[24]_i_1_n_2 ),
        .O51(\counter_reg[25]_i_1_n_1 ),
        .O52(\counter_reg[25]_i_1_n_2 ),
        .PROP(\counter_reg[25]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[26]_i_1_n_1 ),
        .Q(counter_reg[26]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[26]_i_1 
       (.GE(\counter_reg[26]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[26]),
        .I4(\counter_reg[26]_i_2_n_0 ),
        .O51(\counter_reg[26]_i_1_n_1 ),
        .O52(\counter_reg[26]_i_1_n_2 ),
        .PROP(\counter_reg[26]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \counter_reg[26]_i_2 
       (.CIN(\counter_reg[18]_i_2_n_3 ),
        .COUTB(\counter_reg[26]_i_2_n_0 ),
        .COUTD(\counter_reg[26]_i_2_n_1 ),
        .COUTF(\counter_reg[26]_i_2_n_2 ),
        .COUTH(\counter_reg[26]_i_2_n_3 ),
        .CYA(\counter_reg[24]_i_1_n_2 ),
        .CYB(\counter_reg[25]_i_1_n_2 ),
        .CYC(\counter_reg[26]_i_1_n_2 ),
        .CYD(\counter_reg[27]_i_1_n_2 ),
        .CYE(\counter_reg[28]_i_1_n_2 ),
        .CYF(\counter_reg[29]_i_1_n_2 ),
        .CYG(\counter_reg[30]_i_1_n_2 ),
        .CYH(\counter_reg[31]_i_1_n_2 ),
        .GEA(\counter_reg[24]_i_1_n_0 ),
        .GEB(\counter_reg[25]_i_1_n_0 ),
        .GEC(\counter_reg[26]_i_1_n_0 ),
        .GED(\counter_reg[27]_i_1_n_0 ),
        .GEE(\counter_reg[28]_i_1_n_0 ),
        .GEF(\counter_reg[29]_i_1_n_0 ),
        .GEG(\counter_reg[30]_i_1_n_0 ),
        .GEH(\counter_reg[31]_i_1_n_0 ),
        .PROPA(\counter_reg[24]_i_1_n_3 ),
        .PROPB(\counter_reg[25]_i_1_n_3 ),
        .PROPC(\counter_reg[26]_i_1_n_3 ),
        .PROPD(\counter_reg[27]_i_1_n_3 ),
        .PROPE(\counter_reg[28]_i_1_n_3 ),
        .PROPF(\counter_reg[29]_i_1_n_3 ),
        .PROPG(\counter_reg[30]_i_1_n_3 ),
        .PROPH(\counter_reg[31]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[27]_i_1_n_1 ),
        .Q(counter_reg[27]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[27]_i_1 
       (.GE(\counter_reg[27]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[27]),
        .I4(\counter_reg[26]_i_1_n_2 ),
        .O51(\counter_reg[27]_i_1_n_1 ),
        .O52(\counter_reg[27]_i_1_n_2 ),
        .PROP(\counter_reg[27]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_1 ),
        .Q(counter_reg[28]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[28]_i_1 
       (.GE(\counter_reg[28]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[28]),
        .I4(\counter_reg[26]_i_2_n_1 ),
        .O51(\counter_reg[28]_i_1_n_1 ),
        .O52(\counter_reg[28]_i_1_n_2 ),
        .PROP(\counter_reg[28]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[29]_i_1_n_1 ),
        .Q(counter_reg[29]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[29]_i_1 
       (.GE(\counter_reg[29]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[29]),
        .I4(\counter_reg[28]_i_1_n_2 ),
        .O51(\counter_reg[29]_i_1_n_1 ),
        .O52(\counter_reg[29]_i_1_n_2 ),
        .PROP(\counter_reg[29]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[2]_i_1_n_1 ),
        .Q(counter_reg[2]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[2]_i_1 
       (.GE(\counter_reg[2]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[2]),
        .I4(\counter_reg[2]_i_2_n_0 ),
        .O51(\counter_reg[2]_i_1_n_1 ),
        .O52(\counter_reg[2]_i_1_n_2 ),
        .PROP(\counter_reg[2]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("FALSE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \counter_reg[2]_i_2 
       (.CIN(1'b0),
        .COUTB(\counter_reg[2]_i_2_n_0 ),
        .COUTD(\counter_reg[2]_i_2_n_1 ),
        .COUTF(\counter_reg[2]_i_2_n_2 ),
        .COUTH(\counter_reg[2]_i_2_n_3 ),
        .CYA(\counter_reg[0]_i_1_n_2 ),
        .CYB(\counter_reg[1]_i_1_n_2 ),
        .CYC(\counter_reg[2]_i_1_n_2 ),
        .CYD(\counter_reg[3]_i_1_n_2 ),
        .CYE(\counter_reg[4]_i_1_n_2 ),
        .CYF(\counter_reg[5]_i_1_n_2 ),
        .CYG(\counter_reg[6]_i_1_n_2 ),
        .CYH(\counter_reg[7]_i_1_n_2 ),
        .GEA(\counter_reg[0]_i_1_n_0 ),
        .GEB(\counter_reg[1]_i_1_n_0 ),
        .GEC(\counter_reg[2]_i_1_n_0 ),
        .GED(\counter_reg[3]_i_1_n_0 ),
        .GEE(\counter_reg[4]_i_1_n_0 ),
        .GEF(\counter_reg[5]_i_1_n_0 ),
        .GEG(\counter_reg[6]_i_1_n_0 ),
        .GEH(\counter_reg[7]_i_1_n_0 ),
        .PROPA(\counter_reg[0]_i_1_n_3 ),
        .PROPB(\counter_reg[1]_i_1_n_3 ),
        .PROPC(\counter_reg[2]_i_1_n_3 ),
        .PROPD(\counter_reg[3]_i_1_n_3 ),
        .PROPE(\counter_reg[4]_i_1_n_3 ),
        .PROPF(\counter_reg[5]_i_1_n_3 ),
        .PROPG(\counter_reg[6]_i_1_n_3 ),
        .PROPH(\counter_reg[7]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[30]_i_1_n_1 ),
        .Q(counter_reg[30]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[30]_i_1 
       (.GE(\counter_reg[30]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[30]),
        .I4(\counter_reg[26]_i_2_n_2 ),
        .O51(\counter_reg[30]_i_1_n_1 ),
        .O52(\counter_reg[30]_i_1_n_2 ),
        .PROP(\counter_reg[30]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[31]_i_1_n_1 ),
        .Q(counter_reg[31]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[31]_i_1 
       (.GE(\counter_reg[31]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[31]),
        .I4(\counter_reg[30]_i_1_n_2 ),
        .O51(\counter_reg[31]_i_1_n_1 ),
        .O52(\counter_reg[31]_i_1_n_2 ),
        .PROP(\counter_reg[31]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[32] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[32]_i_1_n_1 ),
        .Q(counter_reg[32]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[32]_i_1 
       (.GE(\counter_reg[32]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[32]),
        .I4(\counter_reg[26]_i_2_n_3 ),
        .O51(\counter_reg[32]_i_1_n_1 ),
        .O52(\counter_reg[32]_i_1_n_2 ),
        .PROP(\counter_reg[32]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[33] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[33]_i_1_n_1 ),
        .Q(counter_reg[33]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[33]_i_1 
       (.GE(\counter_reg[33]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[33]),
        .I4(\counter_reg[32]_i_1_n_2 ),
        .O51(\counter_reg[33]_i_1_n_1 ),
        .O52(\counter_reg[33]_i_1_n_2 ),
        .PROP(\counter_reg[33]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[34] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[34]_i_1_n_1 ),
        .Q(counter_reg[34]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[34]_i_1 
       (.GE(\counter_reg[34]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[34]),
        .I4(\counter_reg[34]_i_2_n_0 ),
        .O51(\counter_reg[34]_i_1_n_1 ),
        .O52(\counter_reg[34]_i_1_n_2 ),
        .PROP(\counter_reg[34]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \counter_reg[34]_i_2 
       (.CIN(\counter_reg[26]_i_2_n_3 ),
        .COUTB(\counter_reg[34]_i_2_n_0 ),
        .COUTD(\counter_reg[34]_i_2_n_1 ),
        .COUTF(\counter_reg[34]_i_2_n_2 ),
        .COUTH(\counter_reg[34]_i_2_n_3 ),
        .CYA(\counter_reg[32]_i_1_n_2 ),
        .CYB(\counter_reg[33]_i_1_n_2 ),
        .CYC(\counter_reg[34]_i_1_n_2 ),
        .CYD(\counter_reg[35]_i_1_n_2 ),
        .CYE(\counter_reg[36]_i_1_n_2 ),
        .CYF(\counter_reg[37]_i_1_n_2 ),
        .CYG(\counter_reg[38]_i_1_n_2 ),
        .CYH(\counter_reg[39]_i_1_n_2 ),
        .GEA(\counter_reg[32]_i_1_n_0 ),
        .GEB(\counter_reg[33]_i_1_n_0 ),
        .GEC(\counter_reg[34]_i_1_n_0 ),
        .GED(\counter_reg[35]_i_1_n_0 ),
        .GEE(\counter_reg[36]_i_1_n_0 ),
        .GEF(\counter_reg[37]_i_1_n_0 ),
        .GEG(\counter_reg[38]_i_1_n_0 ),
        .GEH(\counter_reg[39]_i_1_n_0 ),
        .PROPA(\counter_reg[32]_i_1_n_3 ),
        .PROPB(\counter_reg[33]_i_1_n_3 ),
        .PROPC(\counter_reg[34]_i_1_n_3 ),
        .PROPD(\counter_reg[35]_i_1_n_3 ),
        .PROPE(\counter_reg[36]_i_1_n_3 ),
        .PROPF(\counter_reg[37]_i_1_n_3 ),
        .PROPG(\counter_reg[38]_i_1_n_3 ),
        .PROPH(\counter_reg[39]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[35] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[35]_i_1_n_1 ),
        .Q(counter_reg[35]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[35]_i_1 
       (.GE(\counter_reg[35]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[35]),
        .I4(\counter_reg[34]_i_1_n_2 ),
        .O51(\counter_reg[35]_i_1_n_1 ),
        .O52(\counter_reg[35]_i_1_n_2 ),
        .PROP(\counter_reg[35]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[36] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[36]_i_1_n_1 ),
        .Q(counter_reg[36]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[36]_i_1 
       (.GE(\counter_reg[36]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[36]),
        .I4(\counter_reg[34]_i_2_n_1 ),
        .O51(\counter_reg[36]_i_1_n_1 ),
        .O52(\counter_reg[36]_i_1_n_2 ),
        .PROP(\counter_reg[36]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[37] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[37]_i_1_n_1 ),
        .Q(counter_reg[37]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[37]_i_1 
       (.GE(\counter_reg[37]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[37]),
        .I4(\counter_reg[36]_i_1_n_2 ),
        .O51(\counter_reg[37]_i_1_n_1 ),
        .O52(\counter_reg[37]_i_1_n_2 ),
        .PROP(\counter_reg[37]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[38] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[38]_i_1_n_1 ),
        .Q(counter_reg[38]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[38]_i_1 
       (.GE(\counter_reg[38]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[38]),
        .I4(\counter_reg[34]_i_2_n_2 ),
        .O51(\counter_reg[38]_i_1_n_1 ),
        .O52(\counter_reg[38]_i_1_n_2 ),
        .PROP(\counter_reg[38]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[39] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[39]_i_1_n_1 ),
        .Q(counter_reg[39]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[39]_i_1 
       (.GE(\counter_reg[39]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[39]),
        .I4(\counter_reg[38]_i_1_n_2 ),
        .O51(\counter_reg[39]_i_1_n_1 ),
        .O52(\counter_reg[39]_i_1_n_2 ),
        .PROP(\counter_reg[39]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[3]_i_1_n_1 ),
        .Q(counter_reg[3]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[3]_i_1 
       (.GE(\counter_reg[3]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[3]),
        .I4(\counter_reg[2]_i_1_n_2 ),
        .O51(\counter_reg[3]_i_1_n_1 ),
        .O52(\counter_reg[3]_i_1_n_2 ),
        .PROP(\counter_reg[3]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[40] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[40]_i_1_n_1 ),
        .Q(counter_reg[40]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[40]_i_1 
       (.GE(\counter_reg[40]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[40]),
        .I4(\counter_reg[34]_i_2_n_3 ),
        .O51(\counter_reg[40]_i_1_n_1 ),
        .O52(\counter_reg[40]_i_1_n_2 ),
        .PROP(\counter_reg[40]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[41] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[41]_i_1_n_1 ),
        .Q(counter_reg[41]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[41]_i_1 
       (.GE(\counter_reg[41]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[41]),
        .I4(\counter_reg[40]_i_1_n_2 ),
        .O51(\counter_reg[41]_i_1_n_1 ),
        .O52(\counter_reg[41]_i_1_n_2 ),
        .PROP(\counter_reg[41]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[42] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[42]_i_1_n_1 ),
        .Q(counter_reg[42]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[42]_i_1 
       (.GE(\counter_reg[42]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[42]),
        .I4(\counter_reg[42]_i_2_n_0 ),
        .O51(\counter_reg[42]_i_1_n_1 ),
        .O52(\counter_reg[42]_i_1_n_2 ),
        .PROP(\counter_reg[42]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \counter_reg[42]_i_2 
       (.CIN(\counter_reg[34]_i_2_n_3 ),
        .COUTB(\counter_reg[42]_i_2_n_0 ),
        .COUTD(\counter_reg[42]_i_2_n_1 ),
        .COUTF(\counter_reg[42]_i_2_n_2 ),
        .COUTH(\counter_reg[42]_i_2_n_3 ),
        .CYA(\counter_reg[40]_i_1_n_2 ),
        .CYB(\counter_reg[41]_i_1_n_2 ),
        .CYC(\counter_reg[42]_i_1_n_2 ),
        .CYD(\counter_reg[43]_i_1_n_2 ),
        .CYE(\counter_reg[44]_i_1_n_2 ),
        .CYF(\counter_reg[45]_i_1_n_2 ),
        .CYG(\counter_reg[46]_i_1_n_2 ),
        .CYH(\counter_reg[47]_i_1_n_2 ),
        .GEA(\counter_reg[40]_i_1_n_0 ),
        .GEB(\counter_reg[41]_i_1_n_0 ),
        .GEC(\counter_reg[42]_i_1_n_0 ),
        .GED(\counter_reg[43]_i_1_n_0 ),
        .GEE(\counter_reg[44]_i_1_n_0 ),
        .GEF(\counter_reg[45]_i_1_n_0 ),
        .GEG(\counter_reg[46]_i_1_n_0 ),
        .GEH(\counter_reg[47]_i_1_n_0 ),
        .PROPA(\counter_reg[40]_i_1_n_3 ),
        .PROPB(\counter_reg[41]_i_1_n_3 ),
        .PROPC(\counter_reg[42]_i_1_n_3 ),
        .PROPD(\counter_reg[43]_i_1_n_3 ),
        .PROPE(\counter_reg[44]_i_1_n_3 ),
        .PROPF(\counter_reg[45]_i_1_n_3 ),
        .PROPG(\counter_reg[46]_i_1_n_3 ),
        .PROPH(\counter_reg[47]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[43] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[43]_i_1_n_1 ),
        .Q(counter_reg[43]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[43]_i_1 
       (.GE(\counter_reg[43]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[43]),
        .I4(\counter_reg[42]_i_1_n_2 ),
        .O51(\counter_reg[43]_i_1_n_1 ),
        .O52(\counter_reg[43]_i_1_n_2 ),
        .PROP(\counter_reg[43]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[44] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[44]_i_1_n_1 ),
        .Q(counter_reg[44]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[44]_i_1 
       (.GE(\counter_reg[44]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[44]),
        .I4(\counter_reg[42]_i_2_n_1 ),
        .O51(\counter_reg[44]_i_1_n_1 ),
        .O52(\counter_reg[44]_i_1_n_2 ),
        .PROP(\counter_reg[44]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[45] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[45]_i_1_n_1 ),
        .Q(counter_reg[45]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[45]_i_1 
       (.GE(\counter_reg[45]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[45]),
        .I4(\counter_reg[44]_i_1_n_2 ),
        .O51(\counter_reg[45]_i_1_n_1 ),
        .O52(\counter_reg[45]_i_1_n_2 ),
        .PROP(\counter_reg[45]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[46] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[46]_i_1_n_1 ),
        .Q(counter_reg[46]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[46]_i_1 
       (.GE(\counter_reg[46]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[46]),
        .I4(\counter_reg[42]_i_2_n_2 ),
        .O51(\counter_reg[46]_i_1_n_1 ),
        .O52(\counter_reg[46]_i_1_n_2 ),
        .PROP(\counter_reg[46]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[47] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[47]_i_1_n_1 ),
        .Q(counter_reg[47]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[47]_i_1 
       (.GE(\counter_reg[47]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[47]),
        .I4(\counter_reg[46]_i_1_n_2 ),
        .O51(\counter_reg[47]_i_1_n_1 ),
        .O52(\counter_reg[47]_i_1_n_2 ),
        .PROP(\counter_reg[47]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[48] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[48]_i_1_n_1 ),
        .Q(counter_reg[48]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[48]_i_1 
       (.GE(\counter_reg[48]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[48]),
        .I4(\counter_reg[42]_i_2_n_3 ),
        .O51(\counter_reg[48]_i_1_n_1 ),
        .O52(\counter_reg[48]_i_1_n_2 ),
        .PROP(\counter_reg[48]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[49] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[49]_i_1_n_1 ),
        .Q(counter_reg[49]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[49]_i_1 
       (.GE(\counter_reg[49]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[49]),
        .I4(\counter_reg[48]_i_1_n_2 ),
        .O51(\counter_reg[49]_i_1_n_1 ),
        .O52(\counter_reg[49]_i_1_n_2 ),
        .PROP(\counter_reg[49]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_1 ),
        .Q(counter_reg[4]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[4]_i_1 
       (.GE(\counter_reg[4]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[4]),
        .I4(\counter_reg[2]_i_2_n_1 ),
        .O51(\counter_reg[4]_i_1_n_1 ),
        .O52(\counter_reg[4]_i_1_n_2 ),
        .PROP(\counter_reg[4]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[50] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[50]_i_1_n_1 ),
        .Q(counter_reg[50]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[50]_i_1 
       (.GE(\counter_reg[50]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[50]),
        .I4(\counter_reg[50]_i_2_n_0 ),
        .O51(\counter_reg[50]_i_1_n_1 ),
        .O52(\counter_reg[50]_i_1_n_2 ),
        .PROP(\counter_reg[50]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \counter_reg[50]_i_2 
       (.CIN(\counter_reg[42]_i_2_n_3 ),
        .COUTB(\counter_reg[50]_i_2_n_0 ),
        .COUTD(\counter_reg[50]_i_2_n_1 ),
        .COUTF(\counter_reg[50]_i_2_n_2 ),
        .COUTH(\counter_reg[50]_i_2_n_3 ),
        .CYA(\counter_reg[48]_i_1_n_2 ),
        .CYB(\counter_reg[49]_i_1_n_2 ),
        .CYC(\counter_reg[50]_i_1_n_2 ),
        .CYD(\counter_reg[51]_i_1_n_2 ),
        .CYE(\counter_reg[52]_i_1_n_2 ),
        .CYF(\counter_reg[53]_i_1_n_2 ),
        .CYG(\counter_reg[54]_i_1_n_2 ),
        .CYH(\counter_reg[55]_i_1_n_2 ),
        .GEA(\counter_reg[48]_i_1_n_0 ),
        .GEB(\counter_reg[49]_i_1_n_0 ),
        .GEC(\counter_reg[50]_i_1_n_0 ),
        .GED(\counter_reg[51]_i_1_n_0 ),
        .GEE(\counter_reg[52]_i_1_n_0 ),
        .GEF(\counter_reg[53]_i_1_n_0 ),
        .GEG(\counter_reg[54]_i_1_n_0 ),
        .GEH(\counter_reg[55]_i_1_n_0 ),
        .PROPA(\counter_reg[48]_i_1_n_3 ),
        .PROPB(\counter_reg[49]_i_1_n_3 ),
        .PROPC(\counter_reg[50]_i_1_n_3 ),
        .PROPD(\counter_reg[51]_i_1_n_3 ),
        .PROPE(\counter_reg[52]_i_1_n_3 ),
        .PROPF(\counter_reg[53]_i_1_n_3 ),
        .PROPG(\counter_reg[54]_i_1_n_3 ),
        .PROPH(\counter_reg[55]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[51] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[51]_i_1_n_1 ),
        .Q(counter_reg[51]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[51]_i_1 
       (.GE(\counter_reg[51]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[51]),
        .I4(\counter_reg[50]_i_1_n_2 ),
        .O51(\counter_reg[51]_i_1_n_1 ),
        .O52(\counter_reg[51]_i_1_n_2 ),
        .PROP(\counter_reg[51]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[52] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[52]_i_1_n_1 ),
        .Q(counter_reg[52]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[52]_i_1 
       (.GE(\counter_reg[52]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[52]),
        .I4(\counter_reg[50]_i_2_n_1 ),
        .O51(\counter_reg[52]_i_1_n_1 ),
        .O52(\counter_reg[52]_i_1_n_2 ),
        .PROP(\counter_reg[52]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[53] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[53]_i_1_n_1 ),
        .Q(counter_reg[53]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[53]_i_1 
       (.GE(\counter_reg[53]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[53]),
        .I4(\counter_reg[52]_i_1_n_2 ),
        .O51(\counter_reg[53]_i_1_n_1 ),
        .O52(\counter_reg[53]_i_1_n_2 ),
        .PROP(\counter_reg[53]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[54] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[54]_i_1_n_1 ),
        .Q(counter_reg[54]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[54]_i_1 
       (.GE(\counter_reg[54]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[54]),
        .I4(\counter_reg[50]_i_2_n_2 ),
        .O51(\counter_reg[54]_i_1_n_1 ),
        .O52(\counter_reg[54]_i_1_n_2 ),
        .PROP(\counter_reg[54]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[55] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[55]_i_1_n_1 ),
        .Q(counter_reg[55]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[55]_i_1 
       (.GE(\counter_reg[55]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[55]),
        .I4(\counter_reg[54]_i_1_n_2 ),
        .O51(\counter_reg[55]_i_1_n_1 ),
        .O52(\counter_reg[55]_i_1_n_2 ),
        .PROP(\counter_reg[55]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[56] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[56]_i_1_n_1 ),
        .Q(counter_reg[56]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[56]_i_1 
       (.GE(\counter_reg[56]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[56]),
        .I4(\counter_reg[50]_i_2_n_3 ),
        .O51(\counter_reg[56]_i_1_n_1 ),
        .O52(\counter_reg[56]_i_1_n_2 ),
        .PROP(\counter_reg[56]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[57] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[57]_i_1_n_1 ),
        .Q(counter_reg[57]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[57]_i_1 
       (.GE(\counter_reg[57]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[57]),
        .I4(\counter_reg[56]_i_1_n_2 ),
        .O51(\counter_reg[57]_i_1_n_1 ),
        .O52(\counter_reg[57]_i_1_n_2 ),
        .PROP(\counter_reg[57]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[58] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[58]_i_1_n_1 ),
        .Q(counter_reg[58]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[58]_i_1 
       (.GE(\counter_reg[58]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[58]),
        .I4(\counter_reg[58]_i_2_n_0 ),
        .O51(\counter_reg[58]_i_1_n_1 ),
        .O52(\counter_reg[58]_i_1_n_2 ),
        .PROP(\counter_reg[58]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \counter_reg[58]_i_2 
       (.CIN(\counter_reg[50]_i_2_n_3 ),
        .COUTB(\counter_reg[58]_i_2_n_0 ),
        .COUTD(\counter_reg[58]_i_2_n_1 ),
        .COUTF(\counter_reg[58]_i_2_n_2 ),
        .COUTH(\counter_reg[58]_i_2_n_3 ),
        .CYA(\counter_reg[56]_i_1_n_2 ),
        .CYB(\counter_reg[57]_i_1_n_2 ),
        .CYC(\counter_reg[58]_i_1_n_2 ),
        .CYD(\counter_reg[59]_i_1_n_2 ),
        .CYE(\counter_reg[60]_i_1_n_2 ),
        .CYF(\counter_reg[61]_i_1_n_2 ),
        .CYG(\counter_reg[62]_i_1_n_2 ),
        .CYH(\counter_reg[63]_i_1_n_2 ),
        .GEA(\counter_reg[56]_i_1_n_0 ),
        .GEB(\counter_reg[57]_i_1_n_0 ),
        .GEC(\counter_reg[58]_i_1_n_0 ),
        .GED(\counter_reg[59]_i_1_n_0 ),
        .GEE(\counter_reg[60]_i_1_n_0 ),
        .GEF(\counter_reg[61]_i_1_n_0 ),
        .GEG(\counter_reg[62]_i_1_n_0 ),
        .GEH(\counter_reg[63]_i_1_n_0 ),
        .PROPA(\counter_reg[56]_i_1_n_3 ),
        .PROPB(\counter_reg[57]_i_1_n_3 ),
        .PROPC(\counter_reg[58]_i_1_n_3 ),
        .PROPD(\counter_reg[59]_i_1_n_3 ),
        .PROPE(\counter_reg[60]_i_1_n_3 ),
        .PROPF(\counter_reg[61]_i_1_n_3 ),
        .PROPG(\counter_reg[62]_i_1_n_3 ),
        .PROPH(\counter_reg[63]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[59] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[59]_i_1_n_1 ),
        .Q(counter_reg[59]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[59]_i_1 
       (.GE(\counter_reg[59]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[59]),
        .I4(\counter_reg[58]_i_1_n_2 ),
        .O51(\counter_reg[59]_i_1_n_1 ),
        .O52(\counter_reg[59]_i_1_n_2 ),
        .PROP(\counter_reg[59]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[5]_i_1_n_1 ),
        .Q(counter_reg[5]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[5]_i_1 
       (.GE(\counter_reg[5]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[5]),
        .I4(\counter_reg[4]_i_1_n_2 ),
        .O51(\counter_reg[5]_i_1_n_1 ),
        .O52(\counter_reg[5]_i_1_n_2 ),
        .PROP(\counter_reg[5]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[60] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[60]_i_1_n_1 ),
        .Q(counter_reg[60]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[60]_i_1 
       (.GE(\counter_reg[60]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[60]),
        .I4(\counter_reg[58]_i_2_n_1 ),
        .O51(\counter_reg[60]_i_1_n_1 ),
        .O52(\counter_reg[60]_i_1_n_2 ),
        .PROP(\counter_reg[60]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[61] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[61]_i_1_n_1 ),
        .Q(counter_reg[61]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[61]_i_1 
       (.GE(\counter_reg[61]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[61]),
        .I4(\counter_reg[60]_i_1_n_2 ),
        .O51(\counter_reg[61]_i_1_n_1 ),
        .O52(\counter_reg[61]_i_1_n_2 ),
        .PROP(\counter_reg[61]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[62] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[62]_i_1_n_1 ),
        .Q(counter_reg[62]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[62]_i_1 
       (.GE(\counter_reg[62]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[62]),
        .I4(\counter_reg[58]_i_2_n_2 ),
        .O51(\counter_reg[62]_i_1_n_1 ),
        .O52(\counter_reg[62]_i_1_n_2 ),
        .PROP(\counter_reg[62]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[63] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[63]_i_1_n_1 ),
        .Q(counter_reg[63]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00FF0000FFFF00)) 
    \counter_reg[63]_i_1 
       (.GE(\counter_reg[63]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[63]),
        .I4(\counter_reg[62]_i_1_n_2 ),
        .O51(\counter_reg[63]_i_1_n_1 ),
        .O52(\counter_reg[63]_i_1_n_2 ),
        .PROP(\counter_reg[63]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[6]_i_1_n_1 ),
        .Q(counter_reg[6]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[6]_i_1 
       (.GE(\counter_reg[6]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[6]),
        .I4(\counter_reg[2]_i_2_n_2 ),
        .O51(\counter_reg[6]_i_1_n_1 ),
        .O52(\counter_reg[6]_i_1_n_2 ),
        .PROP(\counter_reg[6]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[7]_i_1_n_1 ),
        .Q(counter_reg[7]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[7]_i_1 
       (.GE(\counter_reg[7]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[7]),
        .I4(\counter_reg[6]_i_1_n_2 ),
        .O51(\counter_reg[7]_i_1_n_1 ),
        .O52(\counter_reg[7]_i_1_n_2 ),
        .PROP(\counter_reg[7]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_1 ),
        .Q(counter_reg[8]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[8]_i_1 
       (.GE(\counter_reg[8]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[8]),
        .I4(\counter_reg[2]_i_2_n_3 ),
        .O51(\counter_reg[8]_i_1_n_1 ),
        .O52(\counter_reg[8]_i_1_n_2 ),
        .PROP(\counter_reg[8]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[9]_i_1_n_1 ),
        .Q(counter_reg[9]),
        .R(RST_ACTIVE));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[9]_i_1 
       (.GE(\counter_reg[9]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(counter_reg[9]),
        .I4(\counter_reg[8]_i_1_n_2 ),
        .O51(\counter_reg[9]_i_1_n_1 ),
        .O52(\counter_reg[9]_i_1_n_2 ),
        .PROP(\counter_reg[9]_i_1_n_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_fifo_i fifo_minmax
       (.D({fifo_minmax_n_3,fifo_minmax_n_4,fifo_minmax_n_5,fifo_minmax_n_6,fifo_minmax_n_7,fifo_minmax_n_8,fifo_minmax_n_9,fifo_minmax_n_10,fifo_minmax_n_11,fifo_minmax_n_12,fifo_minmax_n_13,fifo_minmax_n_14,fifo_minmax_n_15,fifo_minmax_n_16,fifo_minmax_n_17,fifo_minmax_n_18,fifo_minmax_n_19,fifo_minmax_n_20,fifo_minmax_n_21,fifo_minmax_n_22,fifo_minmax_n_23,fifo_minmax_n_24,fifo_minmax_n_25,fifo_minmax_n_26,fifo_minmax_n_27,fifo_minmax_n_28,fifo_minmax_n_29,fifo_minmax_n_30,fifo_minmax_n_31,fifo_minmax_n_32,fifo_minmax_n_33,fifo_minmax_n_34}),
        .E(min_ctr0),
        .Q(Q),
        .RST_ACTIVE(RST_ACTIVE),
        .din(counter_reg),
        .empty(empty),
        .\gdvld.data_valid_std_reg (max_ctr0),
        .\max_ctr_reg[31]_i_12_0 (\max_ctr_reg[31]_0 ),
        .mon_clk(mon_clk),
        .rd_en(rd_en),
        .start_pulse(start_pulse));
  FDRE \max_ctr_reg[0] 
       (.C(mon_clk),
        .CE(max_ctr0),
        .D(fifo_minmax_n_34),
        .Q(\max_ctr_reg[31]_0 [0]),
        .R(RST_ACTIVE));
  FDRE \max_ctr_reg[10] 
       (.C(mon_clk),
        .CE(max_ctr0),
        .D(fifo_minmax_n_24),
        .Q(\max_ctr_reg[31]_0 [10]),
        .R(RST_ACTIVE));
  FDRE \max_ctr_reg[11] 
       (.C(mon_clk),
        .CE(max_ctr0),
        .D(fifo_minmax_n_23),
        .Q(\max_ctr_reg[31]_0 [11]),
        .R(RST_ACTIVE));
  FDRE \max_ctr_reg[12] 
       (.C(mon_clk),
        .CE(max_ctr0),
        .D(fifo_minmax_n_22),
        .Q(\max_ctr_reg[31]_0 [12]),
        .R(RST_ACTIVE));
  FDRE \max_ctr_reg[13] 
       (.C(mon_clk),
        .CE(max_ctr0),
        .D(fifo_minmax_n_21),
        .Q(\max_ctr_reg[31]_0 [13]),
        .R(RST_ACTIVE));
  FDRE \max_ctr_reg[14] 
       (.C(mon_clk),
        .CE(max_ctr0),
        .D(fifo_minmax_n_20),
        .Q(\max_ctr_reg[31]_0 [14]),
        .R(RST_ACTIVE));
  FDRE \max_ctr_reg[15] 
       (.C(mon_clk),
        .CE(max_ctr0),
        .D(fifo_minmax_n_19),
        .Q(\max_ctr_reg[31]_0 [15]),
        .R(RST_ACTIVE));
  FDRE \max_ctr_reg[16] 
       (.C(mon_clk),
        .CE(max_ctr0),
        .D(fifo_minmax_n_18),
        .Q(\max_ctr_reg[31]_0 [16]),
        .R(RST_ACTIVE));
  FDRE \max_ctr_reg[17] 
       (.C(mon_clk),
        .CE(max_ctr0),
        .D(fifo_minmax_n_17),
        .Q(\max_ctr_reg[31]_0 [17]),
        .R(RST_ACTIVE));
  FDRE \max_ctr_reg[18] 
       (.C(mon_clk),
        .CE(max_ctr0),
        .D(fifo_minmax_n_16),
        .Q(\max_ctr_reg[31]_0 [18]),
        .R(RST_ACTIVE));
  FDRE \max_ctr_reg[19] 
       (.C(mon_clk),
        .CE(max_ctr0),
        .D(fifo_minmax_n_15),
        .Q(\max_ctr_reg[31]_0 [19]),
        .R(RST_ACTIVE));
  FDRE \max_ctr_reg[1] 
       (.C(mon_clk),
        .CE(max_ctr0),
        .D(fifo_minmax_n_33),
        .Q(\max_ctr_reg[31]_0 [1]),
        .R(RST_ACTIVE));
  FDRE \max_ctr_reg[20] 
       (.C(mon_clk),
        .CE(max_ctr0),
        .D(fifo_minmax_n_14),
        .Q(\max_ctr_reg[31]_0 [20]),
        .R(RST_ACTIVE));
  FDRE \max_ctr_reg[21] 
       (.C(mon_clk),
        .CE(max_ctr0),
        .D(fifo_minmax_n_13),
        .Q(\max_ctr_reg[31]_0 [21]),
        .R(RST_ACTIVE));
  FDRE \max_ctr_reg[22] 
       (.C(mon_clk),
        .CE(max_ctr0),
        .D(fifo_minmax_n_12),
        .Q(\max_ctr_reg[31]_0 [22]),
        .R(RST_ACTIVE));
  FDRE \max_ctr_reg[23] 
       (.C(mon_clk),
        .CE(max_ctr0),
        .D(fifo_minmax_n_11),
        .Q(\max_ctr_reg[31]_0 [23]),
        .R(RST_ACTIVE));
  FDRE \max_ctr_reg[24] 
       (.C(mon_clk),
        .CE(max_ctr0),
        .D(fifo_minmax_n_10),
        .Q(\max_ctr_reg[31]_0 [24]),
        .R(RST_ACTIVE));
  FDRE \max_ctr_reg[25] 
       (.C(mon_clk),
        .CE(max_ctr0),
        .D(fifo_minmax_n_9),
        .Q(\max_ctr_reg[31]_0 [25]),
        .R(RST_ACTIVE));
  FDRE \max_ctr_reg[26] 
       (.C(mon_clk),
        .CE(max_ctr0),
        .D(fifo_minmax_n_8),
        .Q(\max_ctr_reg[31]_0 [26]),
        .R(RST_ACTIVE));
  FDRE \max_ctr_reg[27] 
       (.C(mon_clk),
        .CE(max_ctr0),
        .D(fifo_minmax_n_7),
        .Q(\max_ctr_reg[31]_0 [27]),
        .R(RST_ACTIVE));
  FDRE \max_ctr_reg[28] 
       (.C(mon_clk),
        .CE(max_ctr0),
        .D(fifo_minmax_n_6),
        .Q(\max_ctr_reg[31]_0 [28]),
        .R(RST_ACTIVE));
  FDRE \max_ctr_reg[29] 
       (.C(mon_clk),
        .CE(max_ctr0),
        .D(fifo_minmax_n_5),
        .Q(\max_ctr_reg[31]_0 [29]),
        .R(RST_ACTIVE));
  FDRE \max_ctr_reg[2] 
       (.C(mon_clk),
        .CE(max_ctr0),
        .D(fifo_minmax_n_32),
        .Q(\max_ctr_reg[31]_0 [2]),
        .R(RST_ACTIVE));
  FDRE \max_ctr_reg[30] 
       (.C(mon_clk),
        .CE(max_ctr0),
        .D(fifo_minmax_n_4),
        .Q(\max_ctr_reg[31]_0 [30]),
        .R(RST_ACTIVE));
  FDRE \max_ctr_reg[31] 
       (.C(mon_clk),
        .CE(max_ctr0),
        .D(fifo_minmax_n_3),
        .Q(\max_ctr_reg[31]_0 [31]),
        .R(RST_ACTIVE));
  FDRE \max_ctr_reg[3] 
       (.C(mon_clk),
        .CE(max_ctr0),
        .D(fifo_minmax_n_31),
        .Q(\max_ctr_reg[31]_0 [3]),
        .R(RST_ACTIVE));
  FDRE \max_ctr_reg[4] 
       (.C(mon_clk),
        .CE(max_ctr0),
        .D(fifo_minmax_n_30),
        .Q(\max_ctr_reg[31]_0 [4]),
        .R(RST_ACTIVE));
  FDRE \max_ctr_reg[5] 
       (.C(mon_clk),
        .CE(max_ctr0),
        .D(fifo_minmax_n_29),
        .Q(\max_ctr_reg[31]_0 [5]),
        .R(RST_ACTIVE));
  FDRE \max_ctr_reg[6] 
       (.C(mon_clk),
        .CE(max_ctr0),
        .D(fifo_minmax_n_28),
        .Q(\max_ctr_reg[31]_0 [6]),
        .R(RST_ACTIVE));
  FDRE \max_ctr_reg[7] 
       (.C(mon_clk),
        .CE(max_ctr0),
        .D(fifo_minmax_n_27),
        .Q(\max_ctr_reg[31]_0 [7]),
        .R(RST_ACTIVE));
  FDRE \max_ctr_reg[8] 
       (.C(mon_clk),
        .CE(max_ctr0),
        .D(fifo_minmax_n_26),
        .Q(\max_ctr_reg[31]_0 [8]),
        .R(RST_ACTIVE));
  FDRE \max_ctr_reg[9] 
       (.C(mon_clk),
        .CE(max_ctr0),
        .D(fifo_minmax_n_25),
        .Q(\max_ctr_reg[31]_0 [9]),
        .R(RST_ACTIVE));
  FDSE \min_ctr_reg[0] 
       (.C(mon_clk),
        .CE(min_ctr0),
        .D(fifo_minmax_n_34),
        .Q(Q[0]),
        .S(RST_ACTIVE));
  FDSE \min_ctr_reg[10] 
       (.C(mon_clk),
        .CE(min_ctr0),
        .D(fifo_minmax_n_24),
        .Q(Q[10]),
        .S(RST_ACTIVE));
  FDSE \min_ctr_reg[11] 
       (.C(mon_clk),
        .CE(min_ctr0),
        .D(fifo_minmax_n_23),
        .Q(Q[11]),
        .S(RST_ACTIVE));
  FDSE \min_ctr_reg[12] 
       (.C(mon_clk),
        .CE(min_ctr0),
        .D(fifo_minmax_n_22),
        .Q(Q[12]),
        .S(RST_ACTIVE));
  FDSE \min_ctr_reg[13] 
       (.C(mon_clk),
        .CE(min_ctr0),
        .D(fifo_minmax_n_21),
        .Q(Q[13]),
        .S(RST_ACTIVE));
  FDSE \min_ctr_reg[14] 
       (.C(mon_clk),
        .CE(min_ctr0),
        .D(fifo_minmax_n_20),
        .Q(Q[14]),
        .S(RST_ACTIVE));
  FDSE \min_ctr_reg[15] 
       (.C(mon_clk),
        .CE(min_ctr0),
        .D(fifo_minmax_n_19),
        .Q(Q[15]),
        .S(RST_ACTIVE));
  FDSE \min_ctr_reg[16] 
       (.C(mon_clk),
        .CE(min_ctr0),
        .D(fifo_minmax_n_18),
        .Q(Q[16]),
        .S(RST_ACTIVE));
  FDSE \min_ctr_reg[17] 
       (.C(mon_clk),
        .CE(min_ctr0),
        .D(fifo_minmax_n_17),
        .Q(Q[17]),
        .S(RST_ACTIVE));
  FDSE \min_ctr_reg[18] 
       (.C(mon_clk),
        .CE(min_ctr0),
        .D(fifo_minmax_n_16),
        .Q(Q[18]),
        .S(RST_ACTIVE));
  FDSE \min_ctr_reg[19] 
       (.C(mon_clk),
        .CE(min_ctr0),
        .D(fifo_minmax_n_15),
        .Q(Q[19]),
        .S(RST_ACTIVE));
  FDSE \min_ctr_reg[1] 
       (.C(mon_clk),
        .CE(min_ctr0),
        .D(fifo_minmax_n_33),
        .Q(Q[1]),
        .S(RST_ACTIVE));
  FDSE \min_ctr_reg[20] 
       (.C(mon_clk),
        .CE(min_ctr0),
        .D(fifo_minmax_n_14),
        .Q(Q[20]),
        .S(RST_ACTIVE));
  FDSE \min_ctr_reg[21] 
       (.C(mon_clk),
        .CE(min_ctr0),
        .D(fifo_minmax_n_13),
        .Q(Q[21]),
        .S(RST_ACTIVE));
  FDSE \min_ctr_reg[22] 
       (.C(mon_clk),
        .CE(min_ctr0),
        .D(fifo_minmax_n_12),
        .Q(Q[22]),
        .S(RST_ACTIVE));
  FDSE \min_ctr_reg[23] 
       (.C(mon_clk),
        .CE(min_ctr0),
        .D(fifo_minmax_n_11),
        .Q(Q[23]),
        .S(RST_ACTIVE));
  FDSE \min_ctr_reg[24] 
       (.C(mon_clk),
        .CE(min_ctr0),
        .D(fifo_minmax_n_10),
        .Q(Q[24]),
        .S(RST_ACTIVE));
  FDSE \min_ctr_reg[25] 
       (.C(mon_clk),
        .CE(min_ctr0),
        .D(fifo_minmax_n_9),
        .Q(Q[25]),
        .S(RST_ACTIVE));
  FDSE \min_ctr_reg[26] 
       (.C(mon_clk),
        .CE(min_ctr0),
        .D(fifo_minmax_n_8),
        .Q(Q[26]),
        .S(RST_ACTIVE));
  FDSE \min_ctr_reg[27] 
       (.C(mon_clk),
        .CE(min_ctr0),
        .D(fifo_minmax_n_7),
        .Q(Q[27]),
        .S(RST_ACTIVE));
  FDSE \min_ctr_reg[28] 
       (.C(mon_clk),
        .CE(min_ctr0),
        .D(fifo_minmax_n_6),
        .Q(Q[28]),
        .S(RST_ACTIVE));
  FDSE \min_ctr_reg[29] 
       (.C(mon_clk),
        .CE(min_ctr0),
        .D(fifo_minmax_n_5),
        .Q(Q[29]),
        .S(RST_ACTIVE));
  FDSE \min_ctr_reg[2] 
       (.C(mon_clk),
        .CE(min_ctr0),
        .D(fifo_minmax_n_32),
        .Q(Q[2]),
        .S(RST_ACTIVE));
  FDSE \min_ctr_reg[30] 
       (.C(mon_clk),
        .CE(min_ctr0),
        .D(fifo_minmax_n_4),
        .Q(Q[30]),
        .S(RST_ACTIVE));
  FDSE \min_ctr_reg[31] 
       (.C(mon_clk),
        .CE(min_ctr0),
        .D(fifo_minmax_n_3),
        .Q(Q[31]),
        .S(RST_ACTIVE));
  FDSE \min_ctr_reg[3] 
       (.C(mon_clk),
        .CE(min_ctr0),
        .D(fifo_minmax_n_31),
        .Q(Q[3]),
        .S(RST_ACTIVE));
  FDSE \min_ctr_reg[4] 
       (.C(mon_clk),
        .CE(min_ctr0),
        .D(fifo_minmax_n_30),
        .Q(Q[4]),
        .S(RST_ACTIVE));
  FDSE \min_ctr_reg[5] 
       (.C(mon_clk),
        .CE(min_ctr0),
        .D(fifo_minmax_n_29),
        .Q(Q[5]),
        .S(RST_ACTIVE));
  FDSE \min_ctr_reg[6] 
       (.C(mon_clk),
        .CE(min_ctr0),
        .D(fifo_minmax_n_28),
        .Q(Q[6]),
        .S(RST_ACTIVE));
  FDSE \min_ctr_reg[7] 
       (.C(mon_clk),
        .CE(min_ctr0),
        .D(fifo_minmax_n_27),
        .Q(Q[7]),
        .S(RST_ACTIVE));
  FDSE \min_ctr_reg[8] 
       (.C(mon_clk),
        .CE(min_ctr0),
        .D(fifo_minmax_n_26),
        .Q(Q[8]),
        .S(RST_ACTIVE));
  FDSE \min_ctr_reg[9] 
       (.C(mon_clk),
        .CE(min_ctr0),
        .D(fifo_minmax_n_25),
        .Q(Q[9]),
        .S(RST_ACTIVE));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_monitor_axilite
   (start_pulse,
    src_in,
    ap_done_reg_reg_0,
    rd_en,
    ap_start_reg_reg_0,
    mon_clk,
    SR,
    dataflow_en,
    Q,
    Metrics_Cnt_En,
    empty,
    s_axi_awvalid_mon,
    s_axi_awready_mon,
    s_axi_arvalid_mon,
    s_axi_arready_mon,
    s_axi_awaddr_mon,
    s_axi_araddr_mon,
    s_axi_wvalid_mon,
    s_axi_wready_mon,
    s_axi_wstrb_mon,
    s_axi_wdata_mon,
    s_axi_rvalid_mon,
    s_axi_rdata_mon,
    s_axi_rready_mon);
  output start_pulse;
  output [0:0]src_in;
  output ap_done_reg_reg_0;
  output rd_en;
  output [0:0]ap_start_reg_reg_0;
  input mon_clk;
  input [0:0]SR;
  input dataflow_en;
  input [0:0]Q;
  input Metrics_Cnt_En;
  input empty;
  input s_axi_awvalid_mon;
  input s_axi_awready_mon;
  input s_axi_arvalid_mon;
  input s_axi_arready_mon;
  input [7:0]s_axi_awaddr_mon;
  input [7:0]s_axi_araddr_mon;
  input s_axi_wvalid_mon;
  input s_axi_wready_mon;
  input [0:0]s_axi_wstrb_mon;
  input [1:0]s_axi_wdata_mon;
  input s_axi_rvalid_mon;
  input [0:0]s_axi_rdata_mon;
  input s_axi_rready_mon;

  wire Metrics_Cnt_En;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_continue_reg;
  wire ap_continue_write;
  wire ap_done_read;
  wire ap_done_reg;
  wire ap_done_reg_i_2_n_0;
  wire ap_done_reg_i_3_n_0;
  wire ap_done_reg_reg_0;
  wire ap_start_reg_i_3_n_0;
  wire [0:0]ap_start_reg_reg_0;
  wire ap_start_write;
  wire ap_start_write0__6;
  wire dataflow_en;
  wire empty;
  wire [7:0]last_read_addr;
  wire [7:0]last_write_addr;
  wire mon_clk;
  wire rd_en;
  wire read_addr_valid;
  wire [7:0]s_axi_araddr_mon;
  wire s_axi_arready_mon;
  wire s_axi_arvalid_mon;
  wire [7:0]s_axi_awaddr_mon;
  wire s_axi_awready_mon;
  wire s_axi_awvalid_mon;
  wire [0:0]s_axi_rdata_mon;
  wire s_axi_rready_mon;
  wire s_axi_rvalid_mon;
  wire [1:0]s_axi_wdata_mon;
  wire s_axi_wready_mon;
  wire [0:0]s_axi_wstrb_mon;
  wire s_axi_wvalid_mon;
  wire [0:0]src_in;
  wire start_pulse;
  wire started;
  wire started_i_1_n_0;
  wire write_addr_valid;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ap_continue_reg_i_1
       (.I0(started),
        .I1(s_axi_wvalid_mon),
        .I2(s_axi_wready_mon),
        .I3(s_axi_wstrb_mon),
        .I4(s_axi_wdata_mon[1]),
        .I5(ap_start_write0__6),
        .O(ap_continue_write));
  FDRE ap_continue_reg_reg
       (.C(mon_clk),
        .CE(1'b1),
        .D(ap_continue_write),
        .Q(ap_continue_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    ap_done_reg_i_1
       (.I0(s_axi_rvalid_mon),
        .I1(s_axi_rdata_mon),
        .I2(s_axi_rready_mon),
        .I3(ap_done_reg_i_2_n_0),
        .I4(ap_done_reg_i_3_n_0),
        .I5(started),
        .O(ap_done_read));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_done_reg_i_2
       (.I0(last_read_addr[2]),
        .I1(last_read_addr[3]),
        .I2(last_read_addr[0]),
        .I3(last_read_addr[1]),
        .O(ap_done_reg_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_done_reg_i_3
       (.I0(last_read_addr[6]),
        .I1(last_read_addr[7]),
        .I2(last_read_addr[4]),
        .I3(last_read_addr[5]),
        .O(ap_done_reg_i_3_n_0));
  FDRE ap_done_reg_reg
       (.C(mon_clk),
        .CE(1'b1),
        .D(ap_done_read),
        .Q(ap_done_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    ap_start_reg_i_1
       (.I0(s_axi_wstrb_mon),
        .I1(s_axi_wready_mon),
        .I2(s_axi_wvalid_mon),
        .I3(s_axi_wdata_mon[0]),
        .I4(ap_start_write0__6),
        .O(ap_start_write));
  LUT5 #(
    .INIT(32'h00000001)) 
    ap_start_reg_i_2
       (.I0(last_write_addr[4]),
        .I1(last_write_addr[5]),
        .I2(last_write_addr[6]),
        .I3(last_write_addr[7]),
        .I4(ap_start_reg_i_3_n_0),
        .O(ap_start_write0__6));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_start_reg_i_3
       (.I0(last_write_addr[1]),
        .I1(last_write_addr[0]),
        .I2(last_write_addr[3]),
        .I3(last_write_addr[2]),
        .O(ap_start_reg_i_3_n_0));
  FDRE ap_start_reg_reg
       (.C(mon_clk),
        .CE(1'b1),
        .D(ap_start_write),
        .Q(start_pulse),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \ip_exec_count[0]_i_1 
       (.I0(ap_done_reg),
        .I1(dataflow_en),
        .I2(ap_continue_reg),
        .I3(Metrics_Cnt_En),
        .O(ap_done_reg_reg_0));
  LUT2 #(
    .INIT(4'h8)) 
    \last_read_addr[7]_i_1 
       (.I0(s_axi_arvalid_mon),
        .I1(s_axi_arready_mon),
        .O(read_addr_valid));
  FDRE \last_read_addr_reg[0] 
       (.C(mon_clk),
        .CE(read_addr_valid),
        .D(s_axi_araddr_mon[0]),
        .Q(last_read_addr[0]),
        .R(SR));
  FDRE \last_read_addr_reg[1] 
       (.C(mon_clk),
        .CE(read_addr_valid),
        .D(s_axi_araddr_mon[1]),
        .Q(last_read_addr[1]),
        .R(SR));
  FDRE \last_read_addr_reg[2] 
       (.C(mon_clk),
        .CE(read_addr_valid),
        .D(s_axi_araddr_mon[2]),
        .Q(last_read_addr[2]),
        .R(SR));
  FDRE \last_read_addr_reg[3] 
       (.C(mon_clk),
        .CE(read_addr_valid),
        .D(s_axi_araddr_mon[3]),
        .Q(last_read_addr[3]),
        .R(SR));
  FDRE \last_read_addr_reg[4] 
       (.C(mon_clk),
        .CE(read_addr_valid),
        .D(s_axi_araddr_mon[4]),
        .Q(last_read_addr[4]),
        .R(SR));
  FDRE \last_read_addr_reg[5] 
       (.C(mon_clk),
        .CE(read_addr_valid),
        .D(s_axi_araddr_mon[5]),
        .Q(last_read_addr[5]),
        .R(SR));
  FDRE \last_read_addr_reg[6] 
       (.C(mon_clk),
        .CE(read_addr_valid),
        .D(s_axi_araddr_mon[6]),
        .Q(last_read_addr[6]),
        .R(SR));
  FDRE \last_read_addr_reg[7] 
       (.C(mon_clk),
        .CE(read_addr_valid),
        .D(s_axi_araddr_mon[7]),
        .Q(last_read_addr[7]),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \last_write_addr[7]_i_1 
       (.I0(s_axi_awvalid_mon),
        .I1(s_axi_awready_mon),
        .O(write_addr_valid));
  FDRE \last_write_addr_reg[0] 
       (.C(mon_clk),
        .CE(write_addr_valid),
        .D(s_axi_awaddr_mon[0]),
        .Q(last_write_addr[0]),
        .R(SR));
  FDRE \last_write_addr_reg[1] 
       (.C(mon_clk),
        .CE(write_addr_valid),
        .D(s_axi_awaddr_mon[1]),
        .Q(last_write_addr[1]),
        .R(SR));
  FDRE \last_write_addr_reg[2] 
       (.C(mon_clk),
        .CE(write_addr_valid),
        .D(s_axi_awaddr_mon[2]),
        .Q(last_write_addr[2]),
        .R(SR));
  FDRE \last_write_addr_reg[3] 
       (.C(mon_clk),
        .CE(write_addr_valid),
        .D(s_axi_awaddr_mon[3]),
        .Q(last_write_addr[3]),
        .R(SR));
  FDRE \last_write_addr_reg[4] 
       (.C(mon_clk),
        .CE(write_addr_valid),
        .D(s_axi_awaddr_mon[4]),
        .Q(last_write_addr[4]),
        .R(SR));
  FDRE \last_write_addr_reg[5] 
       (.C(mon_clk),
        .CE(write_addr_valid),
        .D(s_axi_awaddr_mon[5]),
        .Q(last_write_addr[5]),
        .R(SR));
  FDRE \last_write_addr_reg[6] 
       (.C(mon_clk),
        .CE(write_addr_valid),
        .D(s_axi_awaddr_mon[6]),
        .Q(last_write_addr[6]),
        .R(SR));
  FDRE \last_write_addr_reg[7] 
       (.C(mon_clk),
        .CE(write_addr_valid),
        .D(s_axi_awaddr_mon[7]),
        .Q(last_write_addr[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hE)) 
    started_i_1
       (.I0(start_pulse),
        .I1(started),
        .O(started_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    started_reg
       (.C(mon_clk),
        .CE(1'b1),
        .D(started_i_1_n_0),
        .Q(started),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    tr_cdc_start_0_i_1
       (.I0(start_pulse),
        .I1(Q),
        .O(ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    tr_cdc_stop_0_i_1
       (.I0(ap_done_reg),
        .I1(dataflow_en),
        .I2(ap_continue_reg),
        .I3(Q),
        .O(src_in));
  LUT4 #(
    .INIT(16'h00E2)) 
    xpm_fifo_async_inst_i_3
       (.I0(ap_done_reg),
        .I1(dataflow_en),
        .I2(ap_continue_reg),
        .I3(empty),
        .O(rd_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_module
   (SR,
    Metrics_Cnt_En,
    reset_on_sample_read_reg_0,
    dataflow_en,
    slv_reg_in_vld_reg_0,
    \register_select_reg[1]_0 ,
    sample_reg_rd_first,
    metrics_cnt_reset_reg_0,
    metrics_cnt_reset_reg_1,
    Q,
    RST_ACTIVE,
    ip_start_count0,
    \trace_control_reg[0]_0 ,
    ap_start_reg_reg,
    ap_start_reg_reg_0,
    ap_start_reg_reg_1,
    ap_start_reg_reg_2,
    ap_start_reg_reg_3,
    ap_start_reg_reg_4,
    ap_start_reg_reg_5,
    ap_start_reg_reg_6,
    ap_start_reg_reg_7,
    ap_start_reg_reg_8,
    ap_start_reg_reg_9,
    ap_start_reg_reg_10,
    ap_start_reg_reg_11,
    ap_start_reg_reg_12,
    ap_start_reg_reg_13,
    ap_start_reg_reg_14,
    ap_start_reg_reg_15,
    ap_start_reg_reg_16,
    ap_start_reg_reg_17,
    ap_start_reg_reg_18,
    ap_start_reg_reg_19,
    ap_start_reg_reg_20,
    ap_start_reg_reg_21,
    ap_start_reg_reg_22,
    ap_start_reg_reg_23,
    ap_start_reg_reg_24,
    ap_start_reg_reg_25,
    ap_start_reg_reg_26,
    ap_start_reg_reg_27,
    ap_start_reg_reg_28,
    ip_cur_tranx_reg_31_sp_1,
    ap_start_reg_reg_29,
    Count_Out_i,
    slv_reg_in_vld_reg_1,
    \slv_reg_in_reg[31]_0 ,
    slv_reg_out_vld_reg_reg_0,
    mon_clk,
    slv_reg_addr_vld,
    control_wr_en,
    s_axi_wdata,
    p_1_in,
    sample_reg_rd_first_reg_0,
    mon_resetn,
    \slv_reg_in_reg[31]_1 ,
    start_pulse,
    ip_cur_tranx_reg,
    s_axi_rvalid,
    s_axi_rready,
    E,
    D,
    \trace_control_reg[5]_0 ,
    \sample_time_diff_reg_reg[31]_0 ,
    \register_select_reg[5]_0 );
  output [0:0]SR;
  output Metrics_Cnt_En;
  output reset_on_sample_read_reg_0;
  output dataflow_en;
  output [0:0]slv_reg_in_vld_reg_0;
  output \register_select_reg[1]_0 ;
  output sample_reg_rd_first;
  output metrics_cnt_reset_reg_0;
  output metrics_cnt_reset_reg_1;
  output [0:0]Q;
  output RST_ACTIVE;
  output ip_start_count0;
  output [0:0]\trace_control_reg[0]_0 ;
  output ap_start_reg_reg;
  output ap_start_reg_reg_0;
  output ap_start_reg_reg_1;
  output ap_start_reg_reg_2;
  output ap_start_reg_reg_3;
  output ap_start_reg_reg_4;
  output ap_start_reg_reg_5;
  output ap_start_reg_reg_6;
  output ap_start_reg_reg_7;
  output ap_start_reg_reg_8;
  output ap_start_reg_reg_9;
  output ap_start_reg_reg_10;
  output ap_start_reg_reg_11;
  output ap_start_reg_reg_12;
  output ap_start_reg_reg_13;
  output ap_start_reg_reg_14;
  output ap_start_reg_reg_15;
  output ap_start_reg_reg_16;
  output ap_start_reg_reg_17;
  output ap_start_reg_reg_18;
  output ap_start_reg_reg_19;
  output ap_start_reg_reg_20;
  output ap_start_reg_reg_21;
  output ap_start_reg_reg_22;
  output ap_start_reg_reg_23;
  output ap_start_reg_reg_24;
  output ap_start_reg_reg_25;
  output ap_start_reg_reg_26;
  output ap_start_reg_reg_27;
  output ap_start_reg_reg_28;
  output ip_cur_tranx_reg_31_sp_1;
  output ap_start_reg_reg_29;
  output [30:0]Count_Out_i;
  output slv_reg_in_vld_reg_1;
  output [31:0]\slv_reg_in_reg[31]_0 ;
  input slv_reg_out_vld_reg_reg_0;
  input mon_clk;
  input slv_reg_addr_vld;
  input control_wr_en;
  input [5:0]s_axi_wdata;
  input p_1_in;
  input sample_reg_rd_first_reg_0;
  input mon_resetn;
  input [31:0]\slv_reg_in_reg[31]_1 ;
  input start_pulse;
  input [31:0]ip_cur_tranx_reg;
  input s_axi_rvalid;
  input s_axi_rready;
  input [0:0]E;
  input [31:0]D;
  input [0:0]\trace_control_reg[5]_0 ;
  input [0:0]\sample_time_diff_reg_reg[31]_0 ;
  input [3:0]\register_select_reg[5]_0 ;

  wire [30:0]Count_Out_i;
  wire [31:0]D;
  wire [0:0]E;
  wire Metrics_Cnt_En;
  wire Metrics_Cnt_Reset;
  wire [0:0]Q;
  wire RST_ACTIVE;
  wire [0:0]SR;
  wire ap_start_reg_reg;
  wire ap_start_reg_reg_0;
  wire ap_start_reg_reg_1;
  wire ap_start_reg_reg_10;
  wire ap_start_reg_reg_11;
  wire ap_start_reg_reg_12;
  wire ap_start_reg_reg_13;
  wire ap_start_reg_reg_14;
  wire ap_start_reg_reg_15;
  wire ap_start_reg_reg_16;
  wire ap_start_reg_reg_17;
  wire ap_start_reg_reg_18;
  wire ap_start_reg_reg_19;
  wire ap_start_reg_reg_2;
  wire ap_start_reg_reg_20;
  wire ap_start_reg_reg_21;
  wire ap_start_reg_reg_22;
  wire ap_start_reg_reg_23;
  wire ap_start_reg_reg_24;
  wire ap_start_reg_reg_25;
  wire ap_start_reg_reg_26;
  wire ap_start_reg_reg_27;
  wire ap_start_reg_reg_28;
  wire ap_start_reg_reg_29;
  wire ap_start_reg_reg_3;
  wire ap_start_reg_reg_4;
  wire ap_start_reg_reg_5;
  wire ap_start_reg_reg_6;
  wire ap_start_reg_reg_7;
  wire ap_start_reg_reg_8;
  wire ap_start_reg_reg_9;
  wire control_wr_en;
  wire dataflow_en;
  wire \ip_cur_tranx[0]_i_7_n_0 ;
  wire [31:0]ip_cur_tranx_reg;
  wire \ip_cur_tranx_reg[0]_i_2_n_0 ;
  wire \ip_cur_tranx_reg[0]_i_2_n_2 ;
  wire \ip_cur_tranx_reg[0]_i_2_n_3 ;
  wire \ip_cur_tranx_reg[10]_i_1_n_0 ;
  wire \ip_cur_tranx_reg[10]_i_1_n_2 ;
  wire \ip_cur_tranx_reg[10]_i_1_n_3 ;
  wire \ip_cur_tranx_reg[10]_i_2_n_0 ;
  wire \ip_cur_tranx_reg[10]_i_2_n_1 ;
  wire \ip_cur_tranx_reg[10]_i_2_n_2 ;
  wire \ip_cur_tranx_reg[10]_i_2_n_3 ;
  wire \ip_cur_tranx_reg[11]_i_1_n_0 ;
  wire \ip_cur_tranx_reg[11]_i_1_n_2 ;
  wire \ip_cur_tranx_reg[11]_i_1_n_3 ;
  wire \ip_cur_tranx_reg[12]_i_1_n_0 ;
  wire \ip_cur_tranx_reg[12]_i_1_n_2 ;
  wire \ip_cur_tranx_reg[12]_i_1_n_3 ;
  wire \ip_cur_tranx_reg[13]_i_1_n_0 ;
  wire \ip_cur_tranx_reg[13]_i_1_n_2 ;
  wire \ip_cur_tranx_reg[13]_i_1_n_3 ;
  wire \ip_cur_tranx_reg[14]_i_1_n_0 ;
  wire \ip_cur_tranx_reg[14]_i_1_n_2 ;
  wire \ip_cur_tranx_reg[14]_i_1_n_3 ;
  wire \ip_cur_tranx_reg[15]_i_1_n_0 ;
  wire \ip_cur_tranx_reg[15]_i_1_n_2 ;
  wire \ip_cur_tranx_reg[15]_i_1_n_3 ;
  wire \ip_cur_tranx_reg[16]_i_1_n_0 ;
  wire \ip_cur_tranx_reg[16]_i_1_n_2 ;
  wire \ip_cur_tranx_reg[16]_i_1_n_3 ;
  wire \ip_cur_tranx_reg[17]_i_1_n_0 ;
  wire \ip_cur_tranx_reg[17]_i_1_n_2 ;
  wire \ip_cur_tranx_reg[17]_i_1_n_3 ;
  wire \ip_cur_tranx_reg[18]_i_1_n_0 ;
  wire \ip_cur_tranx_reg[18]_i_1_n_2 ;
  wire \ip_cur_tranx_reg[18]_i_1_n_3 ;
  wire \ip_cur_tranx_reg[18]_i_2_n_0 ;
  wire \ip_cur_tranx_reg[18]_i_2_n_1 ;
  wire \ip_cur_tranx_reg[18]_i_2_n_2 ;
  wire \ip_cur_tranx_reg[18]_i_2_n_3 ;
  wire \ip_cur_tranx_reg[19]_i_1_n_0 ;
  wire \ip_cur_tranx_reg[19]_i_1_n_2 ;
  wire \ip_cur_tranx_reg[19]_i_1_n_3 ;
  wire \ip_cur_tranx_reg[1]_i_1_n_0 ;
  wire \ip_cur_tranx_reg[1]_i_1_n_2 ;
  wire \ip_cur_tranx_reg[1]_i_1_n_3 ;
  wire \ip_cur_tranx_reg[20]_i_1_n_0 ;
  wire \ip_cur_tranx_reg[20]_i_1_n_2 ;
  wire \ip_cur_tranx_reg[20]_i_1_n_3 ;
  wire \ip_cur_tranx_reg[21]_i_1_n_0 ;
  wire \ip_cur_tranx_reg[21]_i_1_n_2 ;
  wire \ip_cur_tranx_reg[21]_i_1_n_3 ;
  wire \ip_cur_tranx_reg[22]_i_1_n_0 ;
  wire \ip_cur_tranx_reg[22]_i_1_n_2 ;
  wire \ip_cur_tranx_reg[22]_i_1_n_3 ;
  wire \ip_cur_tranx_reg[23]_i_1_n_0 ;
  wire \ip_cur_tranx_reg[23]_i_1_n_2 ;
  wire \ip_cur_tranx_reg[23]_i_1_n_3 ;
  wire \ip_cur_tranx_reg[24]_i_1_n_0 ;
  wire \ip_cur_tranx_reg[24]_i_1_n_2 ;
  wire \ip_cur_tranx_reg[24]_i_1_n_3 ;
  wire \ip_cur_tranx_reg[25]_i_1_n_0 ;
  wire \ip_cur_tranx_reg[25]_i_1_n_2 ;
  wire \ip_cur_tranx_reg[25]_i_1_n_3 ;
  wire \ip_cur_tranx_reg[26]_i_1_n_0 ;
  wire \ip_cur_tranx_reg[26]_i_1_n_2 ;
  wire \ip_cur_tranx_reg[26]_i_1_n_3 ;
  wire \ip_cur_tranx_reg[26]_i_2_n_0 ;
  wire \ip_cur_tranx_reg[26]_i_2_n_1 ;
  wire \ip_cur_tranx_reg[26]_i_2_n_2 ;
  wire \ip_cur_tranx_reg[26]_i_2_n_3 ;
  wire \ip_cur_tranx_reg[27]_i_1_n_0 ;
  wire \ip_cur_tranx_reg[27]_i_1_n_2 ;
  wire \ip_cur_tranx_reg[27]_i_1_n_3 ;
  wire \ip_cur_tranx_reg[28]_i_1_n_0 ;
  wire \ip_cur_tranx_reg[28]_i_1_n_2 ;
  wire \ip_cur_tranx_reg[28]_i_1_n_3 ;
  wire \ip_cur_tranx_reg[29]_i_1_n_0 ;
  wire \ip_cur_tranx_reg[29]_i_1_n_2 ;
  wire \ip_cur_tranx_reg[29]_i_1_n_3 ;
  wire \ip_cur_tranx_reg[2]_i_1_n_0 ;
  wire \ip_cur_tranx_reg[2]_i_1_n_2 ;
  wire \ip_cur_tranx_reg[2]_i_1_n_3 ;
  wire \ip_cur_tranx_reg[2]_i_2_n_0 ;
  wire \ip_cur_tranx_reg[2]_i_2_n_1 ;
  wire \ip_cur_tranx_reg[2]_i_2_n_2 ;
  wire \ip_cur_tranx_reg[2]_i_2_n_3 ;
  wire \ip_cur_tranx_reg[30]_i_1_n_0 ;
  wire \ip_cur_tranx_reg[30]_i_1_n_2 ;
  wire \ip_cur_tranx_reg[30]_i_1_n_3 ;
  wire \ip_cur_tranx_reg[31]_i_1_n_0 ;
  wire \ip_cur_tranx_reg[31]_i_1_n_2 ;
  wire \ip_cur_tranx_reg[31]_i_1_n_3 ;
  wire \ip_cur_tranx_reg[3]_i_1_n_0 ;
  wire \ip_cur_tranx_reg[3]_i_1_n_2 ;
  wire \ip_cur_tranx_reg[3]_i_1_n_3 ;
  wire \ip_cur_tranx_reg[4]_i_1_n_0 ;
  wire \ip_cur_tranx_reg[4]_i_1_n_2 ;
  wire \ip_cur_tranx_reg[4]_i_1_n_3 ;
  wire \ip_cur_tranx_reg[5]_i_1_n_0 ;
  wire \ip_cur_tranx_reg[5]_i_1_n_2 ;
  wire \ip_cur_tranx_reg[5]_i_1_n_3 ;
  wire \ip_cur_tranx_reg[6]_i_1_n_0 ;
  wire \ip_cur_tranx_reg[6]_i_1_n_2 ;
  wire \ip_cur_tranx_reg[6]_i_1_n_3 ;
  wire \ip_cur_tranx_reg[7]_i_1_n_0 ;
  wire \ip_cur_tranx_reg[7]_i_1_n_2 ;
  wire \ip_cur_tranx_reg[7]_i_1_n_3 ;
  wire \ip_cur_tranx_reg[8]_i_1_n_0 ;
  wire \ip_cur_tranx_reg[8]_i_1_n_2 ;
  wire \ip_cur_tranx_reg[8]_i_1_n_3 ;
  wire \ip_cur_tranx_reg[9]_i_1_n_0 ;
  wire \ip_cur_tranx_reg[9]_i_1_n_2 ;
  wire \ip_cur_tranx_reg[9]_i_1_n_3 ;
  wire ip_cur_tranx_reg_31_sn_1;
  wire ip_start_count0;
  wire metrics_cnt_reset_reg_0;
  wire metrics_cnt_reset_reg_1;
  wire mon_clk;
  wire mon_resetn;
  wire p_1_in;
  wire \register_select_reg[1]_0 ;
  wire [3:0]\register_select_reg[5]_0 ;
  wire \register_select_reg_n_0_[0] ;
  wire \register_select_reg_n_0_[3] ;
  wire \register_select_reg_n_0_[4] ;
  wire \register_select_reg_n_0_[5] ;
  wire reset_on_sample_read_reg_0;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [5:0]s_axi_wdata;
  wire sample_reg_counter_inst_n_0;
  wire sample_reg_counter_inst_n_1;
  wire sample_reg_counter_inst_n_10;
  wire sample_reg_counter_inst_n_11;
  wire sample_reg_counter_inst_n_12;
  wire sample_reg_counter_inst_n_13;
  wire sample_reg_counter_inst_n_14;
  wire sample_reg_counter_inst_n_15;
  wire sample_reg_counter_inst_n_16;
  wire sample_reg_counter_inst_n_17;
  wire sample_reg_counter_inst_n_18;
  wire sample_reg_counter_inst_n_19;
  wire sample_reg_counter_inst_n_2;
  wire sample_reg_counter_inst_n_20;
  wire sample_reg_counter_inst_n_21;
  wire sample_reg_counter_inst_n_22;
  wire sample_reg_counter_inst_n_23;
  wire sample_reg_counter_inst_n_24;
  wire sample_reg_counter_inst_n_25;
  wire sample_reg_counter_inst_n_26;
  wire sample_reg_counter_inst_n_27;
  wire sample_reg_counter_inst_n_28;
  wire sample_reg_counter_inst_n_29;
  wire sample_reg_counter_inst_n_3;
  wire sample_reg_counter_inst_n_30;
  wire sample_reg_counter_inst_n_4;
  wire sample_reg_counter_inst_n_5;
  wire sample_reg_counter_inst_n_6;
  wire sample_reg_counter_inst_n_7;
  wire sample_reg_counter_inst_n_8;
  wire sample_reg_counter_inst_n_9;
  wire sample_reg_rd_first;
  wire sample_reg_rd_first_reg_0;
  wire [31:0]sample_time_diff_reg;
  wire [0:0]\sample_time_diff_reg_reg[31]_0 ;
  wire slv_reg_addr_vld;
  wire slv_reg_addr_vld_reg;
  wire [30:6]slv_reg_in;
  wire slv_reg_in1;
  wire \slv_reg_in[0]_i_1_n_0 ;
  wire \slv_reg_in[0]_i_2_n_0 ;
  wire \slv_reg_in[1]_i_1_n_0 ;
  wire \slv_reg_in[1]_i_2_n_0 ;
  wire \slv_reg_in[28]_i_2_n_0 ;
  wire \slv_reg_in[29]_i_2_n_0 ;
  wire \slv_reg_in[2]_i_1_n_0 ;
  wire \slv_reg_in[2]_i_2_n_0 ;
  wire \slv_reg_in[31]_i_1_n_0 ;
  wire \slv_reg_in[31]_i_2_n_0 ;
  wire \slv_reg_in[31]_i_3_n_0 ;
  wire \slv_reg_in[3]_i_1_n_0 ;
  wire \slv_reg_in[3]_i_2_n_0 ;
  wire \slv_reg_in[4]_i_1_n_0 ;
  wire \slv_reg_in[4]_i_2_n_0 ;
  wire \slv_reg_in[5]_i_1_n_0 ;
  wire \slv_reg_in[5]_i_2_n_0 ;
  wire \slv_reg_in[5]_i_3_n_0 ;
  wire [31:0]\slv_reg_in_reg[31]_0 ;
  wire [31:0]\slv_reg_in_reg[31]_1 ;
  wire [0:0]slv_reg_in_vld_reg_0;
  wire slv_reg_in_vld_reg_1;
  wire slv_reg_out_vld_reg;
  wire slv_reg_out_vld_reg_reg_0;
  wire start_pulse;
  wire [3:1]trace_control;
  wire [0:0]\trace_control_reg[0]_0 ;
  wire [0:0]\trace_control_reg[5]_0 ;
  wire \trace_control_reg_n_0_[4] ;
  wire \trace_control_reg_n_0_[5] ;

  assign ip_cur_tranx_reg_31_sp_1 = ip_cur_tranx_reg_31_sn_1;
  LUT3 #(
    .INIT(8'hAE)) 
    axi_rvalid_i_1
       (.I0(slv_reg_in_vld_reg_0),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(slv_reg_in_vld_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h40)) 
    cnt_enabled_i_2
       (.I0(Metrics_Cnt_Reset),
        .I1(mon_resetn),
        .I2(Metrics_Cnt_En),
        .O(metrics_cnt_reset_reg_0));
  FDRE dataflow_en_reg
       (.C(mon_clk),
        .CE(control_wr_en),
        .D(s_axi_wdata[3]),
        .Q(dataflow_en),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \ip_cur_tranx[0]_i_7 
       (.I0(ip_start_count0),
        .O(\ip_cur_tranx[0]_i_7_n_0 ));
  LUT6CY #(
    .INIT(64'hFFC0C000C03F3FC0)) 
    \ip_cur_tranx_reg[0]_i_2 
       (.GE(\ip_cur_tranx_reg[0]_i_2_n_0 ),
        .I0(1'b1),
        .I1(start_pulse),
        .I2(Metrics_Cnt_En),
        .I3(ip_cur_tranx_reg[0]),
        .I4(\ip_cur_tranx[0]_i_7_n_0 ),
        .O51(ap_start_reg_reg_0),
        .O52(\ip_cur_tranx_reg[0]_i_2_n_2 ),
        .PROP(\ip_cur_tranx_reg[0]_i_2_n_3 ));
  LUT6CY #(
    .INIT(64'hFF3F3F003FC0C03F)) 
    \ip_cur_tranx_reg[10]_i_1 
       (.GE(\ip_cur_tranx_reg[10]_i_1_n_0 ),
        .I0(1'b1),
        .I1(start_pulse),
        .I2(Metrics_Cnt_En),
        .I3(ip_cur_tranx_reg[10]),
        .I4(\ip_cur_tranx_reg[10]_i_2_n_0 ),
        .O51(ap_start_reg_reg_10),
        .O52(\ip_cur_tranx_reg[10]_i_1_n_2 ),
        .PROP(\ip_cur_tranx_reg[10]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \ip_cur_tranx_reg[10]_i_2 
       (.CIN(\ip_cur_tranx_reg[2]_i_2_n_3 ),
        .COUTB(\ip_cur_tranx_reg[10]_i_2_n_0 ),
        .COUTD(\ip_cur_tranx_reg[10]_i_2_n_1 ),
        .COUTF(\ip_cur_tranx_reg[10]_i_2_n_2 ),
        .COUTH(\ip_cur_tranx_reg[10]_i_2_n_3 ),
        .CYA(\ip_cur_tranx_reg[8]_i_1_n_2 ),
        .CYB(\ip_cur_tranx_reg[9]_i_1_n_2 ),
        .CYC(\ip_cur_tranx_reg[10]_i_1_n_2 ),
        .CYD(\ip_cur_tranx_reg[11]_i_1_n_2 ),
        .CYE(\ip_cur_tranx_reg[12]_i_1_n_2 ),
        .CYF(\ip_cur_tranx_reg[13]_i_1_n_2 ),
        .CYG(\ip_cur_tranx_reg[14]_i_1_n_2 ),
        .CYH(\ip_cur_tranx_reg[15]_i_1_n_2 ),
        .GEA(\ip_cur_tranx_reg[8]_i_1_n_0 ),
        .GEB(\ip_cur_tranx_reg[9]_i_1_n_0 ),
        .GEC(\ip_cur_tranx_reg[10]_i_1_n_0 ),
        .GED(\ip_cur_tranx_reg[11]_i_1_n_0 ),
        .GEE(\ip_cur_tranx_reg[12]_i_1_n_0 ),
        .GEF(\ip_cur_tranx_reg[13]_i_1_n_0 ),
        .GEG(\ip_cur_tranx_reg[14]_i_1_n_0 ),
        .GEH(\ip_cur_tranx_reg[15]_i_1_n_0 ),
        .PROPA(\ip_cur_tranx_reg[8]_i_1_n_3 ),
        .PROPB(\ip_cur_tranx_reg[9]_i_1_n_3 ),
        .PROPC(\ip_cur_tranx_reg[10]_i_1_n_3 ),
        .PROPD(\ip_cur_tranx_reg[11]_i_1_n_3 ),
        .PROPE(\ip_cur_tranx_reg[12]_i_1_n_3 ),
        .PROPF(\ip_cur_tranx_reg[13]_i_1_n_3 ),
        .PROPG(\ip_cur_tranx_reg[14]_i_1_n_3 ),
        .PROPH(\ip_cur_tranx_reg[15]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hFF3F3F003FC0C03F)) 
    \ip_cur_tranx_reg[11]_i_1 
       (.GE(\ip_cur_tranx_reg[11]_i_1_n_0 ),
        .I0(1'b1),
        .I1(start_pulse),
        .I2(Metrics_Cnt_En),
        .I3(ip_cur_tranx_reg[11]),
        .I4(\ip_cur_tranx_reg[10]_i_1_n_2 ),
        .O51(ap_start_reg_reg_9),
        .O52(\ip_cur_tranx_reg[11]_i_1_n_2 ),
        .PROP(\ip_cur_tranx_reg[11]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hFF3F3F003FC0C03F)) 
    \ip_cur_tranx_reg[12]_i_1 
       (.GE(\ip_cur_tranx_reg[12]_i_1_n_0 ),
        .I0(1'b1),
        .I1(start_pulse),
        .I2(Metrics_Cnt_En),
        .I3(ip_cur_tranx_reg[12]),
        .I4(\ip_cur_tranx_reg[10]_i_2_n_1 ),
        .O51(ap_start_reg_reg_12),
        .O52(\ip_cur_tranx_reg[12]_i_1_n_2 ),
        .PROP(\ip_cur_tranx_reg[12]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hFF3F3F003FC0C03F)) 
    \ip_cur_tranx_reg[13]_i_1 
       (.GE(\ip_cur_tranx_reg[13]_i_1_n_0 ),
        .I0(1'b1),
        .I1(start_pulse),
        .I2(Metrics_Cnt_En),
        .I3(ip_cur_tranx_reg[13]),
        .I4(\ip_cur_tranx_reg[12]_i_1_n_2 ),
        .O51(ap_start_reg_reg_11),
        .O52(\ip_cur_tranx_reg[13]_i_1_n_2 ),
        .PROP(\ip_cur_tranx_reg[13]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hFF3F3F003FC0C03F)) 
    \ip_cur_tranx_reg[14]_i_1 
       (.GE(\ip_cur_tranx_reg[14]_i_1_n_0 ),
        .I0(1'b1),
        .I1(start_pulse),
        .I2(Metrics_Cnt_En),
        .I3(ip_cur_tranx_reg[14]),
        .I4(\ip_cur_tranx_reg[10]_i_2_n_2 ),
        .O51(ap_start_reg_reg_14),
        .O52(\ip_cur_tranx_reg[14]_i_1_n_2 ),
        .PROP(\ip_cur_tranx_reg[14]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hFF3F3F003FC0C03F)) 
    \ip_cur_tranx_reg[15]_i_1 
       (.GE(\ip_cur_tranx_reg[15]_i_1_n_0 ),
        .I0(1'b1),
        .I1(start_pulse),
        .I2(Metrics_Cnt_En),
        .I3(ip_cur_tranx_reg[15]),
        .I4(\ip_cur_tranx_reg[14]_i_1_n_2 ),
        .O51(ap_start_reg_reg_13),
        .O52(\ip_cur_tranx_reg[15]_i_1_n_2 ),
        .PROP(\ip_cur_tranx_reg[15]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hFF3F3F003FC0C03F)) 
    \ip_cur_tranx_reg[16]_i_1 
       (.GE(\ip_cur_tranx_reg[16]_i_1_n_0 ),
        .I0(1'b1),
        .I1(start_pulse),
        .I2(Metrics_Cnt_En),
        .I3(ip_cur_tranx_reg[16]),
        .I4(\ip_cur_tranx_reg[10]_i_2_n_3 ),
        .O51(ap_start_reg_reg_16),
        .O52(\ip_cur_tranx_reg[16]_i_1_n_2 ),
        .PROP(\ip_cur_tranx_reg[16]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hFF3F3F003FC0C03F)) 
    \ip_cur_tranx_reg[17]_i_1 
       (.GE(\ip_cur_tranx_reg[17]_i_1_n_0 ),
        .I0(1'b1),
        .I1(start_pulse),
        .I2(Metrics_Cnt_En),
        .I3(ip_cur_tranx_reg[17]),
        .I4(\ip_cur_tranx_reg[16]_i_1_n_2 ),
        .O51(ap_start_reg_reg_15),
        .O52(\ip_cur_tranx_reg[17]_i_1_n_2 ),
        .PROP(\ip_cur_tranx_reg[17]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hFF3F3F003FC0C03F)) 
    \ip_cur_tranx_reg[18]_i_1 
       (.GE(\ip_cur_tranx_reg[18]_i_1_n_0 ),
        .I0(1'b1),
        .I1(start_pulse),
        .I2(Metrics_Cnt_En),
        .I3(ip_cur_tranx_reg[18]),
        .I4(\ip_cur_tranx_reg[18]_i_2_n_0 ),
        .O51(ap_start_reg_reg_18),
        .O52(\ip_cur_tranx_reg[18]_i_1_n_2 ),
        .PROP(\ip_cur_tranx_reg[18]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \ip_cur_tranx_reg[18]_i_2 
       (.CIN(\ip_cur_tranx_reg[10]_i_2_n_3 ),
        .COUTB(\ip_cur_tranx_reg[18]_i_2_n_0 ),
        .COUTD(\ip_cur_tranx_reg[18]_i_2_n_1 ),
        .COUTF(\ip_cur_tranx_reg[18]_i_2_n_2 ),
        .COUTH(\ip_cur_tranx_reg[18]_i_2_n_3 ),
        .CYA(\ip_cur_tranx_reg[16]_i_1_n_2 ),
        .CYB(\ip_cur_tranx_reg[17]_i_1_n_2 ),
        .CYC(\ip_cur_tranx_reg[18]_i_1_n_2 ),
        .CYD(\ip_cur_tranx_reg[19]_i_1_n_2 ),
        .CYE(\ip_cur_tranx_reg[20]_i_1_n_2 ),
        .CYF(\ip_cur_tranx_reg[21]_i_1_n_2 ),
        .CYG(\ip_cur_tranx_reg[22]_i_1_n_2 ),
        .CYH(\ip_cur_tranx_reg[23]_i_1_n_2 ),
        .GEA(\ip_cur_tranx_reg[16]_i_1_n_0 ),
        .GEB(\ip_cur_tranx_reg[17]_i_1_n_0 ),
        .GEC(\ip_cur_tranx_reg[18]_i_1_n_0 ),
        .GED(\ip_cur_tranx_reg[19]_i_1_n_0 ),
        .GEE(\ip_cur_tranx_reg[20]_i_1_n_0 ),
        .GEF(\ip_cur_tranx_reg[21]_i_1_n_0 ),
        .GEG(\ip_cur_tranx_reg[22]_i_1_n_0 ),
        .GEH(\ip_cur_tranx_reg[23]_i_1_n_0 ),
        .PROPA(\ip_cur_tranx_reg[16]_i_1_n_3 ),
        .PROPB(\ip_cur_tranx_reg[17]_i_1_n_3 ),
        .PROPC(\ip_cur_tranx_reg[18]_i_1_n_3 ),
        .PROPD(\ip_cur_tranx_reg[19]_i_1_n_3 ),
        .PROPE(\ip_cur_tranx_reg[20]_i_1_n_3 ),
        .PROPF(\ip_cur_tranx_reg[21]_i_1_n_3 ),
        .PROPG(\ip_cur_tranx_reg[22]_i_1_n_3 ),
        .PROPH(\ip_cur_tranx_reg[23]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hFF3F3F003FC0C03F)) 
    \ip_cur_tranx_reg[19]_i_1 
       (.GE(\ip_cur_tranx_reg[19]_i_1_n_0 ),
        .I0(1'b1),
        .I1(start_pulse),
        .I2(Metrics_Cnt_En),
        .I3(ip_cur_tranx_reg[19]),
        .I4(\ip_cur_tranx_reg[18]_i_1_n_2 ),
        .O51(ap_start_reg_reg_17),
        .O52(\ip_cur_tranx_reg[19]_i_1_n_2 ),
        .PROP(\ip_cur_tranx_reg[19]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hFF3F3F003FC0C03F)) 
    \ip_cur_tranx_reg[1]_i_1 
       (.GE(\ip_cur_tranx_reg[1]_i_1_n_0 ),
        .I0(1'b1),
        .I1(start_pulse),
        .I2(Metrics_Cnt_En),
        .I3(ip_cur_tranx_reg[1]),
        .I4(\ip_cur_tranx_reg[0]_i_2_n_2 ),
        .O51(ap_start_reg_reg),
        .O52(\ip_cur_tranx_reg[1]_i_1_n_2 ),
        .PROP(\ip_cur_tranx_reg[1]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hFF3F3F003FC0C03F)) 
    \ip_cur_tranx_reg[20]_i_1 
       (.GE(\ip_cur_tranx_reg[20]_i_1_n_0 ),
        .I0(1'b1),
        .I1(start_pulse),
        .I2(Metrics_Cnt_En),
        .I3(ip_cur_tranx_reg[20]),
        .I4(\ip_cur_tranx_reg[18]_i_2_n_1 ),
        .O51(ap_start_reg_reg_20),
        .O52(\ip_cur_tranx_reg[20]_i_1_n_2 ),
        .PROP(\ip_cur_tranx_reg[20]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hFF3F3F003FC0C03F)) 
    \ip_cur_tranx_reg[21]_i_1 
       (.GE(\ip_cur_tranx_reg[21]_i_1_n_0 ),
        .I0(1'b1),
        .I1(start_pulse),
        .I2(Metrics_Cnt_En),
        .I3(ip_cur_tranx_reg[21]),
        .I4(\ip_cur_tranx_reg[20]_i_1_n_2 ),
        .O51(ap_start_reg_reg_19),
        .O52(\ip_cur_tranx_reg[21]_i_1_n_2 ),
        .PROP(\ip_cur_tranx_reg[21]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hFF3F3F003FC0C03F)) 
    \ip_cur_tranx_reg[22]_i_1 
       (.GE(\ip_cur_tranx_reg[22]_i_1_n_0 ),
        .I0(1'b1),
        .I1(start_pulse),
        .I2(Metrics_Cnt_En),
        .I3(ip_cur_tranx_reg[22]),
        .I4(\ip_cur_tranx_reg[18]_i_2_n_2 ),
        .O51(ap_start_reg_reg_22),
        .O52(\ip_cur_tranx_reg[22]_i_1_n_2 ),
        .PROP(\ip_cur_tranx_reg[22]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hFF3F3F003FC0C03F)) 
    \ip_cur_tranx_reg[23]_i_1 
       (.GE(\ip_cur_tranx_reg[23]_i_1_n_0 ),
        .I0(1'b1),
        .I1(start_pulse),
        .I2(Metrics_Cnt_En),
        .I3(ip_cur_tranx_reg[23]),
        .I4(\ip_cur_tranx_reg[22]_i_1_n_2 ),
        .O51(ap_start_reg_reg_21),
        .O52(\ip_cur_tranx_reg[23]_i_1_n_2 ),
        .PROP(\ip_cur_tranx_reg[23]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hFF3F3F003FC0C03F)) 
    \ip_cur_tranx_reg[24]_i_1 
       (.GE(\ip_cur_tranx_reg[24]_i_1_n_0 ),
        .I0(1'b1),
        .I1(start_pulse),
        .I2(Metrics_Cnt_En),
        .I3(ip_cur_tranx_reg[24]),
        .I4(\ip_cur_tranx_reg[18]_i_2_n_3 ),
        .O51(ap_start_reg_reg_24),
        .O52(\ip_cur_tranx_reg[24]_i_1_n_2 ),
        .PROP(\ip_cur_tranx_reg[24]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hFF3F3F003FC0C03F)) 
    \ip_cur_tranx_reg[25]_i_1 
       (.GE(\ip_cur_tranx_reg[25]_i_1_n_0 ),
        .I0(1'b1),
        .I1(start_pulse),
        .I2(Metrics_Cnt_En),
        .I3(ip_cur_tranx_reg[25]),
        .I4(\ip_cur_tranx_reg[24]_i_1_n_2 ),
        .O51(ap_start_reg_reg_23),
        .O52(\ip_cur_tranx_reg[25]_i_1_n_2 ),
        .PROP(\ip_cur_tranx_reg[25]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hFF3F3F003FC0C03F)) 
    \ip_cur_tranx_reg[26]_i_1 
       (.GE(\ip_cur_tranx_reg[26]_i_1_n_0 ),
        .I0(1'b1),
        .I1(start_pulse),
        .I2(Metrics_Cnt_En),
        .I3(ip_cur_tranx_reg[26]),
        .I4(\ip_cur_tranx_reg[26]_i_2_n_0 ),
        .O51(ap_start_reg_reg_26),
        .O52(\ip_cur_tranx_reg[26]_i_1_n_2 ),
        .PROP(\ip_cur_tranx_reg[26]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \ip_cur_tranx_reg[26]_i_2 
       (.CIN(\ip_cur_tranx_reg[18]_i_2_n_3 ),
        .COUTB(\ip_cur_tranx_reg[26]_i_2_n_0 ),
        .COUTD(\ip_cur_tranx_reg[26]_i_2_n_1 ),
        .COUTF(\ip_cur_tranx_reg[26]_i_2_n_2 ),
        .COUTH(\ip_cur_tranx_reg[26]_i_2_n_3 ),
        .CYA(\ip_cur_tranx_reg[24]_i_1_n_2 ),
        .CYB(\ip_cur_tranx_reg[25]_i_1_n_2 ),
        .CYC(\ip_cur_tranx_reg[26]_i_1_n_2 ),
        .CYD(\ip_cur_tranx_reg[27]_i_1_n_2 ),
        .CYE(\ip_cur_tranx_reg[28]_i_1_n_2 ),
        .CYF(\ip_cur_tranx_reg[29]_i_1_n_2 ),
        .CYG(\ip_cur_tranx_reg[30]_i_1_n_2 ),
        .CYH(\ip_cur_tranx_reg[31]_i_1_n_2 ),
        .GEA(\ip_cur_tranx_reg[24]_i_1_n_0 ),
        .GEB(\ip_cur_tranx_reg[25]_i_1_n_0 ),
        .GEC(\ip_cur_tranx_reg[26]_i_1_n_0 ),
        .GED(\ip_cur_tranx_reg[27]_i_1_n_0 ),
        .GEE(\ip_cur_tranx_reg[28]_i_1_n_0 ),
        .GEF(\ip_cur_tranx_reg[29]_i_1_n_0 ),
        .GEG(\ip_cur_tranx_reg[30]_i_1_n_0 ),
        .GEH(\ip_cur_tranx_reg[31]_i_1_n_0 ),
        .PROPA(\ip_cur_tranx_reg[24]_i_1_n_3 ),
        .PROPB(\ip_cur_tranx_reg[25]_i_1_n_3 ),
        .PROPC(\ip_cur_tranx_reg[26]_i_1_n_3 ),
        .PROPD(\ip_cur_tranx_reg[27]_i_1_n_3 ),
        .PROPE(\ip_cur_tranx_reg[28]_i_1_n_3 ),
        .PROPF(\ip_cur_tranx_reg[29]_i_1_n_3 ),
        .PROPG(\ip_cur_tranx_reg[30]_i_1_n_3 ),
        .PROPH(\ip_cur_tranx_reg[31]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hFF3F3F003FC0C03F)) 
    \ip_cur_tranx_reg[27]_i_1 
       (.GE(\ip_cur_tranx_reg[27]_i_1_n_0 ),
        .I0(1'b1),
        .I1(start_pulse),
        .I2(Metrics_Cnt_En),
        .I3(ip_cur_tranx_reg[27]),
        .I4(\ip_cur_tranx_reg[26]_i_1_n_2 ),
        .O51(ap_start_reg_reg_25),
        .O52(\ip_cur_tranx_reg[27]_i_1_n_2 ),
        .PROP(\ip_cur_tranx_reg[27]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hFF3F3F003FC0C03F)) 
    \ip_cur_tranx_reg[28]_i_1 
       (.GE(\ip_cur_tranx_reg[28]_i_1_n_0 ),
        .I0(1'b1),
        .I1(start_pulse),
        .I2(Metrics_Cnt_En),
        .I3(ip_cur_tranx_reg[28]),
        .I4(\ip_cur_tranx_reg[26]_i_2_n_1 ),
        .O51(ap_start_reg_reg_28),
        .O52(\ip_cur_tranx_reg[28]_i_1_n_2 ),
        .PROP(\ip_cur_tranx_reg[28]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hFF3F3F003FC0C03F)) 
    \ip_cur_tranx_reg[29]_i_1 
       (.GE(\ip_cur_tranx_reg[29]_i_1_n_0 ),
        .I0(1'b1),
        .I1(start_pulse),
        .I2(Metrics_Cnt_En),
        .I3(ip_cur_tranx_reg[29]),
        .I4(\ip_cur_tranx_reg[28]_i_1_n_2 ),
        .O51(ap_start_reg_reg_27),
        .O52(\ip_cur_tranx_reg[29]_i_1_n_2 ),
        .PROP(\ip_cur_tranx_reg[29]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hFF3F3F003FC0C03F)) 
    \ip_cur_tranx_reg[2]_i_1 
       (.GE(\ip_cur_tranx_reg[2]_i_1_n_0 ),
        .I0(1'b1),
        .I1(start_pulse),
        .I2(Metrics_Cnt_En),
        .I3(ip_cur_tranx_reg[2]),
        .I4(\ip_cur_tranx_reg[2]_i_2_n_0 ),
        .O51(ap_start_reg_reg_2),
        .O52(\ip_cur_tranx_reg[2]_i_1_n_2 ),
        .PROP(\ip_cur_tranx_reg[2]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("FALSE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \ip_cur_tranx_reg[2]_i_2 
       (.CIN(\ip_cur_tranx[0]_i_7_n_0 ),
        .COUTB(\ip_cur_tranx_reg[2]_i_2_n_0 ),
        .COUTD(\ip_cur_tranx_reg[2]_i_2_n_1 ),
        .COUTF(\ip_cur_tranx_reg[2]_i_2_n_2 ),
        .COUTH(\ip_cur_tranx_reg[2]_i_2_n_3 ),
        .CYA(\ip_cur_tranx_reg[0]_i_2_n_2 ),
        .CYB(\ip_cur_tranx_reg[1]_i_1_n_2 ),
        .CYC(\ip_cur_tranx_reg[2]_i_1_n_2 ),
        .CYD(\ip_cur_tranx_reg[3]_i_1_n_2 ),
        .CYE(\ip_cur_tranx_reg[4]_i_1_n_2 ),
        .CYF(\ip_cur_tranx_reg[5]_i_1_n_2 ),
        .CYG(\ip_cur_tranx_reg[6]_i_1_n_2 ),
        .CYH(\ip_cur_tranx_reg[7]_i_1_n_2 ),
        .GEA(\ip_cur_tranx_reg[0]_i_2_n_0 ),
        .GEB(\ip_cur_tranx_reg[1]_i_1_n_0 ),
        .GEC(\ip_cur_tranx_reg[2]_i_1_n_0 ),
        .GED(\ip_cur_tranx_reg[3]_i_1_n_0 ),
        .GEE(\ip_cur_tranx_reg[4]_i_1_n_0 ),
        .GEF(\ip_cur_tranx_reg[5]_i_1_n_0 ),
        .GEG(\ip_cur_tranx_reg[6]_i_1_n_0 ),
        .GEH(\ip_cur_tranx_reg[7]_i_1_n_0 ),
        .PROPA(\ip_cur_tranx_reg[0]_i_2_n_3 ),
        .PROPB(\ip_cur_tranx_reg[1]_i_1_n_3 ),
        .PROPC(\ip_cur_tranx_reg[2]_i_1_n_3 ),
        .PROPD(\ip_cur_tranx_reg[3]_i_1_n_3 ),
        .PROPE(\ip_cur_tranx_reg[4]_i_1_n_3 ),
        .PROPF(\ip_cur_tranx_reg[5]_i_1_n_3 ),
        .PROPG(\ip_cur_tranx_reg[6]_i_1_n_3 ),
        .PROPH(\ip_cur_tranx_reg[7]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hFF3F3F003FC0C03F)) 
    \ip_cur_tranx_reg[30]_i_1 
       (.GE(\ip_cur_tranx_reg[30]_i_1_n_0 ),
        .I0(1'b1),
        .I1(start_pulse),
        .I2(Metrics_Cnt_En),
        .I3(ip_cur_tranx_reg[30]),
        .I4(\ip_cur_tranx_reg[26]_i_2_n_2 ),
        .O51(ap_start_reg_reg_29),
        .O52(\ip_cur_tranx_reg[30]_i_1_n_2 ),
        .PROP(\ip_cur_tranx_reg[30]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hC333C3333CCCC333)) 
    \ip_cur_tranx_reg[31]_i_1 
       (.GE(\ip_cur_tranx_reg[31]_i_1_n_0 ),
        .I0(1'b1),
        .I1(ip_cur_tranx_reg[31]),
        .I2(start_pulse),
        .I3(Metrics_Cnt_En),
        .I4(\ip_cur_tranx_reg[30]_i_1_n_2 ),
        .O51(ip_cur_tranx_reg_31_sn_1),
        .O52(\ip_cur_tranx_reg[31]_i_1_n_2 ),
        .PROP(\ip_cur_tranx_reg[31]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hFF3F3F003FC0C03F)) 
    \ip_cur_tranx_reg[3]_i_1 
       (.GE(\ip_cur_tranx_reg[3]_i_1_n_0 ),
        .I0(1'b1),
        .I1(start_pulse),
        .I2(Metrics_Cnt_En),
        .I3(ip_cur_tranx_reg[3]),
        .I4(\ip_cur_tranx_reg[2]_i_1_n_2 ),
        .O51(ap_start_reg_reg_1),
        .O52(\ip_cur_tranx_reg[3]_i_1_n_2 ),
        .PROP(\ip_cur_tranx_reg[3]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hFF3F3F003FC0C03F)) 
    \ip_cur_tranx_reg[4]_i_1 
       (.GE(\ip_cur_tranx_reg[4]_i_1_n_0 ),
        .I0(1'b1),
        .I1(start_pulse),
        .I2(Metrics_Cnt_En),
        .I3(ip_cur_tranx_reg[4]),
        .I4(\ip_cur_tranx_reg[2]_i_2_n_1 ),
        .O51(ap_start_reg_reg_4),
        .O52(\ip_cur_tranx_reg[4]_i_1_n_2 ),
        .PROP(\ip_cur_tranx_reg[4]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hFF3F3F003FC0C03F)) 
    \ip_cur_tranx_reg[5]_i_1 
       (.GE(\ip_cur_tranx_reg[5]_i_1_n_0 ),
        .I0(1'b1),
        .I1(start_pulse),
        .I2(Metrics_Cnt_En),
        .I3(ip_cur_tranx_reg[5]),
        .I4(\ip_cur_tranx_reg[4]_i_1_n_2 ),
        .O51(ap_start_reg_reg_3),
        .O52(\ip_cur_tranx_reg[5]_i_1_n_2 ),
        .PROP(\ip_cur_tranx_reg[5]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hFF3F3F003FC0C03F)) 
    \ip_cur_tranx_reg[6]_i_1 
       (.GE(\ip_cur_tranx_reg[6]_i_1_n_0 ),
        .I0(1'b1),
        .I1(start_pulse),
        .I2(Metrics_Cnt_En),
        .I3(ip_cur_tranx_reg[6]),
        .I4(\ip_cur_tranx_reg[2]_i_2_n_2 ),
        .O51(ap_start_reg_reg_6),
        .O52(\ip_cur_tranx_reg[6]_i_1_n_2 ),
        .PROP(\ip_cur_tranx_reg[6]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hFF3F3F003FC0C03F)) 
    \ip_cur_tranx_reg[7]_i_1 
       (.GE(\ip_cur_tranx_reg[7]_i_1_n_0 ),
        .I0(1'b1),
        .I1(start_pulse),
        .I2(Metrics_Cnt_En),
        .I3(ip_cur_tranx_reg[7]),
        .I4(\ip_cur_tranx_reg[6]_i_1_n_2 ),
        .O51(ap_start_reg_reg_5),
        .O52(\ip_cur_tranx_reg[7]_i_1_n_2 ),
        .PROP(\ip_cur_tranx_reg[7]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hFF3F3F003FC0C03F)) 
    \ip_cur_tranx_reg[8]_i_1 
       (.GE(\ip_cur_tranx_reg[8]_i_1_n_0 ),
        .I0(1'b1),
        .I1(start_pulse),
        .I2(Metrics_Cnt_En),
        .I3(ip_cur_tranx_reg[8]),
        .I4(\ip_cur_tranx_reg[2]_i_2_n_3 ),
        .O51(ap_start_reg_reg_8),
        .O52(\ip_cur_tranx_reg[8]_i_1_n_2 ),
        .PROP(\ip_cur_tranx_reg[8]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hFF3F3F003FC0C03F)) 
    \ip_cur_tranx_reg[9]_i_1 
       (.GE(\ip_cur_tranx_reg[9]_i_1_n_0 ),
        .I0(1'b1),
        .I1(start_pulse),
        .I2(Metrics_Cnt_En),
        .I3(ip_cur_tranx_reg[9]),
        .I4(\ip_cur_tranx_reg[8]_i_1_n_2 ),
        .O51(ap_start_reg_reg_7),
        .O52(\ip_cur_tranx_reg[9]_i_1_n_2 ),
        .PROP(\ip_cur_tranx_reg[9]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ip_max_parallel_tranx[31]_i_1 
       (.I0(Metrics_Cnt_Reset),
        .I1(mon_resetn),
        .O(metrics_cnt_reset_reg_1));
  LUT2 #(
    .INIT(4'h8)) 
    \ip_start_count[0]_i_1 
       (.I0(Metrics_Cnt_En),
        .I1(start_pulse),
        .O(ip_start_count0));
  FDSE metrics_cnt_en_reg
       (.C(mon_clk),
        .CE(control_wr_en),
        .D(s_axi_wdata[0]),
        .Q(Metrics_Cnt_En),
        .S(SR));
  FDRE metrics_cnt_reset_reg
       (.C(mon_clk),
        .CE(control_wr_en),
        .D(s_axi_wdata[1]),
        .Q(Metrics_Cnt_Reset),
        .R(SR));
  FDRE \register_select_reg[0] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\register_select_reg[5]_0 [0]),
        .Q(\register_select_reg_n_0_[0] ),
        .R(SR));
  FDRE \register_select_reg[1] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(\register_select_reg[1]_0 ),
        .R(SR));
  FDRE \register_select_reg[3] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\register_select_reg[5]_0 [1]),
        .Q(\register_select_reg_n_0_[3] ),
        .R(SR));
  FDRE \register_select_reg[4] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\register_select_reg[5]_0 [2]),
        .Q(\register_select_reg_n_0_[4] ),
        .R(SR));
  FDRE \register_select_reg[5] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\register_select_reg[5]_0 [3]),
        .Q(\register_select_reg_n_0_[5] ),
        .R(SR));
  FDRE reset_on_sample_read_reg
       (.C(mon_clk),
        .CE(control_wr_en),
        .D(s_axi_wdata[2]),
        .Q(reset_on_sample_read_reg_0),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter sample_reg_counter_inst
       (.Count_Out_i(Count_Out_i),
        .D(D),
        .E(E),
        .Q({sample_reg_counter_inst_n_0,sample_reg_counter_inst_n_1,sample_reg_counter_inst_n_2,sample_reg_counter_inst_n_3,sample_reg_counter_inst_n_4,sample_reg_counter_inst_n_5,sample_reg_counter_inst_n_6,sample_reg_counter_inst_n_7,sample_reg_counter_inst_n_8,sample_reg_counter_inst_n_9,sample_reg_counter_inst_n_10,sample_reg_counter_inst_n_11,sample_reg_counter_inst_n_12,sample_reg_counter_inst_n_13,sample_reg_counter_inst_n_14,sample_reg_counter_inst_n_15,sample_reg_counter_inst_n_16,sample_reg_counter_inst_n_17,sample_reg_counter_inst_n_18,sample_reg_counter_inst_n_19,sample_reg_counter_inst_n_20,sample_reg_counter_inst_n_21,sample_reg_counter_inst_n_22,sample_reg_counter_inst_n_23,sample_reg_counter_inst_n_24,sample_reg_counter_inst_n_25,sample_reg_counter_inst_n_26,sample_reg_counter_inst_n_27,sample_reg_counter_inst_n_28,sample_reg_counter_inst_n_29,sample_reg_counter_inst_n_30,Q}),
        .SR(SR),
        .mon_clk(mon_clk),
        .mon_resetn(mon_resetn));
  FDRE sample_reg_rd_first_reg
       (.C(mon_clk),
        .CE(1'b1),
        .D(sample_reg_rd_first_reg_0),
        .Q(sample_reg_rd_first),
        .R(SR));
  FDRE \sample_time_diff_reg_reg[0] 
       (.C(mon_clk),
        .CE(\sample_time_diff_reg_reg[31]_0 ),
        .D(Q),
        .Q(sample_time_diff_reg[0]),
        .R(1'b0));
  FDRE \sample_time_diff_reg_reg[10] 
       (.C(mon_clk),
        .CE(\sample_time_diff_reg_reg[31]_0 ),
        .D(sample_reg_counter_inst_n_21),
        .Q(sample_time_diff_reg[10]),
        .R(1'b0));
  FDRE \sample_time_diff_reg_reg[11] 
       (.C(mon_clk),
        .CE(\sample_time_diff_reg_reg[31]_0 ),
        .D(sample_reg_counter_inst_n_20),
        .Q(sample_time_diff_reg[11]),
        .R(1'b0));
  FDRE \sample_time_diff_reg_reg[12] 
       (.C(mon_clk),
        .CE(\sample_time_diff_reg_reg[31]_0 ),
        .D(sample_reg_counter_inst_n_19),
        .Q(sample_time_diff_reg[12]),
        .R(1'b0));
  FDRE \sample_time_diff_reg_reg[13] 
       (.C(mon_clk),
        .CE(\sample_time_diff_reg_reg[31]_0 ),
        .D(sample_reg_counter_inst_n_18),
        .Q(sample_time_diff_reg[13]),
        .R(1'b0));
  FDRE \sample_time_diff_reg_reg[14] 
       (.C(mon_clk),
        .CE(\sample_time_diff_reg_reg[31]_0 ),
        .D(sample_reg_counter_inst_n_17),
        .Q(sample_time_diff_reg[14]),
        .R(1'b0));
  FDRE \sample_time_diff_reg_reg[15] 
       (.C(mon_clk),
        .CE(\sample_time_diff_reg_reg[31]_0 ),
        .D(sample_reg_counter_inst_n_16),
        .Q(sample_time_diff_reg[15]),
        .R(1'b0));
  FDRE \sample_time_diff_reg_reg[16] 
       (.C(mon_clk),
        .CE(\sample_time_diff_reg_reg[31]_0 ),
        .D(sample_reg_counter_inst_n_15),
        .Q(sample_time_diff_reg[16]),
        .R(1'b0));
  FDRE \sample_time_diff_reg_reg[17] 
       (.C(mon_clk),
        .CE(\sample_time_diff_reg_reg[31]_0 ),
        .D(sample_reg_counter_inst_n_14),
        .Q(sample_time_diff_reg[17]),
        .R(1'b0));
  FDRE \sample_time_diff_reg_reg[18] 
       (.C(mon_clk),
        .CE(\sample_time_diff_reg_reg[31]_0 ),
        .D(sample_reg_counter_inst_n_13),
        .Q(sample_time_diff_reg[18]),
        .R(1'b0));
  FDRE \sample_time_diff_reg_reg[19] 
       (.C(mon_clk),
        .CE(\sample_time_diff_reg_reg[31]_0 ),
        .D(sample_reg_counter_inst_n_12),
        .Q(sample_time_diff_reg[19]),
        .R(1'b0));
  FDRE \sample_time_diff_reg_reg[1] 
       (.C(mon_clk),
        .CE(\sample_time_diff_reg_reg[31]_0 ),
        .D(sample_reg_counter_inst_n_30),
        .Q(sample_time_diff_reg[1]),
        .R(1'b0));
  FDRE \sample_time_diff_reg_reg[20] 
       (.C(mon_clk),
        .CE(\sample_time_diff_reg_reg[31]_0 ),
        .D(sample_reg_counter_inst_n_11),
        .Q(sample_time_diff_reg[20]),
        .R(1'b0));
  FDRE \sample_time_diff_reg_reg[21] 
       (.C(mon_clk),
        .CE(\sample_time_diff_reg_reg[31]_0 ),
        .D(sample_reg_counter_inst_n_10),
        .Q(sample_time_diff_reg[21]),
        .R(1'b0));
  FDRE \sample_time_diff_reg_reg[22] 
       (.C(mon_clk),
        .CE(\sample_time_diff_reg_reg[31]_0 ),
        .D(sample_reg_counter_inst_n_9),
        .Q(sample_time_diff_reg[22]),
        .R(1'b0));
  FDRE \sample_time_diff_reg_reg[23] 
       (.C(mon_clk),
        .CE(\sample_time_diff_reg_reg[31]_0 ),
        .D(sample_reg_counter_inst_n_8),
        .Q(sample_time_diff_reg[23]),
        .R(1'b0));
  FDRE \sample_time_diff_reg_reg[24] 
       (.C(mon_clk),
        .CE(\sample_time_diff_reg_reg[31]_0 ),
        .D(sample_reg_counter_inst_n_7),
        .Q(sample_time_diff_reg[24]),
        .R(1'b0));
  FDRE \sample_time_diff_reg_reg[25] 
       (.C(mon_clk),
        .CE(\sample_time_diff_reg_reg[31]_0 ),
        .D(sample_reg_counter_inst_n_6),
        .Q(sample_time_diff_reg[25]),
        .R(1'b0));
  FDRE \sample_time_diff_reg_reg[26] 
       (.C(mon_clk),
        .CE(\sample_time_diff_reg_reg[31]_0 ),
        .D(sample_reg_counter_inst_n_5),
        .Q(sample_time_diff_reg[26]),
        .R(1'b0));
  FDRE \sample_time_diff_reg_reg[27] 
       (.C(mon_clk),
        .CE(\sample_time_diff_reg_reg[31]_0 ),
        .D(sample_reg_counter_inst_n_4),
        .Q(sample_time_diff_reg[27]),
        .R(1'b0));
  FDRE \sample_time_diff_reg_reg[28] 
       (.C(mon_clk),
        .CE(\sample_time_diff_reg_reg[31]_0 ),
        .D(sample_reg_counter_inst_n_3),
        .Q(sample_time_diff_reg[28]),
        .R(1'b0));
  FDRE \sample_time_diff_reg_reg[29] 
       (.C(mon_clk),
        .CE(\sample_time_diff_reg_reg[31]_0 ),
        .D(sample_reg_counter_inst_n_2),
        .Q(sample_time_diff_reg[29]),
        .R(1'b0));
  FDRE \sample_time_diff_reg_reg[2] 
       (.C(mon_clk),
        .CE(\sample_time_diff_reg_reg[31]_0 ),
        .D(sample_reg_counter_inst_n_29),
        .Q(sample_time_diff_reg[2]),
        .R(1'b0));
  FDRE \sample_time_diff_reg_reg[30] 
       (.C(mon_clk),
        .CE(\sample_time_diff_reg_reg[31]_0 ),
        .D(sample_reg_counter_inst_n_1),
        .Q(sample_time_diff_reg[30]),
        .R(1'b0));
  FDRE \sample_time_diff_reg_reg[31] 
       (.C(mon_clk),
        .CE(\sample_time_diff_reg_reg[31]_0 ),
        .D(sample_reg_counter_inst_n_0),
        .Q(sample_time_diff_reg[31]),
        .R(1'b0));
  FDRE \sample_time_diff_reg_reg[3] 
       (.C(mon_clk),
        .CE(\sample_time_diff_reg_reg[31]_0 ),
        .D(sample_reg_counter_inst_n_28),
        .Q(sample_time_diff_reg[3]),
        .R(1'b0));
  FDRE \sample_time_diff_reg_reg[4] 
       (.C(mon_clk),
        .CE(\sample_time_diff_reg_reg[31]_0 ),
        .D(sample_reg_counter_inst_n_27),
        .Q(sample_time_diff_reg[4]),
        .R(1'b0));
  FDRE \sample_time_diff_reg_reg[5] 
       (.C(mon_clk),
        .CE(\sample_time_diff_reg_reg[31]_0 ),
        .D(sample_reg_counter_inst_n_26),
        .Q(sample_time_diff_reg[5]),
        .R(1'b0));
  FDRE \sample_time_diff_reg_reg[6] 
       (.C(mon_clk),
        .CE(\sample_time_diff_reg_reg[31]_0 ),
        .D(sample_reg_counter_inst_n_25),
        .Q(sample_time_diff_reg[6]),
        .R(1'b0));
  FDRE \sample_time_diff_reg_reg[7] 
       (.C(mon_clk),
        .CE(\sample_time_diff_reg_reg[31]_0 ),
        .D(sample_reg_counter_inst_n_24),
        .Q(sample_time_diff_reg[7]),
        .R(1'b0));
  FDRE \sample_time_diff_reg_reg[8] 
       (.C(mon_clk),
        .CE(\sample_time_diff_reg_reg[31]_0 ),
        .D(sample_reg_counter_inst_n_23),
        .Q(sample_time_diff_reg[8]),
        .R(1'b0));
  FDRE \sample_time_diff_reg_reg[9] 
       (.C(mon_clk),
        .CE(\sample_time_diff_reg_reg[31]_0 ),
        .D(sample_reg_counter_inst_n_22),
        .Q(sample_time_diff_reg[9]),
        .R(1'b0));
  FDRE slv_reg_addr_vld_reg_reg
       (.C(mon_clk),
        .CE(1'b1),
        .D(slv_reg_addr_vld),
        .Q(slv_reg_addr_vld_reg),
        .R(SR));
  LUT5 #(
    .INIT(32'h51010101)) 
    \slv_reg_in[0]_i_1 
       (.I0(\register_select_reg_n_0_[0] ),
        .I1(\slv_reg_in[0]_i_2_n_0 ),
        .I2(\register_select_reg[1]_0 ),
        .I3(\slv_reg_in[5]_i_3_n_0 ),
        .I4(sample_time_diff_reg[0]),
        .O(\slv_reg_in[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFFFFCF77CF77)) 
    \slv_reg_in[0]_i_2 
       (.I0(\trace_control_reg[0]_0 ),
        .I1(\register_select_reg_n_0_[3] ),
        .I2(Metrics_Cnt_En),
        .I3(\register_select_reg_n_0_[4] ),
        .I4(\slv_reg_in_reg[31]_1 [0]),
        .I5(\register_select_reg_n_0_[5] ),
        .O(\slv_reg_in[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \slv_reg_in[10]_i_1 
       (.I0(\slv_reg_in[29]_i_2_n_0 ),
        .I1(\slv_reg_in_reg[31]_1 [10]),
        .I2(\register_select_reg[1]_0 ),
        .I3(\register_select_reg_n_0_[5] ),
        .I4(sample_time_diff_reg[10]),
        .O(slv_reg_in[10]));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \slv_reg_in[11]_i_1 
       (.I0(\slv_reg_in[29]_i_2_n_0 ),
        .I1(\slv_reg_in_reg[31]_1 [11]),
        .I2(\register_select_reg[1]_0 ),
        .I3(\register_select_reg_n_0_[5] ),
        .I4(sample_time_diff_reg[11]),
        .O(slv_reg_in[11]));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \slv_reg_in[12]_i_1 
       (.I0(\slv_reg_in[29]_i_2_n_0 ),
        .I1(\slv_reg_in_reg[31]_1 [12]),
        .I2(\register_select_reg[1]_0 ),
        .I3(\register_select_reg_n_0_[5] ),
        .I4(sample_time_diff_reg[12]),
        .O(slv_reg_in[12]));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \slv_reg_in[13]_i_1 
       (.I0(\slv_reg_in[29]_i_2_n_0 ),
        .I1(\slv_reg_in_reg[31]_1 [13]),
        .I2(\register_select_reg[1]_0 ),
        .I3(\register_select_reg_n_0_[5] ),
        .I4(sample_time_diff_reg[13]),
        .O(slv_reg_in[13]));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \slv_reg_in[14]_i_1 
       (.I0(\slv_reg_in[29]_i_2_n_0 ),
        .I1(\slv_reg_in_reg[31]_1 [14]),
        .I2(\register_select_reg[1]_0 ),
        .I3(\register_select_reg_n_0_[5] ),
        .I4(sample_time_diff_reg[14]),
        .O(slv_reg_in[14]));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \slv_reg_in[15]_i_1 
       (.I0(\slv_reg_in[29]_i_2_n_0 ),
        .I1(\slv_reg_in_reg[31]_1 [15]),
        .I2(\register_select_reg[1]_0 ),
        .I3(\register_select_reg_n_0_[5] ),
        .I4(sample_time_diff_reg[15]),
        .O(slv_reg_in[15]));
  LUT6 #(
    .INIT(64'hAEFFAEAEAAAAAAAA)) 
    \slv_reg_in[16]_i_1 
       (.I0(\slv_reg_in[28]_i_2_n_0 ),
        .I1(sample_time_diff_reg[16]),
        .I2(\register_select_reg_n_0_[5] ),
        .I3(\register_select_reg[1]_0 ),
        .I4(\slv_reg_in_reg[31]_1 [16]),
        .I5(\slv_reg_in[29]_i_2_n_0 ),
        .O(slv_reg_in[16]));
  LUT6 #(
    .INIT(64'hAEFFAEAEAAAAAAAA)) 
    \slv_reg_in[17]_i_1 
       (.I0(\slv_reg_in[28]_i_2_n_0 ),
        .I1(sample_time_diff_reg[17]),
        .I2(\register_select_reg_n_0_[5] ),
        .I3(\register_select_reg[1]_0 ),
        .I4(\slv_reg_in_reg[31]_1 [17]),
        .I5(\slv_reg_in[29]_i_2_n_0 ),
        .O(slv_reg_in[17]));
  LUT6 #(
    .INIT(64'hAEFFAEAEAAAAAAAA)) 
    \slv_reg_in[18]_i_1 
       (.I0(\slv_reg_in[28]_i_2_n_0 ),
        .I1(sample_time_diff_reg[18]),
        .I2(\register_select_reg_n_0_[5] ),
        .I3(\register_select_reg[1]_0 ),
        .I4(\slv_reg_in_reg[31]_1 [18]),
        .I5(\slv_reg_in[29]_i_2_n_0 ),
        .O(slv_reg_in[18]));
  LUT6 #(
    .INIT(64'hAEFFAEAEAAAAAAAA)) 
    \slv_reg_in[19]_i_1 
       (.I0(\slv_reg_in[28]_i_2_n_0 ),
        .I1(sample_time_diff_reg[19]),
        .I2(\register_select_reg_n_0_[5] ),
        .I3(\register_select_reg[1]_0 ),
        .I4(\slv_reg_in_reg[31]_1 [19]),
        .I5(\slv_reg_in[29]_i_2_n_0 ),
        .O(slv_reg_in[19]));
  LUT5 #(
    .INIT(32'h54101010)) 
    \slv_reg_in[1]_i_1 
       (.I0(\register_select_reg_n_0_[0] ),
        .I1(\register_select_reg[1]_0 ),
        .I2(\slv_reg_in[1]_i_2_n_0 ),
        .I3(\slv_reg_in[5]_i_3_n_0 ),
        .I4(sample_time_diff_reg[1]),
        .O(\slv_reg_in[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \slv_reg_in[1]_i_2 
       (.I0(trace_control[1]),
        .I1(\register_select_reg_n_0_[3] ),
        .I2(Metrics_Cnt_Reset),
        .I3(\register_select_reg_n_0_[4] ),
        .I4(\register_select_reg_n_0_[5] ),
        .I5(\slv_reg_in_reg[31]_1 [1]),
        .O(\slv_reg_in[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \slv_reg_in[20]_i_1 
       (.I0(\slv_reg_in[29]_i_2_n_0 ),
        .I1(\slv_reg_in_reg[31]_1 [20]),
        .I2(\register_select_reg[1]_0 ),
        .I3(\register_select_reg_n_0_[5] ),
        .I4(sample_time_diff_reg[20]),
        .O(slv_reg_in[20]));
  LUT6 #(
    .INIT(64'hAEFFAEAEAAAAAAAA)) 
    \slv_reg_in[21]_i_1 
       (.I0(\slv_reg_in[28]_i_2_n_0 ),
        .I1(sample_time_diff_reg[21]),
        .I2(\register_select_reg_n_0_[5] ),
        .I3(\register_select_reg[1]_0 ),
        .I4(\slv_reg_in_reg[31]_1 [21]),
        .I5(\slv_reg_in[29]_i_2_n_0 ),
        .O(slv_reg_in[21]));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \slv_reg_in[22]_i_1 
       (.I0(\slv_reg_in[29]_i_2_n_0 ),
        .I1(\slv_reg_in_reg[31]_1 [22]),
        .I2(\register_select_reg[1]_0 ),
        .I3(\register_select_reg_n_0_[5] ),
        .I4(sample_time_diff_reg[22]),
        .O(slv_reg_in[22]));
  LUT6 #(
    .INIT(64'hAEFFAEAEAAAAAAAA)) 
    \slv_reg_in[23]_i_1 
       (.I0(\slv_reg_in[28]_i_2_n_0 ),
        .I1(sample_time_diff_reg[23]),
        .I2(\register_select_reg_n_0_[5] ),
        .I3(\register_select_reg[1]_0 ),
        .I4(\slv_reg_in_reg[31]_1 [23]),
        .I5(\slv_reg_in[29]_i_2_n_0 ),
        .O(slv_reg_in[23]));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \slv_reg_in[24]_i_1 
       (.I0(\slv_reg_in[29]_i_2_n_0 ),
        .I1(\slv_reg_in_reg[31]_1 [24]),
        .I2(\register_select_reg[1]_0 ),
        .I3(\register_select_reg_n_0_[5] ),
        .I4(sample_time_diff_reg[24]),
        .O(slv_reg_in[24]));
  LUT6 #(
    .INIT(64'hAEFFAEAEAAAAAAAA)) 
    \slv_reg_in[25]_i_1 
       (.I0(\slv_reg_in[28]_i_2_n_0 ),
        .I1(sample_time_diff_reg[25]),
        .I2(\register_select_reg_n_0_[5] ),
        .I3(\register_select_reg[1]_0 ),
        .I4(\slv_reg_in_reg[31]_1 [25]),
        .I5(\slv_reg_in[29]_i_2_n_0 ),
        .O(slv_reg_in[25]));
  LUT6 #(
    .INIT(64'hAEFFAEAEAAAAAAAA)) 
    \slv_reg_in[26]_i_1 
       (.I0(\slv_reg_in[28]_i_2_n_0 ),
        .I1(sample_time_diff_reg[26]),
        .I2(\register_select_reg_n_0_[5] ),
        .I3(\register_select_reg[1]_0 ),
        .I4(\slv_reg_in_reg[31]_1 [26]),
        .I5(\slv_reg_in[29]_i_2_n_0 ),
        .O(slv_reg_in[26]));
  LUT6 #(
    .INIT(64'hAEFFAEAEAAAAAAAA)) 
    \slv_reg_in[27]_i_1 
       (.I0(\slv_reg_in[28]_i_2_n_0 ),
        .I1(sample_time_diff_reg[27]),
        .I2(\register_select_reg_n_0_[5] ),
        .I3(\register_select_reg[1]_0 ),
        .I4(\slv_reg_in_reg[31]_1 [27]),
        .I5(\slv_reg_in[29]_i_2_n_0 ),
        .O(slv_reg_in[27]));
  LUT6 #(
    .INIT(64'hAEFFAEAEAAAAAAAA)) 
    \slv_reg_in[28]_i_1 
       (.I0(\slv_reg_in[28]_i_2_n_0 ),
        .I1(sample_time_diff_reg[28]),
        .I2(\register_select_reg_n_0_[5] ),
        .I3(\register_select_reg[1]_0 ),
        .I4(\slv_reg_in_reg[31]_1 [28]),
        .I5(\slv_reg_in[29]_i_2_n_0 ),
        .O(slv_reg_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg_in[28]_i_2 
       (.I0(\register_select_reg_n_0_[0] ),
        .I1(\register_select_reg[1]_0 ),
        .I2(\register_select_reg_n_0_[5] ),
        .I3(\slv_reg_in[31]_i_3_n_0 ),
        .O(\slv_reg_in[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0808AA08)) 
    \slv_reg_in[29]_i_1 
       (.I0(\slv_reg_in[29]_i_2_n_0 ),
        .I1(\slv_reg_in_reg[31]_1 [29]),
        .I2(\register_select_reg[1]_0 ),
        .I3(sample_time_diff_reg[29]),
        .I4(\register_select_reg_n_0_[5] ),
        .O(slv_reg_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \slv_reg_in[29]_i_2 
       (.I0(\register_select_reg[1]_0 ),
        .I1(\register_select_reg_n_0_[5] ),
        .I2(\register_select_reg_n_0_[0] ),
        .I3(\slv_reg_in[31]_i_3_n_0 ),
        .O(\slv_reg_in[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h51010101)) 
    \slv_reg_in[2]_i_1 
       (.I0(\register_select_reg_n_0_[0] ),
        .I1(\slv_reg_in[2]_i_2_n_0 ),
        .I2(\register_select_reg[1]_0 ),
        .I3(\slv_reg_in[5]_i_3_n_0 ),
        .I4(sample_time_diff_reg[2]),
        .O(\slv_reg_in[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCCF77FFFFCF77)) 
    \slv_reg_in[2]_i_2 
       (.I0(trace_control[2]),
        .I1(\register_select_reg_n_0_[3] ),
        .I2(reset_on_sample_read_reg_0),
        .I3(\register_select_reg_n_0_[4] ),
        .I4(\register_select_reg_n_0_[5] ),
        .I5(\slv_reg_in_reg[31]_1 [2]),
        .O(\slv_reg_in[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0228022002080200)) 
    \slv_reg_in[30]_i_1 
       (.I0(\slv_reg_in[31]_i_3_n_0 ),
        .I1(\register_select_reg_n_0_[5] ),
        .I2(\register_select_reg[1]_0 ),
        .I3(\register_select_reg_n_0_[0] ),
        .I4(\slv_reg_in_reg[31]_1 [30]),
        .I5(sample_time_diff_reg[30]),
        .O(slv_reg_in[30]));
  LUT3 #(
    .INIT(8'hDF)) 
    \slv_reg_in[31]_i_1 
       (.I0(slv_reg_addr_vld_reg),
        .I1(slv_reg_out_vld_reg),
        .I2(mon_resetn),
        .O(\slv_reg_in[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h04045A0A00000000)) 
    \slv_reg_in[31]_i_2 
       (.I0(\register_select_reg_n_0_[0] ),
        .I1(\slv_reg_in_reg[31]_1 [31]),
        .I2(\register_select_reg[1]_0 ),
        .I3(sample_time_diff_reg[31]),
        .I4(\register_select_reg_n_0_[5] ),
        .I5(\slv_reg_in[31]_i_3_n_0 ),
        .O(\slv_reg_in[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \slv_reg_in[31]_i_3 
       (.I0(\register_select_reg_n_0_[4] ),
        .I1(\register_select_reg_n_0_[3] ),
        .O(\slv_reg_in[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h51010101)) 
    \slv_reg_in[3]_i_1 
       (.I0(\register_select_reg_n_0_[0] ),
        .I1(\slv_reg_in[3]_i_2_n_0 ),
        .I2(\register_select_reg[1]_0 ),
        .I3(\slv_reg_in[5]_i_3_n_0 ),
        .I4(sample_time_diff_reg[3]),
        .O(\slv_reg_in[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCCF77FFFFCF77)) 
    \slv_reg_in[3]_i_2 
       (.I0(trace_control[3]),
        .I1(\register_select_reg_n_0_[3] ),
        .I2(dataflow_en),
        .I3(\register_select_reg_n_0_[4] ),
        .I4(\register_select_reg_n_0_[5] ),
        .I5(\slv_reg_in_reg[31]_1 [3]),
        .O(\slv_reg_in[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h51010101)) 
    \slv_reg_in[4]_i_1 
       (.I0(\register_select_reg_n_0_[0] ),
        .I1(\slv_reg_in[4]_i_2_n_0 ),
        .I2(\register_select_reg[1]_0 ),
        .I3(\slv_reg_in[5]_i_3_n_0 ),
        .I4(sample_time_diff_reg[4]),
        .O(\slv_reg_in[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFFDDFF3F)) 
    \slv_reg_in[4]_i_2 
       (.I0(\trace_control_reg_n_0_[4] ),
        .I1(\register_select_reg_n_0_[5] ),
        .I2(\slv_reg_in_reg[31]_1 [4]),
        .I3(\register_select_reg_n_0_[4] ),
        .I4(\register_select_reg_n_0_[3] ),
        .O(\slv_reg_in[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h51010101)) 
    \slv_reg_in[5]_i_1 
       (.I0(\register_select_reg_n_0_[0] ),
        .I1(\slv_reg_in[5]_i_2_n_0 ),
        .I2(\register_select_reg[1]_0 ),
        .I3(\slv_reg_in[5]_i_3_n_0 ),
        .I4(sample_time_diff_reg[5]),
        .O(\slv_reg_in[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFDDFF3F)) 
    \slv_reg_in[5]_i_2 
       (.I0(\trace_control_reg_n_0_[5] ),
        .I1(\register_select_reg_n_0_[5] ),
        .I2(\slv_reg_in_reg[31]_1 [5]),
        .I3(\register_select_reg_n_0_[4] ),
        .I4(\register_select_reg_n_0_[3] ),
        .O(\slv_reg_in[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \slv_reg_in[5]_i_3 
       (.I0(\register_select_reg_n_0_[3] ),
        .I1(\register_select_reg_n_0_[4] ),
        .I2(\register_select_reg_n_0_[5] ),
        .O(\slv_reg_in[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \slv_reg_in[6]_i_1 
       (.I0(\slv_reg_in[29]_i_2_n_0 ),
        .I1(\slv_reg_in_reg[31]_1 [6]),
        .I2(\register_select_reg[1]_0 ),
        .I3(\register_select_reg_n_0_[5] ),
        .I4(sample_time_diff_reg[6]),
        .O(slv_reg_in[6]));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \slv_reg_in[7]_i_1 
       (.I0(\slv_reg_in[29]_i_2_n_0 ),
        .I1(\slv_reg_in_reg[31]_1 [7]),
        .I2(\register_select_reg[1]_0 ),
        .I3(\register_select_reg_n_0_[5] ),
        .I4(sample_time_diff_reg[7]),
        .O(slv_reg_in[7]));
  LUT6 #(
    .INIT(64'hAEFFAEAEAAAAAAAA)) 
    \slv_reg_in[8]_i_1 
       (.I0(\slv_reg_in[28]_i_2_n_0 ),
        .I1(sample_time_diff_reg[8]),
        .I2(\register_select_reg_n_0_[5] ),
        .I3(\register_select_reg[1]_0 ),
        .I4(\slv_reg_in_reg[31]_1 [8]),
        .I5(\slv_reg_in[29]_i_2_n_0 ),
        .O(slv_reg_in[8]));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \slv_reg_in[9]_i_1 
       (.I0(\slv_reg_in[29]_i_2_n_0 ),
        .I1(\slv_reg_in_reg[31]_1 [9]),
        .I2(\register_select_reg[1]_0 ),
        .I3(\register_select_reg_n_0_[5] ),
        .I4(sample_time_diff_reg[9]),
        .O(slv_reg_in[9]));
  FDRE \slv_reg_in_reg[0] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\slv_reg_in[0]_i_1_n_0 ),
        .Q(\slv_reg_in_reg[31]_0 [0]),
        .R(\slv_reg_in[31]_i_1_n_0 ));
  FDRE \slv_reg_in_reg[10] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(slv_reg_in[10]),
        .Q(\slv_reg_in_reg[31]_0 [10]),
        .R(\slv_reg_in[31]_i_1_n_0 ));
  FDRE \slv_reg_in_reg[11] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(slv_reg_in[11]),
        .Q(\slv_reg_in_reg[31]_0 [11]),
        .R(\slv_reg_in[31]_i_1_n_0 ));
  FDRE \slv_reg_in_reg[12] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(slv_reg_in[12]),
        .Q(\slv_reg_in_reg[31]_0 [12]),
        .R(\slv_reg_in[31]_i_1_n_0 ));
  FDRE \slv_reg_in_reg[13] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(slv_reg_in[13]),
        .Q(\slv_reg_in_reg[31]_0 [13]),
        .R(\slv_reg_in[31]_i_1_n_0 ));
  FDRE \slv_reg_in_reg[14] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(slv_reg_in[14]),
        .Q(\slv_reg_in_reg[31]_0 [14]),
        .R(\slv_reg_in[31]_i_1_n_0 ));
  FDRE \slv_reg_in_reg[15] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(slv_reg_in[15]),
        .Q(\slv_reg_in_reg[31]_0 [15]),
        .R(\slv_reg_in[31]_i_1_n_0 ));
  FDRE \slv_reg_in_reg[16] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(slv_reg_in[16]),
        .Q(\slv_reg_in_reg[31]_0 [16]),
        .R(\slv_reg_in[31]_i_1_n_0 ));
  FDRE \slv_reg_in_reg[17] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(slv_reg_in[17]),
        .Q(\slv_reg_in_reg[31]_0 [17]),
        .R(\slv_reg_in[31]_i_1_n_0 ));
  FDRE \slv_reg_in_reg[18] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(slv_reg_in[18]),
        .Q(\slv_reg_in_reg[31]_0 [18]),
        .R(\slv_reg_in[31]_i_1_n_0 ));
  FDRE \slv_reg_in_reg[19] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(slv_reg_in[19]),
        .Q(\slv_reg_in_reg[31]_0 [19]),
        .R(\slv_reg_in[31]_i_1_n_0 ));
  FDRE \slv_reg_in_reg[1] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\slv_reg_in[1]_i_1_n_0 ),
        .Q(\slv_reg_in_reg[31]_0 [1]),
        .R(\slv_reg_in[31]_i_1_n_0 ));
  FDRE \slv_reg_in_reg[20] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(slv_reg_in[20]),
        .Q(\slv_reg_in_reg[31]_0 [20]),
        .R(\slv_reg_in[31]_i_1_n_0 ));
  FDRE \slv_reg_in_reg[21] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(slv_reg_in[21]),
        .Q(\slv_reg_in_reg[31]_0 [21]),
        .R(\slv_reg_in[31]_i_1_n_0 ));
  FDRE \slv_reg_in_reg[22] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(slv_reg_in[22]),
        .Q(\slv_reg_in_reg[31]_0 [22]),
        .R(\slv_reg_in[31]_i_1_n_0 ));
  FDRE \slv_reg_in_reg[23] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(slv_reg_in[23]),
        .Q(\slv_reg_in_reg[31]_0 [23]),
        .R(\slv_reg_in[31]_i_1_n_0 ));
  FDRE \slv_reg_in_reg[24] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(slv_reg_in[24]),
        .Q(\slv_reg_in_reg[31]_0 [24]),
        .R(\slv_reg_in[31]_i_1_n_0 ));
  FDRE \slv_reg_in_reg[25] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(slv_reg_in[25]),
        .Q(\slv_reg_in_reg[31]_0 [25]),
        .R(\slv_reg_in[31]_i_1_n_0 ));
  FDRE \slv_reg_in_reg[26] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(slv_reg_in[26]),
        .Q(\slv_reg_in_reg[31]_0 [26]),
        .R(\slv_reg_in[31]_i_1_n_0 ));
  FDRE \slv_reg_in_reg[27] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(slv_reg_in[27]),
        .Q(\slv_reg_in_reg[31]_0 [27]),
        .R(\slv_reg_in[31]_i_1_n_0 ));
  FDRE \slv_reg_in_reg[28] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(slv_reg_in[28]),
        .Q(\slv_reg_in_reg[31]_0 [28]),
        .R(\slv_reg_in[31]_i_1_n_0 ));
  FDRE \slv_reg_in_reg[29] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(slv_reg_in[29]),
        .Q(\slv_reg_in_reg[31]_0 [29]),
        .R(\slv_reg_in[31]_i_1_n_0 ));
  FDRE \slv_reg_in_reg[2] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\slv_reg_in[2]_i_1_n_0 ),
        .Q(\slv_reg_in_reg[31]_0 [2]),
        .R(\slv_reg_in[31]_i_1_n_0 ));
  FDRE \slv_reg_in_reg[30] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(slv_reg_in[30]),
        .Q(\slv_reg_in_reg[31]_0 [30]),
        .R(\slv_reg_in[31]_i_1_n_0 ));
  FDRE \slv_reg_in_reg[31] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\slv_reg_in[31]_i_2_n_0 ),
        .Q(\slv_reg_in_reg[31]_0 [31]),
        .R(\slv_reg_in[31]_i_1_n_0 ));
  FDRE \slv_reg_in_reg[3] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\slv_reg_in[3]_i_1_n_0 ),
        .Q(\slv_reg_in_reg[31]_0 [3]),
        .R(\slv_reg_in[31]_i_1_n_0 ));
  FDRE \slv_reg_in_reg[4] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\slv_reg_in[4]_i_1_n_0 ),
        .Q(\slv_reg_in_reg[31]_0 [4]),
        .R(\slv_reg_in[31]_i_1_n_0 ));
  FDRE \slv_reg_in_reg[5] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\slv_reg_in[5]_i_1_n_0 ),
        .Q(\slv_reg_in_reg[31]_0 [5]),
        .R(\slv_reg_in[31]_i_1_n_0 ));
  FDRE \slv_reg_in_reg[6] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(slv_reg_in[6]),
        .Q(\slv_reg_in_reg[31]_0 [6]),
        .R(\slv_reg_in[31]_i_1_n_0 ));
  FDRE \slv_reg_in_reg[7] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(slv_reg_in[7]),
        .Q(\slv_reg_in_reg[31]_0 [7]),
        .R(\slv_reg_in[31]_i_1_n_0 ));
  FDRE \slv_reg_in_reg[8] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(slv_reg_in[8]),
        .Q(\slv_reg_in_reg[31]_0 [8]),
        .R(\slv_reg_in[31]_i_1_n_0 ));
  FDRE \slv_reg_in_reg[9] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(slv_reg_in[9]),
        .Q(\slv_reg_in_reg[31]_0 [9]),
        .R(\slv_reg_in[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    slv_reg_in_vld_i_1
       (.I0(slv_reg_addr_vld_reg),
        .I1(slv_reg_out_vld_reg),
        .O(slv_reg_in1));
  FDRE slv_reg_in_vld_reg
       (.C(mon_clk),
        .CE(1'b1),
        .D(slv_reg_in1),
        .Q(slv_reg_in_vld_reg_0),
        .R(SR));
  FDRE slv_reg_out_vld_reg_reg
       (.C(mon_clk),
        .CE(1'b1),
        .D(slv_reg_out_vld_reg_reg_0),
        .Q(slv_reg_out_vld_reg),
        .R(SR));
  FDSE \trace_control_reg[0] 
       (.C(mon_clk),
        .CE(\trace_control_reg[5]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\trace_control_reg[0]_0 ),
        .S(SR));
  FDSE \trace_control_reg[1] 
       (.C(mon_clk),
        .CE(\trace_control_reg[5]_0 ),
        .D(s_axi_wdata[1]),
        .Q(trace_control[1]),
        .S(SR));
  FDSE \trace_control_reg[2] 
       (.C(mon_clk),
        .CE(\trace_control_reg[5]_0 ),
        .D(s_axi_wdata[2]),
        .Q(trace_control[2]),
        .S(SR));
  FDSE \trace_control_reg[3] 
       (.C(mon_clk),
        .CE(\trace_control_reg[5]_0 ),
        .D(s_axi_wdata[3]),
        .Q(trace_control[3]),
        .S(SR));
  FDSE \trace_control_reg[4] 
       (.C(mon_clk),
        .CE(\trace_control_reg[5]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\trace_control_reg_n_0_[4] ),
        .S(SR));
  FDSE \trace_control_reg[5] 
       (.C(mon_clk),
        .CE(\trace_control_reg[5]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\trace_control_reg_n_0_[5] ),
        .S(SR));
  LUT2 #(
    .INIT(4'hB)) 
    xpm_fifo_async_inst_i_1
       (.I0(Metrics_Cnt_Reset),
        .I1(mon_resetn),
        .O(RST_ACTIVE));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timestamper
   (trace_data,
    trace_valid,
    trace_clk,
    trace_read,
    dest_out,
    \event_i_buf_reg[52]_0 ,
    trace_rst,
    D);
  output [55:0]trace_data;
  output trace_valid;
  input trace_clk;
  input trace_read;
  input [3:0]dest_out;
  input [3:0]\event_i_buf_reg[52]_0 ;
  input trace_rst;
  input [45:0]D;

  wire [45:0]D;
  wire [3:0]dest_out;
  wire error;
  wire error_write;
  wire [46:46]event_i;
  wire [54:0]event_i_buf;
  wire \event_i_buf[49]_i_1_n_0 ;
  wire \event_i_buf[50]_i_1_n_0 ;
  wire \event_i_buf[51]_i_1_n_0 ;
  wire \event_i_buf[52]_i_1_n_0 ;
  wire \event_i_buf[53]_i_1_n_0 ;
  wire \event_i_buf[53]_i_2_n_0 ;
  wire [3:0]\event_i_buf_reg[52]_0 ;
  wire event_valid_i;
  wire event_valid_i_i_1_n_0;
  wire fifo_i_n_57;
  wire fifo_i_n_58;
  wire fifo_i_n_60;
  wire trace_clk;
  wire [55:0]trace_data;
  wire trace_read;
  wire trace_rst;
  wire trace_valid;
  wire wr_rst_busy;
  wire write__0;

  FDRE #(
    .INIT(1'b0)) 
    error_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(fifo_i_n_60),
        .Q(error),
        .R(fifo_i_n_57));
  FDSE error_write_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(fifo_i_n_58),
        .Q(error_write),
        .S(fifo_i_n_57));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \event_i_buf[46]_i_1 
       (.I0(dest_out[2]),
        .I1(dest_out[3]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .O(event_i));
  LUT2 #(
    .INIT(4'hE)) 
    \event_i_buf[49]_i_1 
       (.I0(dest_out[0]),
        .I1(\event_i_buf_reg[52]_0 [0]),
        .O(\event_i_buf[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \event_i_buf[50]_i_1 
       (.I0(dest_out[1]),
        .I1(\event_i_buf_reg[52]_0 [1]),
        .O(\event_i_buf[50]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \event_i_buf[51]_i_1 
       (.I0(dest_out[2]),
        .I1(\event_i_buf_reg[52]_0 [2]),
        .O(\event_i_buf[51]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \event_i_buf[52]_i_1 
       (.I0(dest_out[3]),
        .I1(\event_i_buf_reg[52]_0 [3]),
        .O(\event_i_buf[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \event_i_buf[53]_i_1 
       (.I0(dest_out[2]),
        .I1(dest_out[3]),
        .I2(dest_out[0]),
        .I3(dest_out[1]),
        .I4(\event_i_buf[53]_i_2_n_0 ),
        .O(\event_i_buf[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \event_i_buf[53]_i_2 
       (.I0(\event_i_buf_reg[52]_0 [1]),
        .I1(\event_i_buf_reg[52]_0 [0]),
        .I2(\event_i_buf_reg[52]_0 [3]),
        .I3(\event_i_buf_reg[52]_0 [2]),
        .O(\event_i_buf[53]_i_2_n_0 ));
  FDRE \event_i_buf_reg[0] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(event_i_buf[0]),
        .R(1'b0));
  FDRE \event_i_buf_reg[10] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(event_i_buf[10]),
        .R(1'b0));
  FDRE \event_i_buf_reg[11] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(event_i_buf[11]),
        .R(1'b0));
  FDRE \event_i_buf_reg[12] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(event_i_buf[12]),
        .R(1'b0));
  FDRE \event_i_buf_reg[13] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(event_i_buf[13]),
        .R(1'b0));
  FDRE \event_i_buf_reg[14] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(event_i_buf[14]),
        .R(1'b0));
  FDRE \event_i_buf_reg[15] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(event_i_buf[15]),
        .R(1'b0));
  FDRE \event_i_buf_reg[16] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(event_i_buf[16]),
        .R(1'b0));
  FDRE \event_i_buf_reg[17] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(event_i_buf[17]),
        .R(1'b0));
  FDRE \event_i_buf_reg[18] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(event_i_buf[18]),
        .R(1'b0));
  FDRE \event_i_buf_reg[19] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(event_i_buf[19]),
        .R(1'b0));
  FDRE \event_i_buf_reg[1] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(event_i_buf[1]),
        .R(1'b0));
  FDRE \event_i_buf_reg[20] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(event_i_buf[20]),
        .R(1'b0));
  FDRE \event_i_buf_reg[21] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(event_i_buf[21]),
        .R(1'b0));
  FDRE \event_i_buf_reg[22] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(event_i_buf[22]),
        .R(1'b0));
  FDRE \event_i_buf_reg[23] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(event_i_buf[23]),
        .R(1'b0));
  FDRE \event_i_buf_reg[24] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(event_i_buf[24]),
        .R(1'b0));
  FDRE \event_i_buf_reg[25] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(event_i_buf[25]),
        .R(1'b0));
  FDRE \event_i_buf_reg[26] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(event_i_buf[26]),
        .R(1'b0));
  FDRE \event_i_buf_reg[27] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(event_i_buf[27]),
        .R(1'b0));
  FDRE \event_i_buf_reg[28] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(event_i_buf[28]),
        .R(1'b0));
  FDRE \event_i_buf_reg[29] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(event_i_buf[29]),
        .R(1'b0));
  FDRE \event_i_buf_reg[2] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(event_i_buf[2]),
        .R(1'b0));
  FDRE \event_i_buf_reg[30] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[30]),
        .Q(event_i_buf[30]),
        .R(1'b0));
  FDRE \event_i_buf_reg[31] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[31]),
        .Q(event_i_buf[31]),
        .R(1'b0));
  FDRE \event_i_buf_reg[32] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[32]),
        .Q(event_i_buf[32]),
        .R(1'b0));
  FDRE \event_i_buf_reg[33] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[33]),
        .Q(event_i_buf[33]),
        .R(1'b0));
  FDRE \event_i_buf_reg[34] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[34]),
        .Q(event_i_buf[34]),
        .R(1'b0));
  FDRE \event_i_buf_reg[35] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[35]),
        .Q(event_i_buf[35]),
        .R(1'b0));
  FDRE \event_i_buf_reg[36] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[36]),
        .Q(event_i_buf[36]),
        .R(1'b0));
  FDRE \event_i_buf_reg[37] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[37]),
        .Q(event_i_buf[37]),
        .R(1'b0));
  FDRE \event_i_buf_reg[38] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[38]),
        .Q(event_i_buf[38]),
        .R(1'b0));
  FDRE \event_i_buf_reg[39] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[39]),
        .Q(event_i_buf[39]),
        .R(1'b0));
  FDRE \event_i_buf_reg[3] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(event_i_buf[3]),
        .R(1'b0));
  FDRE \event_i_buf_reg[40] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[40]),
        .Q(event_i_buf[40]),
        .R(1'b0));
  FDRE \event_i_buf_reg[41] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[41]),
        .Q(event_i_buf[41]),
        .R(1'b0));
  FDRE \event_i_buf_reg[42] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[42]),
        .Q(event_i_buf[42]),
        .R(1'b0));
  FDRE \event_i_buf_reg[43] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[43]),
        .Q(event_i_buf[43]),
        .R(1'b0));
  FDRE \event_i_buf_reg[44] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[44]),
        .Q(event_i_buf[44]),
        .R(1'b0));
  FDRE \event_i_buf_reg[45] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(dest_out[0]),
        .Q(event_i_buf[45]),
        .R(1'b0));
  FDRE \event_i_buf_reg[46] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(event_i),
        .Q(event_i_buf[46]),
        .R(1'b0));
  FDRE \event_i_buf_reg[49] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(\event_i_buf[49]_i_1_n_0 ),
        .Q(event_i_buf[49]),
        .R(1'b0));
  FDRE \event_i_buf_reg[4] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(event_i_buf[4]),
        .R(1'b0));
  FDRE \event_i_buf_reg[50] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(\event_i_buf[50]_i_1_n_0 ),
        .Q(event_i_buf[50]),
        .R(1'b0));
  FDRE \event_i_buf_reg[51] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(\event_i_buf[51]_i_1_n_0 ),
        .Q(event_i_buf[51]),
        .R(1'b0));
  FDRE \event_i_buf_reg[52] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(\event_i_buf[52]_i_1_n_0 ),
        .Q(event_i_buf[52]),
        .R(1'b0));
  FDRE \event_i_buf_reg[53] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(\event_i_buf[53]_i_1_n_0 ),
        .Q(event_i_buf[53]),
        .R(1'b0));
  FDRE \event_i_buf_reg[54] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[45]),
        .Q(event_i_buf[54]),
        .R(1'b0));
  FDRE \event_i_buf_reg[5] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(event_i_buf[5]),
        .R(1'b0));
  FDRE \event_i_buf_reg[6] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(event_i_buf[6]),
        .R(1'b0));
  FDRE \event_i_buf_reg[7] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(event_i_buf[7]),
        .R(1'b0));
  FDRE \event_i_buf_reg[8] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(event_i_buf[8]),
        .R(1'b0));
  FDRE \event_i_buf_reg[9] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(event_i_buf[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    event_valid_i_i_1
       (.I0(dest_out[1]),
        .I1(\event_i_buf_reg[52]_0 [1]),
        .I2(dest_out[0]),
        .I3(\event_i_buf_reg[52]_0 [0]),
        .I4(\event_i_buf[52]_i_1_n_0 ),
        .I5(\event_i_buf[51]_i_1_n_0 ),
        .O(event_valid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    event_valid_i_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(event_valid_i_i_1_n_0),
        .Q(event_valid_i),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_fifo_i__parameterized0 fifo_i
       (.Q({event_i_buf[54:49],event_i_buf[46:0]}),
        .error(error),
        .error_write(error_write),
        .error_write_reg(fifo_i_n_58),
        .event_valid_i(event_valid_i),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (fifo_i_n_60),
        .rst(fifo_i_n_57),
        .trace_clk(trace_clk),
        .trace_data(trace_data),
        .trace_read(trace_read),
        .trace_rst(trace_rst),
        .trace_valid(trace_valid),
        .wr_en(write__0),
        .wr_rst_busy(wr_rst_busy));
  LUT4 #(
    .INIT(16'h00F8)) 
    write
       (.I0(error_write),
        .I1(error),
        .I2(event_valid_i),
        .I3(wr_rst_busy),
        .O(write__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_fifo_i
   (empty,
    E,
    \gdvld.data_valid_std_reg ,
    D,
    RST_ACTIVE,
    mon_clk,
    din,
    rd_en,
    start_pulse,
    Q,
    \max_ctr_reg[31]_i_12_0 );
  output empty;
  output [0:0]E;
  output [0:0]\gdvld.data_valid_std_reg ;
  output [31:0]D;
  input RST_ACTIVE;
  input mon_clk;
  input [63:0]din;
  input rd_en;
  input start_pulse;
  input [31:0]Q;
  input [31:0]\max_ctr_reg[31]_i_12_0 ;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire RST_ACTIVE;
  wire [63:0]din;
  wire empty;
  wire [63:0]fifo_out;
  wire full_i;
  wire [0:0]\gdvld.data_valid_std_reg ;
  wire max_ctr1;
  wire \max_ctr_reg[31]_i_10_n_0 ;
  wire \max_ctr_reg[31]_i_10_n_1 ;
  wire \max_ctr_reg[31]_i_10_n_2 ;
  wire \max_ctr_reg[31]_i_10_n_3 ;
  wire \max_ctr_reg[31]_i_11_n_0 ;
  wire \max_ctr_reg[31]_i_11_n_1 ;
  wire \max_ctr_reg[31]_i_11_n_2 ;
  wire \max_ctr_reg[31]_i_11_n_3 ;
  wire [31:0]\max_ctr_reg[31]_i_12_0 ;
  wire \max_ctr_reg[31]_i_12_n_0 ;
  wire \max_ctr_reg[31]_i_12_n_1 ;
  wire \max_ctr_reg[31]_i_12_n_2 ;
  wire \max_ctr_reg[31]_i_12_n_3 ;
  wire \max_ctr_reg[31]_i_13_n_0 ;
  wire \max_ctr_reg[31]_i_13_n_1 ;
  wire \max_ctr_reg[31]_i_13_n_2 ;
  wire \max_ctr_reg[31]_i_13_n_3 ;
  wire \max_ctr_reg[31]_i_14_n_0 ;
  wire \max_ctr_reg[31]_i_14_n_1 ;
  wire \max_ctr_reg[31]_i_14_n_2 ;
  wire \max_ctr_reg[31]_i_14_n_3 ;
  wire \max_ctr_reg[31]_i_15_n_0 ;
  wire \max_ctr_reg[31]_i_15_n_1 ;
  wire \max_ctr_reg[31]_i_15_n_2 ;
  wire \max_ctr_reg[31]_i_15_n_3 ;
  wire \max_ctr_reg[31]_i_16_n_0 ;
  wire \max_ctr_reg[31]_i_16_n_1 ;
  wire \max_ctr_reg[31]_i_16_n_2 ;
  wire \max_ctr_reg[31]_i_16_n_3 ;
  wire \max_ctr_reg[31]_i_17_n_0 ;
  wire \max_ctr_reg[31]_i_17_n_1 ;
  wire \max_ctr_reg[31]_i_17_n_2 ;
  wire \max_ctr_reg[31]_i_17_n_3 ;
  wire \max_ctr_reg[31]_i_18_n_0 ;
  wire \max_ctr_reg[31]_i_18_n_1 ;
  wire \max_ctr_reg[31]_i_18_n_2 ;
  wire \max_ctr_reg[31]_i_18_n_3 ;
  wire \max_ctr_reg[31]_i_19_n_0 ;
  wire \max_ctr_reg[31]_i_19_n_1 ;
  wire \max_ctr_reg[31]_i_19_n_2 ;
  wire \max_ctr_reg[31]_i_19_n_3 ;
  wire \max_ctr_reg[31]_i_20_n_0 ;
  wire \max_ctr_reg[31]_i_20_n_1 ;
  wire \max_ctr_reg[31]_i_20_n_2 ;
  wire \max_ctr_reg[31]_i_20_n_3 ;
  wire \max_ctr_reg[31]_i_21_n_0 ;
  wire \max_ctr_reg[31]_i_21_n_1 ;
  wire \max_ctr_reg[31]_i_21_n_2 ;
  wire \max_ctr_reg[31]_i_21_n_3 ;
  wire \max_ctr_reg[31]_i_22_n_0 ;
  wire \max_ctr_reg[31]_i_22_n_1 ;
  wire \max_ctr_reg[31]_i_22_n_2 ;
  wire \max_ctr_reg[31]_i_22_n_3 ;
  wire \max_ctr_reg[31]_i_23_n_0 ;
  wire \max_ctr_reg[31]_i_23_n_1 ;
  wire \max_ctr_reg[31]_i_23_n_2 ;
  wire \max_ctr_reg[31]_i_23_n_3 ;
  wire \max_ctr_reg[31]_i_24_n_0 ;
  wire \max_ctr_reg[31]_i_24_n_1 ;
  wire \max_ctr_reg[31]_i_24_n_2 ;
  wire \max_ctr_reg[31]_i_24_n_3 ;
  wire \max_ctr_reg[31]_i_25_n_0 ;
  wire \max_ctr_reg[31]_i_25_n_1 ;
  wire \max_ctr_reg[31]_i_25_n_2 ;
  wire \max_ctr_reg[31]_i_25_n_3 ;
  wire \max_ctr_reg[31]_i_26_n_0 ;
  wire \max_ctr_reg[31]_i_26_n_1 ;
  wire \max_ctr_reg[31]_i_26_n_2 ;
  wire \max_ctr_reg[31]_i_26_n_3 ;
  wire \max_ctr_reg[31]_i_27_n_0 ;
  wire \max_ctr_reg[31]_i_27_n_1 ;
  wire \max_ctr_reg[31]_i_27_n_2 ;
  wire \max_ctr_reg[31]_i_27_n_3 ;
  wire \max_ctr_reg[31]_i_28_n_0 ;
  wire \max_ctr_reg[31]_i_28_n_1 ;
  wire \max_ctr_reg[31]_i_28_n_2 ;
  wire \max_ctr_reg[31]_i_28_n_3 ;
  wire \max_ctr_reg[31]_i_29_n_0 ;
  wire \max_ctr_reg[31]_i_29_n_1 ;
  wire \max_ctr_reg[31]_i_29_n_2 ;
  wire \max_ctr_reg[31]_i_29_n_3 ;
  wire \max_ctr_reg[31]_i_2_n_0 ;
  wire \max_ctr_reg[31]_i_2_n_1 ;
  wire \max_ctr_reg[31]_i_2_n_2 ;
  wire \max_ctr_reg[31]_i_30_n_0 ;
  wire \max_ctr_reg[31]_i_30_n_1 ;
  wire \max_ctr_reg[31]_i_30_n_2 ;
  wire \max_ctr_reg[31]_i_30_n_3 ;
  wire \max_ctr_reg[31]_i_31_n_0 ;
  wire \max_ctr_reg[31]_i_31_n_1 ;
  wire \max_ctr_reg[31]_i_31_n_2 ;
  wire \max_ctr_reg[31]_i_31_n_3 ;
  wire \max_ctr_reg[31]_i_32_n_0 ;
  wire \max_ctr_reg[31]_i_32_n_1 ;
  wire \max_ctr_reg[31]_i_32_n_2 ;
  wire \max_ctr_reg[31]_i_32_n_3 ;
  wire \max_ctr_reg[31]_i_33_n_0 ;
  wire \max_ctr_reg[31]_i_33_n_1 ;
  wire \max_ctr_reg[31]_i_33_n_2 ;
  wire \max_ctr_reg[31]_i_33_n_3 ;
  wire \max_ctr_reg[31]_i_34_n_0 ;
  wire \max_ctr_reg[31]_i_34_n_1 ;
  wire \max_ctr_reg[31]_i_34_n_2 ;
  wire \max_ctr_reg[31]_i_34_n_3 ;
  wire \max_ctr_reg[31]_i_35_n_0 ;
  wire \max_ctr_reg[31]_i_35_n_1 ;
  wire \max_ctr_reg[31]_i_35_n_2 ;
  wire \max_ctr_reg[31]_i_35_n_3 ;
  wire \max_ctr_reg[31]_i_36_n_0 ;
  wire \max_ctr_reg[31]_i_36_n_1 ;
  wire \max_ctr_reg[31]_i_36_n_2 ;
  wire \max_ctr_reg[31]_i_36_n_3 ;
  wire \max_ctr_reg[31]_i_37_n_0 ;
  wire \max_ctr_reg[31]_i_37_n_1 ;
  wire \max_ctr_reg[31]_i_37_n_2 ;
  wire \max_ctr_reg[31]_i_37_n_3 ;
  wire \max_ctr_reg[31]_i_3_n_0 ;
  wire \max_ctr_reg[31]_i_3_n_1 ;
  wire \max_ctr_reg[31]_i_3_n_2 ;
  wire \max_ctr_reg[31]_i_3_n_3 ;
  wire \max_ctr_reg[31]_i_4_n_0 ;
  wire \max_ctr_reg[31]_i_4_n_1 ;
  wire \max_ctr_reg[31]_i_4_n_2 ;
  wire \max_ctr_reg[31]_i_4_n_3 ;
  wire \max_ctr_reg[31]_i_5_n_0 ;
  wire \max_ctr_reg[31]_i_5_n_1 ;
  wire \max_ctr_reg[31]_i_5_n_2 ;
  wire \max_ctr_reg[31]_i_5_n_3 ;
  wire \max_ctr_reg[31]_i_6_n_0 ;
  wire \max_ctr_reg[31]_i_6_n_1 ;
  wire \max_ctr_reg[31]_i_6_n_2 ;
  wire \max_ctr_reg[31]_i_6_n_3 ;
  wire \max_ctr_reg[31]_i_7_n_0 ;
  wire \max_ctr_reg[31]_i_7_n_1 ;
  wire \max_ctr_reg[31]_i_7_n_2 ;
  wire \max_ctr_reg[31]_i_7_n_3 ;
  wire \max_ctr_reg[31]_i_8_n_0 ;
  wire \max_ctr_reg[31]_i_8_n_1 ;
  wire \max_ctr_reg[31]_i_8_n_2 ;
  wire \max_ctr_reg[31]_i_8_n_3 ;
  wire \max_ctr_reg[31]_i_9_n_0 ;
  wire \max_ctr_reg[31]_i_9_n_1 ;
  wire \max_ctr_reg[31]_i_9_n_2 ;
  wire \max_ctr_reg[31]_i_9_n_3 ;
  wire min_ctr1;
  wire \min_ctr_reg[0]_i_1_n_0 ;
  wire \min_ctr_reg[0]_i_1_n_2 ;
  wire \min_ctr_reg[0]_i_1_n_3 ;
  wire \min_ctr_reg[10]_i_1_n_0 ;
  wire \min_ctr_reg[10]_i_1_n_2 ;
  wire \min_ctr_reg[10]_i_1_n_3 ;
  wire \min_ctr_reg[11]_i_1_n_0 ;
  wire \min_ctr_reg[11]_i_1_n_2 ;
  wire \min_ctr_reg[11]_i_1_n_3 ;
  wire \min_ctr_reg[12]_i_1_n_0 ;
  wire \min_ctr_reg[12]_i_1_n_2 ;
  wire \min_ctr_reg[12]_i_1_n_3 ;
  wire \min_ctr_reg[13]_i_1_n_0 ;
  wire \min_ctr_reg[13]_i_1_n_2 ;
  wire \min_ctr_reg[13]_i_1_n_3 ;
  wire \min_ctr_reg[14]_i_1_n_0 ;
  wire \min_ctr_reg[14]_i_1_n_2 ;
  wire \min_ctr_reg[14]_i_1_n_3 ;
  wire \min_ctr_reg[15]_i_1_n_0 ;
  wire \min_ctr_reg[15]_i_1_n_2 ;
  wire \min_ctr_reg[15]_i_1_n_3 ;
  wire \min_ctr_reg[16]_i_1_n_0 ;
  wire \min_ctr_reg[16]_i_1_n_2 ;
  wire \min_ctr_reg[16]_i_1_n_3 ;
  wire \min_ctr_reg[16]_i_2_n_0 ;
  wire \min_ctr_reg[16]_i_2_n_1 ;
  wire \min_ctr_reg[16]_i_2_n_2 ;
  wire \min_ctr_reg[16]_i_2_n_3 ;
  wire \min_ctr_reg[17]_i_1_n_0 ;
  wire \min_ctr_reg[17]_i_1_n_2 ;
  wire \min_ctr_reg[17]_i_1_n_3 ;
  wire \min_ctr_reg[18]_i_1_n_0 ;
  wire \min_ctr_reg[18]_i_1_n_2 ;
  wire \min_ctr_reg[18]_i_1_n_3 ;
  wire \min_ctr_reg[19]_i_1_n_0 ;
  wire \min_ctr_reg[19]_i_1_n_2 ;
  wire \min_ctr_reg[19]_i_1_n_3 ;
  wire \min_ctr_reg[1]_i_1_n_0 ;
  wire \min_ctr_reg[1]_i_1_n_2 ;
  wire \min_ctr_reg[1]_i_1_n_3 ;
  wire \min_ctr_reg[20]_i_1_n_0 ;
  wire \min_ctr_reg[20]_i_1_n_2 ;
  wire \min_ctr_reg[20]_i_1_n_3 ;
  wire \min_ctr_reg[21]_i_1_n_0 ;
  wire \min_ctr_reg[21]_i_1_n_2 ;
  wire \min_ctr_reg[21]_i_1_n_3 ;
  wire \min_ctr_reg[22]_i_1_n_0 ;
  wire \min_ctr_reg[22]_i_1_n_2 ;
  wire \min_ctr_reg[22]_i_1_n_3 ;
  wire \min_ctr_reg[23]_i_1_n_0 ;
  wire \min_ctr_reg[23]_i_1_n_2 ;
  wire \min_ctr_reg[23]_i_1_n_3 ;
  wire \min_ctr_reg[24]_i_1_n_0 ;
  wire \min_ctr_reg[24]_i_1_n_2 ;
  wire \min_ctr_reg[24]_i_1_n_3 ;
  wire \min_ctr_reg[24]_i_2_n_0 ;
  wire \min_ctr_reg[24]_i_2_n_1 ;
  wire \min_ctr_reg[24]_i_2_n_2 ;
  wire \min_ctr_reg[24]_i_2_n_3 ;
  wire \min_ctr_reg[25]_i_1_n_0 ;
  wire \min_ctr_reg[25]_i_1_n_2 ;
  wire \min_ctr_reg[25]_i_1_n_3 ;
  wire \min_ctr_reg[26]_i_1_n_0 ;
  wire \min_ctr_reg[26]_i_1_n_2 ;
  wire \min_ctr_reg[26]_i_1_n_3 ;
  wire \min_ctr_reg[27]_i_1_n_0 ;
  wire \min_ctr_reg[27]_i_1_n_2 ;
  wire \min_ctr_reg[27]_i_1_n_3 ;
  wire \min_ctr_reg[28]_i_1_n_0 ;
  wire \min_ctr_reg[28]_i_1_n_2 ;
  wire \min_ctr_reg[28]_i_1_n_3 ;
  wire \min_ctr_reg[29]_i_1_n_0 ;
  wire \min_ctr_reg[29]_i_1_n_2 ;
  wire \min_ctr_reg[29]_i_1_n_3 ;
  wire \min_ctr_reg[2]_i_1_n_0 ;
  wire \min_ctr_reg[2]_i_1_n_2 ;
  wire \min_ctr_reg[2]_i_1_n_3 ;
  wire \min_ctr_reg[30]_i_1_n_0 ;
  wire \min_ctr_reg[30]_i_1_n_2 ;
  wire \min_ctr_reg[30]_i_1_n_3 ;
  wire \min_ctr_reg[30]_i_2_n_0 ;
  wire \min_ctr_reg[30]_i_2_n_1 ;
  wire \min_ctr_reg[30]_i_2_n_2 ;
  wire \min_ctr_reg[30]_i_2_n_3 ;
  wire \min_ctr_reg[31]_i_10_n_0 ;
  wire \min_ctr_reg[31]_i_10_n_1 ;
  wire \min_ctr_reg[31]_i_10_n_2 ;
  wire \min_ctr_reg[31]_i_10_n_3 ;
  wire \min_ctr_reg[31]_i_11_n_0 ;
  wire \min_ctr_reg[31]_i_11_n_1 ;
  wire \min_ctr_reg[31]_i_11_n_2 ;
  wire \min_ctr_reg[31]_i_11_n_3 ;
  wire \min_ctr_reg[31]_i_12_n_0 ;
  wire \min_ctr_reg[31]_i_12_n_1 ;
  wire \min_ctr_reg[31]_i_12_n_2 ;
  wire \min_ctr_reg[31]_i_12_n_3 ;
  wire \min_ctr_reg[31]_i_13_n_0 ;
  wire \min_ctr_reg[31]_i_13_n_1 ;
  wire \min_ctr_reg[31]_i_13_n_2 ;
  wire \min_ctr_reg[31]_i_13_n_3 ;
  wire \min_ctr_reg[31]_i_14_n_0 ;
  wire \min_ctr_reg[31]_i_14_n_1 ;
  wire \min_ctr_reg[31]_i_14_n_2 ;
  wire \min_ctr_reg[31]_i_14_n_3 ;
  wire \min_ctr_reg[31]_i_15_n_0 ;
  wire \min_ctr_reg[31]_i_15_n_1 ;
  wire \min_ctr_reg[31]_i_15_n_2 ;
  wire \min_ctr_reg[31]_i_15_n_3 ;
  wire \min_ctr_reg[31]_i_16_n_0 ;
  wire \min_ctr_reg[31]_i_16_n_1 ;
  wire \min_ctr_reg[31]_i_16_n_2 ;
  wire \min_ctr_reg[31]_i_16_n_3 ;
  wire \min_ctr_reg[31]_i_17_n_0 ;
  wire \min_ctr_reg[31]_i_17_n_1 ;
  wire \min_ctr_reg[31]_i_17_n_2 ;
  wire \min_ctr_reg[31]_i_17_n_3 ;
  wire \min_ctr_reg[31]_i_18_n_0 ;
  wire \min_ctr_reg[31]_i_18_n_1 ;
  wire \min_ctr_reg[31]_i_18_n_2 ;
  wire \min_ctr_reg[31]_i_18_n_3 ;
  wire \min_ctr_reg[31]_i_19_n_0 ;
  wire \min_ctr_reg[31]_i_19_n_1 ;
  wire \min_ctr_reg[31]_i_19_n_2 ;
  wire \min_ctr_reg[31]_i_19_n_3 ;
  wire \min_ctr_reg[31]_i_20_n_0 ;
  wire \min_ctr_reg[31]_i_20_n_1 ;
  wire \min_ctr_reg[31]_i_20_n_2 ;
  wire \min_ctr_reg[31]_i_20_n_3 ;
  wire \min_ctr_reg[31]_i_21_n_0 ;
  wire \min_ctr_reg[31]_i_21_n_1 ;
  wire \min_ctr_reg[31]_i_21_n_2 ;
  wire \min_ctr_reg[31]_i_21_n_3 ;
  wire \min_ctr_reg[31]_i_22_n_0 ;
  wire \min_ctr_reg[31]_i_22_n_1 ;
  wire \min_ctr_reg[31]_i_22_n_2 ;
  wire \min_ctr_reg[31]_i_22_n_3 ;
  wire \min_ctr_reg[31]_i_23_n_0 ;
  wire \min_ctr_reg[31]_i_23_n_1 ;
  wire \min_ctr_reg[31]_i_23_n_2 ;
  wire \min_ctr_reg[31]_i_23_n_3 ;
  wire \min_ctr_reg[31]_i_24_n_0 ;
  wire \min_ctr_reg[31]_i_24_n_1 ;
  wire \min_ctr_reg[31]_i_24_n_2 ;
  wire \min_ctr_reg[31]_i_24_n_3 ;
  wire \min_ctr_reg[31]_i_25_n_0 ;
  wire \min_ctr_reg[31]_i_25_n_1 ;
  wire \min_ctr_reg[31]_i_25_n_2 ;
  wire \min_ctr_reg[31]_i_25_n_3 ;
  wire \min_ctr_reg[31]_i_26_n_0 ;
  wire \min_ctr_reg[31]_i_26_n_1 ;
  wire \min_ctr_reg[31]_i_26_n_2 ;
  wire \min_ctr_reg[31]_i_26_n_3 ;
  wire \min_ctr_reg[31]_i_27_n_0 ;
  wire \min_ctr_reg[31]_i_27_n_1 ;
  wire \min_ctr_reg[31]_i_27_n_2 ;
  wire \min_ctr_reg[31]_i_27_n_3 ;
  wire \min_ctr_reg[31]_i_28_n_0 ;
  wire \min_ctr_reg[31]_i_28_n_1 ;
  wire \min_ctr_reg[31]_i_28_n_2 ;
  wire \min_ctr_reg[31]_i_28_n_3 ;
  wire \min_ctr_reg[31]_i_29_n_0 ;
  wire \min_ctr_reg[31]_i_29_n_1 ;
  wire \min_ctr_reg[31]_i_29_n_2 ;
  wire \min_ctr_reg[31]_i_29_n_3 ;
  wire \min_ctr_reg[31]_i_2_n_0 ;
  wire \min_ctr_reg[31]_i_2_n_2 ;
  wire \min_ctr_reg[31]_i_2_n_3 ;
  wire \min_ctr_reg[31]_i_30_n_0 ;
  wire \min_ctr_reg[31]_i_30_n_1 ;
  wire \min_ctr_reg[31]_i_30_n_2 ;
  wire \min_ctr_reg[31]_i_30_n_3 ;
  wire \min_ctr_reg[31]_i_31_n_0 ;
  wire \min_ctr_reg[31]_i_31_n_1 ;
  wire \min_ctr_reg[31]_i_31_n_2 ;
  wire \min_ctr_reg[31]_i_31_n_3 ;
  wire \min_ctr_reg[31]_i_32_n_0 ;
  wire \min_ctr_reg[31]_i_32_n_1 ;
  wire \min_ctr_reg[31]_i_32_n_2 ;
  wire \min_ctr_reg[31]_i_32_n_3 ;
  wire \min_ctr_reg[31]_i_33_n_0 ;
  wire \min_ctr_reg[31]_i_33_n_1 ;
  wire \min_ctr_reg[31]_i_33_n_2 ;
  wire \min_ctr_reg[31]_i_33_n_3 ;
  wire \min_ctr_reg[31]_i_34_n_0 ;
  wire \min_ctr_reg[31]_i_34_n_1 ;
  wire \min_ctr_reg[31]_i_34_n_2 ;
  wire \min_ctr_reg[31]_i_34_n_3 ;
  wire \min_ctr_reg[31]_i_35_n_0 ;
  wire \min_ctr_reg[31]_i_35_n_1 ;
  wire \min_ctr_reg[31]_i_35_n_2 ;
  wire \min_ctr_reg[31]_i_35_n_3 ;
  wire \min_ctr_reg[31]_i_36_n_0 ;
  wire \min_ctr_reg[31]_i_36_n_1 ;
  wire \min_ctr_reg[31]_i_36_n_2 ;
  wire \min_ctr_reg[31]_i_36_n_3 ;
  wire \min_ctr_reg[31]_i_37_n_0 ;
  wire \min_ctr_reg[31]_i_37_n_1 ;
  wire \min_ctr_reg[31]_i_37_n_2 ;
  wire \min_ctr_reg[31]_i_37_n_3 ;
  wire \min_ctr_reg[31]_i_38_n_0 ;
  wire \min_ctr_reg[31]_i_38_n_1 ;
  wire \min_ctr_reg[31]_i_38_n_2 ;
  wire \min_ctr_reg[31]_i_38_n_3 ;
  wire \min_ctr_reg[31]_i_39_n_0 ;
  wire \min_ctr_reg[31]_i_39_n_1 ;
  wire \min_ctr_reg[31]_i_39_n_2 ;
  wire \min_ctr_reg[31]_i_39_n_3 ;
  wire \min_ctr_reg[31]_i_3_n_0 ;
  wire \min_ctr_reg[31]_i_3_n_1 ;
  wire \min_ctr_reg[31]_i_3_n_2 ;
  wire \min_ctr_reg[31]_i_40_n_0 ;
  wire \min_ctr_reg[31]_i_40_n_1 ;
  wire \min_ctr_reg[31]_i_40_n_2 ;
  wire \min_ctr_reg[31]_i_40_n_3 ;
  wire \min_ctr_reg[31]_i_41_n_0 ;
  wire \min_ctr_reg[31]_i_41_n_1 ;
  wire \min_ctr_reg[31]_i_41_n_2 ;
  wire \min_ctr_reg[31]_i_41_n_3 ;
  wire \min_ctr_reg[31]_i_42_n_0 ;
  wire \min_ctr_reg[31]_i_42_n_1 ;
  wire \min_ctr_reg[31]_i_42_n_2 ;
  wire \min_ctr_reg[31]_i_42_n_3 ;
  wire \min_ctr_reg[31]_i_43_n_0 ;
  wire \min_ctr_reg[31]_i_43_n_1 ;
  wire \min_ctr_reg[31]_i_43_n_2 ;
  wire \min_ctr_reg[31]_i_43_n_3 ;
  wire \min_ctr_reg[31]_i_44_n_0 ;
  wire \min_ctr_reg[31]_i_44_n_1 ;
  wire \min_ctr_reg[31]_i_44_n_2 ;
  wire \min_ctr_reg[31]_i_44_n_3 ;
  wire \min_ctr_reg[31]_i_45_n_0 ;
  wire \min_ctr_reg[31]_i_45_n_1 ;
  wire \min_ctr_reg[31]_i_45_n_2 ;
  wire \min_ctr_reg[31]_i_45_n_3 ;
  wire \min_ctr_reg[31]_i_46_n_0 ;
  wire \min_ctr_reg[31]_i_46_n_1 ;
  wire \min_ctr_reg[31]_i_46_n_2 ;
  wire \min_ctr_reg[31]_i_46_n_3 ;
  wire \min_ctr_reg[31]_i_47_n_0 ;
  wire \min_ctr_reg[31]_i_47_n_1 ;
  wire \min_ctr_reg[31]_i_47_n_2 ;
  wire \min_ctr_reg[31]_i_47_n_3 ;
  wire \min_ctr_reg[31]_i_48_n_0 ;
  wire \min_ctr_reg[31]_i_48_n_1 ;
  wire \min_ctr_reg[31]_i_48_n_2 ;
  wire \min_ctr_reg[31]_i_48_n_3 ;
  wire \min_ctr_reg[31]_i_49_n_0 ;
  wire \min_ctr_reg[31]_i_49_n_1 ;
  wire \min_ctr_reg[31]_i_49_n_2 ;
  wire \min_ctr_reg[31]_i_49_n_3 ;
  wire \min_ctr_reg[31]_i_4_n_0 ;
  wire \min_ctr_reg[31]_i_4_n_1 ;
  wire \min_ctr_reg[31]_i_4_n_2 ;
  wire \min_ctr_reg[31]_i_4_n_3 ;
  wire \min_ctr_reg[31]_i_50_n_0 ;
  wire \min_ctr_reg[31]_i_50_n_1 ;
  wire \min_ctr_reg[31]_i_50_n_2 ;
  wire \min_ctr_reg[31]_i_50_n_3 ;
  wire \min_ctr_reg[31]_i_51_n_0 ;
  wire \min_ctr_reg[31]_i_51_n_1 ;
  wire \min_ctr_reg[31]_i_51_n_2 ;
  wire \min_ctr_reg[31]_i_51_n_3 ;
  wire \min_ctr_reg[31]_i_52_n_0 ;
  wire \min_ctr_reg[31]_i_52_n_1 ;
  wire \min_ctr_reg[31]_i_52_n_2 ;
  wire \min_ctr_reg[31]_i_52_n_3 ;
  wire \min_ctr_reg[31]_i_53_n_0 ;
  wire \min_ctr_reg[31]_i_53_n_1 ;
  wire \min_ctr_reg[31]_i_53_n_2 ;
  wire \min_ctr_reg[31]_i_53_n_3 ;
  wire \min_ctr_reg[31]_i_54_n_0 ;
  wire \min_ctr_reg[31]_i_54_n_1 ;
  wire \min_ctr_reg[31]_i_54_n_2 ;
  wire \min_ctr_reg[31]_i_54_n_3 ;
  wire \min_ctr_reg[31]_i_55_n_0 ;
  wire \min_ctr_reg[31]_i_55_n_1 ;
  wire \min_ctr_reg[31]_i_55_n_2 ;
  wire \min_ctr_reg[31]_i_55_n_3 ;
  wire \min_ctr_reg[31]_i_56_n_0 ;
  wire \min_ctr_reg[31]_i_56_n_1 ;
  wire \min_ctr_reg[31]_i_56_n_2 ;
  wire \min_ctr_reg[31]_i_56_n_3 ;
  wire \min_ctr_reg[31]_i_57_n_0 ;
  wire \min_ctr_reg[31]_i_57_n_1 ;
  wire \min_ctr_reg[31]_i_57_n_2 ;
  wire \min_ctr_reg[31]_i_57_n_3 ;
  wire \min_ctr_reg[31]_i_58_n_0 ;
  wire \min_ctr_reg[31]_i_58_n_1 ;
  wire \min_ctr_reg[31]_i_58_n_2 ;
  wire \min_ctr_reg[31]_i_58_n_3 ;
  wire \min_ctr_reg[31]_i_59_n_0 ;
  wire \min_ctr_reg[31]_i_59_n_1 ;
  wire \min_ctr_reg[31]_i_59_n_2 ;
  wire \min_ctr_reg[31]_i_59_n_3 ;
  wire \min_ctr_reg[31]_i_5_n_0 ;
  wire \min_ctr_reg[31]_i_5_n_1 ;
  wire \min_ctr_reg[31]_i_5_n_2 ;
  wire \min_ctr_reg[31]_i_5_n_3 ;
  wire \min_ctr_reg[31]_i_60_n_0 ;
  wire \min_ctr_reg[31]_i_60_n_1 ;
  wire \min_ctr_reg[31]_i_60_n_2 ;
  wire \min_ctr_reg[31]_i_60_n_3 ;
  wire \min_ctr_reg[31]_i_61_n_0 ;
  wire \min_ctr_reg[31]_i_61_n_1 ;
  wire \min_ctr_reg[31]_i_61_n_2 ;
  wire \min_ctr_reg[31]_i_61_n_3 ;
  wire \min_ctr_reg[31]_i_62_n_0 ;
  wire \min_ctr_reg[31]_i_62_n_1 ;
  wire \min_ctr_reg[31]_i_62_n_2 ;
  wire \min_ctr_reg[31]_i_62_n_3 ;
  wire \min_ctr_reg[31]_i_63_n_0 ;
  wire \min_ctr_reg[31]_i_63_n_1 ;
  wire \min_ctr_reg[31]_i_63_n_2 ;
  wire \min_ctr_reg[31]_i_63_n_3 ;
  wire \min_ctr_reg[31]_i_64_n_0 ;
  wire \min_ctr_reg[31]_i_64_n_1 ;
  wire \min_ctr_reg[31]_i_64_n_2 ;
  wire \min_ctr_reg[31]_i_64_n_3 ;
  wire \min_ctr_reg[31]_i_65_n_0 ;
  wire \min_ctr_reg[31]_i_65_n_1 ;
  wire \min_ctr_reg[31]_i_65_n_2 ;
  wire \min_ctr_reg[31]_i_65_n_3 ;
  wire \min_ctr_reg[31]_i_66_n_0 ;
  wire \min_ctr_reg[31]_i_66_n_1 ;
  wire \min_ctr_reg[31]_i_66_n_2 ;
  wire \min_ctr_reg[31]_i_66_n_3 ;
  wire \min_ctr_reg[31]_i_67_n_0 ;
  wire \min_ctr_reg[31]_i_67_n_1 ;
  wire \min_ctr_reg[31]_i_67_n_2 ;
  wire \min_ctr_reg[31]_i_67_n_3 ;
  wire \min_ctr_reg[31]_i_68_n_0 ;
  wire \min_ctr_reg[31]_i_68_n_1 ;
  wire \min_ctr_reg[31]_i_68_n_2 ;
  wire \min_ctr_reg[31]_i_68_n_3 ;
  wire \min_ctr_reg[31]_i_69_n_0 ;
  wire \min_ctr_reg[31]_i_69_n_1 ;
  wire \min_ctr_reg[31]_i_69_n_2 ;
  wire \min_ctr_reg[31]_i_69_n_3 ;
  wire \min_ctr_reg[31]_i_6_n_0 ;
  wire \min_ctr_reg[31]_i_6_n_1 ;
  wire \min_ctr_reg[31]_i_6_n_2 ;
  wire \min_ctr_reg[31]_i_6_n_3 ;
  wire \min_ctr_reg[31]_i_70_n_0 ;
  wire \min_ctr_reg[31]_i_70_n_1 ;
  wire \min_ctr_reg[31]_i_70_n_2 ;
  wire \min_ctr_reg[31]_i_70_n_3 ;
  wire \min_ctr_reg[31]_i_71_n_0 ;
  wire \min_ctr_reg[31]_i_71_n_1 ;
  wire \min_ctr_reg[31]_i_71_n_2 ;
  wire \min_ctr_reg[31]_i_71_n_3 ;
  wire \min_ctr_reg[31]_i_72_n_0 ;
  wire \min_ctr_reg[31]_i_72_n_1 ;
  wire \min_ctr_reg[31]_i_72_n_2 ;
  wire \min_ctr_reg[31]_i_72_n_3 ;
  wire \min_ctr_reg[31]_i_73_n_0 ;
  wire \min_ctr_reg[31]_i_73_n_1 ;
  wire \min_ctr_reg[31]_i_73_n_2 ;
  wire \min_ctr_reg[31]_i_73_n_3 ;
  wire \min_ctr_reg[31]_i_74_n_0 ;
  wire \min_ctr_reg[31]_i_74_n_1 ;
  wire \min_ctr_reg[31]_i_74_n_2 ;
  wire \min_ctr_reg[31]_i_74_n_3 ;
  wire \min_ctr_reg[31]_i_7_n_0 ;
  wire \min_ctr_reg[31]_i_7_n_1 ;
  wire \min_ctr_reg[31]_i_7_n_2 ;
  wire \min_ctr_reg[31]_i_7_n_3 ;
  wire \min_ctr_reg[31]_i_8_n_0 ;
  wire \min_ctr_reg[31]_i_8_n_1 ;
  wire \min_ctr_reg[31]_i_8_n_2 ;
  wire \min_ctr_reg[31]_i_8_n_3 ;
  wire \min_ctr_reg[31]_i_9_n_0 ;
  wire \min_ctr_reg[31]_i_9_n_1 ;
  wire \min_ctr_reg[31]_i_9_n_2 ;
  wire \min_ctr_reg[31]_i_9_n_3 ;
  wire \min_ctr_reg[3]_i_1_n_0 ;
  wire \min_ctr_reg[3]_i_1_n_2 ;
  wire \min_ctr_reg[3]_i_1_n_3 ;
  wire \min_ctr_reg[4]_i_1_n_0 ;
  wire \min_ctr_reg[4]_i_1_n_2 ;
  wire \min_ctr_reg[4]_i_1_n_3 ;
  wire \min_ctr_reg[5]_i_1_n_0 ;
  wire \min_ctr_reg[5]_i_1_n_2 ;
  wire \min_ctr_reg[5]_i_1_n_3 ;
  wire \min_ctr_reg[6]_i_1_n_0 ;
  wire \min_ctr_reg[6]_i_1_n_2 ;
  wire \min_ctr_reg[6]_i_1_n_3 ;
  wire \min_ctr_reg[7]_i_1_n_0 ;
  wire \min_ctr_reg[7]_i_1_n_2 ;
  wire \min_ctr_reg[7]_i_1_n_3 ;
  wire \min_ctr_reg[8]_i_1_n_0 ;
  wire \min_ctr_reg[8]_i_1_n_2 ;
  wire \min_ctr_reg[8]_i_1_n_3 ;
  wire \min_ctr_reg[8]_i_2_n_0 ;
  wire \min_ctr_reg[8]_i_2_n_1 ;
  wire \min_ctr_reg[8]_i_2_n_2 ;
  wire \min_ctr_reg[8]_i_2_n_3 ;
  wire \min_ctr_reg[9]_i_1_n_0 ;
  wire \min_ctr_reg[9]_i_1_n_2 ;
  wire \min_ctr_reg[9]_i_1_n_3 ;
  wire mon_clk;
  wire rd_data_valid;
  wire rd_en;
  wire start_pulse;
  wire wr_rst_busy;
  wire write;
  wire NLW_xpm_fifo_async_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_wr_ack_UNCONNECTED;
  wire [3:0]NLW_xpm_fifo_async_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_xpm_fifo_async_inst_wr_data_count_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \max_ctr[31]_i_1 
       (.I0(rd_data_valid),
        .I1(max_ctr1),
        .O(\gdvld.data_valid_std_reg ));
  LUT6CY #(
    .INIT(64'hFFFFFFF0000F000F)) 
    \max_ctr_reg[31]_i_10 
       (.GE(\max_ctr_reg[31]_i_10_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\min_ctr_reg[31]_i_35_n_1 ),
        .I3(\min_ctr_reg[31]_i_34_n_1 ),
        .I4(\max_ctr_reg[31]_i_2_n_2 ),
        .O51(\max_ctr_reg[31]_i_10_n_1 ),
        .O52(\max_ctr_reg[31]_i_10_n_2 ),
        .PROP(\max_ctr_reg[31]_i_10_n_3 ));
  LUT6CY #(
    .INIT(64'hFFFFFFF0000F000F)) 
    \max_ctr_reg[31]_i_11 
       (.GE(\max_ctr_reg[31]_i_11_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\min_ctr_reg[31]_i_37_n_1 ),
        .I3(\min_ctr_reg[31]_i_36_n_1 ),
        .I4(\max_ctr_reg[31]_i_10_n_2 ),
        .O51(\max_ctr_reg[31]_i_11_n_1 ),
        .O52(\max_ctr_reg[31]_i_11_n_2 ),
        .PROP(\max_ctr_reg[31]_i_11_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \max_ctr_reg[31]_i_12 
       (.CIN(\max_ctr_reg[31]_i_21_n_3 ),
        .COUTB(\max_ctr_reg[31]_i_12_n_0 ),
        .COUTD(\max_ctr_reg[31]_i_12_n_1 ),
        .COUTF(\max_ctr_reg[31]_i_12_n_2 ),
        .COUTH(\max_ctr_reg[31]_i_12_n_3 ),
        .CYA(\max_ctr_reg[31]_i_22_n_2 ),
        .CYB(\max_ctr_reg[31]_i_23_n_2 ),
        .CYC(\max_ctr_reg[31]_i_24_n_2 ),
        .CYD(\max_ctr_reg[31]_i_25_n_2 ),
        .CYE(\max_ctr_reg[31]_i_26_n_2 ),
        .CYF(\max_ctr_reg[31]_i_27_n_2 ),
        .CYG(\max_ctr_reg[31]_i_28_n_2 ),
        .CYH(\max_ctr_reg[31]_i_29_n_2 ),
        .GEA(\max_ctr_reg[31]_i_22_n_0 ),
        .GEB(\max_ctr_reg[31]_i_23_n_0 ),
        .GEC(\max_ctr_reg[31]_i_24_n_0 ),
        .GED(\max_ctr_reg[31]_i_25_n_0 ),
        .GEE(\max_ctr_reg[31]_i_26_n_0 ),
        .GEF(\max_ctr_reg[31]_i_27_n_0 ),
        .GEG(\max_ctr_reg[31]_i_28_n_0 ),
        .GEH(\max_ctr_reg[31]_i_29_n_0 ),
        .PROPA(\max_ctr_reg[31]_i_22_n_3 ),
        .PROPB(\max_ctr_reg[31]_i_23_n_3 ),
        .PROPC(\max_ctr_reg[31]_i_24_n_3 ),
        .PROPD(\max_ctr_reg[31]_i_25_n_3 ),
        .PROPE(\max_ctr_reg[31]_i_26_n_3 ),
        .PROPF(\max_ctr_reg[31]_i_27_n_3 ),
        .PROPG(\max_ctr_reg[31]_i_28_n_3 ),
        .PROPH(\max_ctr_reg[31]_i_29_n_3 ));
  LUT6CY #(
    .INIT(64'hFFFFFFF0000F000F)) 
    \max_ctr_reg[31]_i_13 
       (.GE(\max_ctr_reg[31]_i_13_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\min_ctr_reg[31]_i_48_n_1 ),
        .I3(\min_ctr_reg[31]_i_47_n_1 ),
        .I4(\max_ctr_reg[31]_i_12_n_3 ),
        .O51(\max_ctr_reg[31]_i_13_n_1 ),
        .O52(\max_ctr_reg[31]_i_13_n_2 ),
        .PROP(\max_ctr_reg[31]_i_13_n_3 ));
  LUT6CY #(
    .INIT(64'hFFFFFFF0000F000F)) 
    \max_ctr_reg[31]_i_14 
       (.GE(\max_ctr_reg[31]_i_14_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\min_ctr_reg[31]_i_50_n_1 ),
        .I3(\min_ctr_reg[31]_i_49_n_1 ),
        .I4(\max_ctr_reg[31]_i_13_n_2 ),
        .O51(\max_ctr_reg[31]_i_14_n_1 ),
        .O52(\max_ctr_reg[31]_i_14_n_2 ),
        .PROP(\max_ctr_reg[31]_i_14_n_3 ));
  LUT6CY #(
    .INIT(64'hFFFFFFF0000F000F)) 
    \max_ctr_reg[31]_i_15 
       (.GE(\max_ctr_reg[31]_i_15_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\min_ctr_reg[31]_i_52_n_1 ),
        .I3(\min_ctr_reg[31]_i_51_n_1 ),
        .I4(\max_ctr_reg[31]_i_3_n_0 ),
        .O51(\max_ctr_reg[31]_i_15_n_1 ),
        .O52(\max_ctr_reg[31]_i_15_n_2 ),
        .PROP(\max_ctr_reg[31]_i_15_n_3 ));
  LUT6CY #(
    .INIT(64'hFFFFFFF0000F000F)) 
    \max_ctr_reg[31]_i_16 
       (.GE(\max_ctr_reg[31]_i_16_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\min_ctr_reg[31]_i_54_n_1 ),
        .I3(\min_ctr_reg[31]_i_53_n_1 ),
        .I4(\max_ctr_reg[31]_i_15_n_2 ),
        .O51(\max_ctr_reg[31]_i_16_n_1 ),
        .O52(\max_ctr_reg[31]_i_16_n_2 ),
        .PROP(\max_ctr_reg[31]_i_16_n_3 ));
  LUT6CY #(
    .INIT(64'hFFFFFFF0000F000F)) 
    \max_ctr_reg[31]_i_17 
       (.GE(\max_ctr_reg[31]_i_17_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\min_ctr_reg[31]_i_56_n_1 ),
        .I3(\min_ctr_reg[31]_i_55_n_1 ),
        .I4(\max_ctr_reg[31]_i_3_n_1 ),
        .O51(\max_ctr_reg[31]_i_17_n_1 ),
        .O52(\max_ctr_reg[31]_i_17_n_2 ),
        .PROP(\max_ctr_reg[31]_i_17_n_3 ));
  LUT6CY #(
    .INIT(64'hFFFFFFF0000F000F)) 
    \max_ctr_reg[31]_i_18 
       (.GE(\max_ctr_reg[31]_i_18_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\min_ctr_reg[31]_i_58_n_1 ),
        .I3(\min_ctr_reg[31]_i_57_n_1 ),
        .I4(\max_ctr_reg[31]_i_17_n_2 ),
        .O51(\max_ctr_reg[31]_i_18_n_1 ),
        .O52(\max_ctr_reg[31]_i_18_n_2 ),
        .PROP(\max_ctr_reg[31]_i_18_n_3 ));
  LUT6CY #(
    .INIT(64'hFFFFFFF0000F000F)) 
    \max_ctr_reg[31]_i_19 
       (.GE(\max_ctr_reg[31]_i_19_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\min_ctr_reg[31]_i_60_n_1 ),
        .I3(\min_ctr_reg[31]_i_59_n_1 ),
        .I4(\max_ctr_reg[31]_i_3_n_2 ),
        .O51(\max_ctr_reg[31]_i_19_n_1 ),
        .O52(\max_ctr_reg[31]_i_19_n_2 ),
        .PROP(\max_ctr_reg[31]_i_19_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \max_ctr_reg[31]_i_2 
       (.CIN(\max_ctr_reg[31]_i_3_n_3 ),
        .COUTB(\max_ctr_reg[31]_i_2_n_0 ),
        .COUTD(\max_ctr_reg[31]_i_2_n_1 ),
        .COUTF(\max_ctr_reg[31]_i_2_n_2 ),
        .COUTH(max_ctr1),
        .CYA(\max_ctr_reg[31]_i_4_n_2 ),
        .CYB(\max_ctr_reg[31]_i_5_n_2 ),
        .CYC(\max_ctr_reg[31]_i_6_n_2 ),
        .CYD(\max_ctr_reg[31]_i_7_n_2 ),
        .CYE(\max_ctr_reg[31]_i_8_n_2 ),
        .CYF(\max_ctr_reg[31]_i_9_n_2 ),
        .CYG(\max_ctr_reg[31]_i_10_n_2 ),
        .CYH(\max_ctr_reg[31]_i_11_n_2 ),
        .GEA(\max_ctr_reg[31]_i_4_n_0 ),
        .GEB(\max_ctr_reg[31]_i_5_n_0 ),
        .GEC(\max_ctr_reg[31]_i_6_n_0 ),
        .GED(\max_ctr_reg[31]_i_7_n_0 ),
        .GEE(\max_ctr_reg[31]_i_8_n_0 ),
        .GEF(\max_ctr_reg[31]_i_9_n_0 ),
        .GEG(\max_ctr_reg[31]_i_10_n_0 ),
        .GEH(\max_ctr_reg[31]_i_11_n_0 ),
        .PROPA(\max_ctr_reg[31]_i_4_n_3 ),
        .PROPB(\max_ctr_reg[31]_i_5_n_3 ),
        .PROPC(\max_ctr_reg[31]_i_6_n_3 ),
        .PROPD(\max_ctr_reg[31]_i_7_n_3 ),
        .PROPE(\max_ctr_reg[31]_i_8_n_3 ),
        .PROPF(\max_ctr_reg[31]_i_9_n_3 ),
        .PROPG(\max_ctr_reg[31]_i_10_n_3 ),
        .PROPH(\max_ctr_reg[31]_i_11_n_3 ));
  LUT6CY #(
    .INIT(64'hFFFFFFF0000F000F)) 
    \max_ctr_reg[31]_i_20 
       (.GE(\max_ctr_reg[31]_i_20_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\min_ctr_reg[31]_i_62_n_1 ),
        .I3(\min_ctr_reg[31]_i_61_n_1 ),
        .I4(\max_ctr_reg[31]_i_19_n_2 ),
        .O51(\max_ctr_reg[31]_i_20_n_1 ),
        .O52(\max_ctr_reg[31]_i_20_n_2 ),
        .PROP(\max_ctr_reg[31]_i_20_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("FALSE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \max_ctr_reg[31]_i_21 
       (.CIN(1'b0),
        .COUTB(\max_ctr_reg[31]_i_21_n_0 ),
        .COUTD(\max_ctr_reg[31]_i_21_n_1 ),
        .COUTF(\max_ctr_reg[31]_i_21_n_2 ),
        .COUTH(\max_ctr_reg[31]_i_21_n_3 ),
        .CYA(\max_ctr_reg[31]_i_30_n_2 ),
        .CYB(\max_ctr_reg[31]_i_31_n_2 ),
        .CYC(\max_ctr_reg[31]_i_32_n_2 ),
        .CYD(\max_ctr_reg[31]_i_33_n_2 ),
        .CYE(\max_ctr_reg[31]_i_34_n_2 ),
        .CYF(\max_ctr_reg[31]_i_35_n_2 ),
        .CYG(\max_ctr_reg[31]_i_36_n_2 ),
        .CYH(\max_ctr_reg[31]_i_37_n_2 ),
        .GEA(\max_ctr_reg[31]_i_30_n_0 ),
        .GEB(\max_ctr_reg[31]_i_31_n_0 ),
        .GEC(\max_ctr_reg[31]_i_32_n_0 ),
        .GED(\max_ctr_reg[31]_i_33_n_0 ),
        .GEE(\max_ctr_reg[31]_i_34_n_0 ),
        .GEF(\max_ctr_reg[31]_i_35_n_0 ),
        .GEG(\max_ctr_reg[31]_i_36_n_0 ),
        .GEH(\max_ctr_reg[31]_i_37_n_0 ),
        .PROPA(\max_ctr_reg[31]_i_30_n_3 ),
        .PROPB(\max_ctr_reg[31]_i_31_n_3 ),
        .PROPC(\max_ctr_reg[31]_i_32_n_3 ),
        .PROPD(\max_ctr_reg[31]_i_33_n_3 ),
        .PROPE(\max_ctr_reg[31]_i_34_n_3 ),
        .PROPF(\max_ctr_reg[31]_i_35_n_3 ),
        .PROPG(\max_ctr_reg[31]_i_36_n_3 ),
        .PROPH(\max_ctr_reg[31]_i_37_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \max_ctr_reg[31]_i_22 
       (.GE(\max_ctr_reg[31]_i_22_n_0 ),
        .I0(\max_ctr_reg[31]_i_12_0 [17]),
        .I1(D[17]),
        .I2(\max_ctr_reg[31]_i_12_0 [16]),
        .I3(D[16]),
        .I4(\max_ctr_reg[31]_i_21_n_3 ),
        .O51(\max_ctr_reg[31]_i_22_n_1 ),
        .O52(\max_ctr_reg[31]_i_22_n_2 ),
        .PROP(\max_ctr_reg[31]_i_22_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \max_ctr_reg[31]_i_23 
       (.GE(\max_ctr_reg[31]_i_23_n_0 ),
        .I0(\max_ctr_reg[31]_i_12_0 [19]),
        .I1(D[19]),
        .I2(\max_ctr_reg[31]_i_12_0 [18]),
        .I3(D[18]),
        .I4(\max_ctr_reg[31]_i_22_n_2 ),
        .O51(\max_ctr_reg[31]_i_23_n_1 ),
        .O52(\max_ctr_reg[31]_i_23_n_2 ),
        .PROP(\max_ctr_reg[31]_i_23_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \max_ctr_reg[31]_i_24 
       (.GE(\max_ctr_reg[31]_i_24_n_0 ),
        .I0(\max_ctr_reg[31]_i_12_0 [21]),
        .I1(D[21]),
        .I2(\max_ctr_reg[31]_i_12_0 [20]),
        .I3(D[20]),
        .I4(\max_ctr_reg[31]_i_12_n_0 ),
        .O51(\max_ctr_reg[31]_i_24_n_1 ),
        .O52(\max_ctr_reg[31]_i_24_n_2 ),
        .PROP(\max_ctr_reg[31]_i_24_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \max_ctr_reg[31]_i_25 
       (.GE(\max_ctr_reg[31]_i_25_n_0 ),
        .I0(\max_ctr_reg[31]_i_12_0 [23]),
        .I1(D[23]),
        .I2(\max_ctr_reg[31]_i_12_0 [22]),
        .I3(D[22]),
        .I4(\max_ctr_reg[31]_i_24_n_2 ),
        .O51(\max_ctr_reg[31]_i_25_n_1 ),
        .O52(\max_ctr_reg[31]_i_25_n_2 ),
        .PROP(\max_ctr_reg[31]_i_25_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \max_ctr_reg[31]_i_26 
       (.GE(\max_ctr_reg[31]_i_26_n_0 ),
        .I0(\max_ctr_reg[31]_i_12_0 [25]),
        .I1(D[25]),
        .I2(\max_ctr_reg[31]_i_12_0 [24]),
        .I3(D[24]),
        .I4(\max_ctr_reg[31]_i_12_n_1 ),
        .O51(\max_ctr_reg[31]_i_26_n_1 ),
        .O52(\max_ctr_reg[31]_i_26_n_2 ),
        .PROP(\max_ctr_reg[31]_i_26_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \max_ctr_reg[31]_i_27 
       (.GE(\max_ctr_reg[31]_i_27_n_0 ),
        .I0(\max_ctr_reg[31]_i_12_0 [27]),
        .I1(D[27]),
        .I2(\max_ctr_reg[31]_i_12_0 [26]),
        .I3(D[26]),
        .I4(\max_ctr_reg[31]_i_26_n_2 ),
        .O51(\max_ctr_reg[31]_i_27_n_1 ),
        .O52(\max_ctr_reg[31]_i_27_n_2 ),
        .PROP(\max_ctr_reg[31]_i_27_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \max_ctr_reg[31]_i_28 
       (.GE(\max_ctr_reg[31]_i_28_n_0 ),
        .I0(\max_ctr_reg[31]_i_12_0 [29]),
        .I1(D[29]),
        .I2(\max_ctr_reg[31]_i_12_0 [28]),
        .I3(D[28]),
        .I4(\max_ctr_reg[31]_i_12_n_2 ),
        .O51(\max_ctr_reg[31]_i_28_n_1 ),
        .O52(\max_ctr_reg[31]_i_28_n_2 ),
        .PROP(\max_ctr_reg[31]_i_28_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \max_ctr_reg[31]_i_29 
       (.GE(\max_ctr_reg[31]_i_29_n_0 ),
        .I0(\max_ctr_reg[31]_i_12_0 [31]),
        .I1(D[31]),
        .I2(\max_ctr_reg[31]_i_12_0 [30]),
        .I3(D[30]),
        .I4(\max_ctr_reg[31]_i_28_n_2 ),
        .O51(\max_ctr_reg[31]_i_29_n_1 ),
        .O52(\max_ctr_reg[31]_i_29_n_2 ),
        .PROP(\max_ctr_reg[31]_i_29_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \max_ctr_reg[31]_i_3 
       (.CIN(\max_ctr_reg[31]_i_12_n_3 ),
        .COUTB(\max_ctr_reg[31]_i_3_n_0 ),
        .COUTD(\max_ctr_reg[31]_i_3_n_1 ),
        .COUTF(\max_ctr_reg[31]_i_3_n_2 ),
        .COUTH(\max_ctr_reg[31]_i_3_n_3 ),
        .CYA(\max_ctr_reg[31]_i_13_n_2 ),
        .CYB(\max_ctr_reg[31]_i_14_n_2 ),
        .CYC(\max_ctr_reg[31]_i_15_n_2 ),
        .CYD(\max_ctr_reg[31]_i_16_n_2 ),
        .CYE(\max_ctr_reg[31]_i_17_n_2 ),
        .CYF(\max_ctr_reg[31]_i_18_n_2 ),
        .CYG(\max_ctr_reg[31]_i_19_n_2 ),
        .CYH(\max_ctr_reg[31]_i_20_n_2 ),
        .GEA(\max_ctr_reg[31]_i_13_n_0 ),
        .GEB(\max_ctr_reg[31]_i_14_n_0 ),
        .GEC(\max_ctr_reg[31]_i_15_n_0 ),
        .GED(\max_ctr_reg[31]_i_16_n_0 ),
        .GEE(\max_ctr_reg[31]_i_17_n_0 ),
        .GEF(\max_ctr_reg[31]_i_18_n_0 ),
        .GEG(\max_ctr_reg[31]_i_19_n_0 ),
        .GEH(\max_ctr_reg[31]_i_20_n_0 ),
        .PROPA(\max_ctr_reg[31]_i_13_n_3 ),
        .PROPB(\max_ctr_reg[31]_i_14_n_3 ),
        .PROPC(\max_ctr_reg[31]_i_15_n_3 ),
        .PROPD(\max_ctr_reg[31]_i_16_n_3 ),
        .PROPE(\max_ctr_reg[31]_i_17_n_3 ),
        .PROPF(\max_ctr_reg[31]_i_18_n_3 ),
        .PROPG(\max_ctr_reg[31]_i_19_n_3 ),
        .PROPH(\max_ctr_reg[31]_i_20_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \max_ctr_reg[31]_i_30 
       (.GE(\max_ctr_reg[31]_i_30_n_0 ),
        .I0(\max_ctr_reg[31]_i_12_0 [1]),
        .I1(D[1]),
        .I2(\max_ctr_reg[31]_i_12_0 [0]),
        .I3(D[0]),
        .I4(1'b0),
        .O51(\max_ctr_reg[31]_i_30_n_1 ),
        .O52(\max_ctr_reg[31]_i_30_n_2 ),
        .PROP(\max_ctr_reg[31]_i_30_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \max_ctr_reg[31]_i_31 
       (.GE(\max_ctr_reg[31]_i_31_n_0 ),
        .I0(\max_ctr_reg[31]_i_12_0 [3]),
        .I1(D[3]),
        .I2(\max_ctr_reg[31]_i_12_0 [2]),
        .I3(D[2]),
        .I4(\max_ctr_reg[31]_i_30_n_2 ),
        .O51(\max_ctr_reg[31]_i_31_n_1 ),
        .O52(\max_ctr_reg[31]_i_31_n_2 ),
        .PROP(\max_ctr_reg[31]_i_31_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \max_ctr_reg[31]_i_32 
       (.GE(\max_ctr_reg[31]_i_32_n_0 ),
        .I0(\max_ctr_reg[31]_i_12_0 [5]),
        .I1(D[5]),
        .I2(\max_ctr_reg[31]_i_12_0 [4]),
        .I3(D[4]),
        .I4(\max_ctr_reg[31]_i_21_n_0 ),
        .O51(\max_ctr_reg[31]_i_32_n_1 ),
        .O52(\max_ctr_reg[31]_i_32_n_2 ),
        .PROP(\max_ctr_reg[31]_i_32_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \max_ctr_reg[31]_i_33 
       (.GE(\max_ctr_reg[31]_i_33_n_0 ),
        .I0(\max_ctr_reg[31]_i_12_0 [7]),
        .I1(D[7]),
        .I2(\max_ctr_reg[31]_i_12_0 [6]),
        .I3(D[6]),
        .I4(\max_ctr_reg[31]_i_32_n_2 ),
        .O51(\max_ctr_reg[31]_i_33_n_1 ),
        .O52(\max_ctr_reg[31]_i_33_n_2 ),
        .PROP(\max_ctr_reg[31]_i_33_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \max_ctr_reg[31]_i_34 
       (.GE(\max_ctr_reg[31]_i_34_n_0 ),
        .I0(\max_ctr_reg[31]_i_12_0 [9]),
        .I1(D[9]),
        .I2(\max_ctr_reg[31]_i_12_0 [8]),
        .I3(D[8]),
        .I4(\max_ctr_reg[31]_i_21_n_1 ),
        .O51(\max_ctr_reg[31]_i_34_n_1 ),
        .O52(\max_ctr_reg[31]_i_34_n_2 ),
        .PROP(\max_ctr_reg[31]_i_34_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \max_ctr_reg[31]_i_35 
       (.GE(\max_ctr_reg[31]_i_35_n_0 ),
        .I0(\max_ctr_reg[31]_i_12_0 [11]),
        .I1(D[11]),
        .I2(\max_ctr_reg[31]_i_12_0 [10]),
        .I3(D[10]),
        .I4(\max_ctr_reg[31]_i_34_n_2 ),
        .O51(\max_ctr_reg[31]_i_35_n_1 ),
        .O52(\max_ctr_reg[31]_i_35_n_2 ),
        .PROP(\max_ctr_reg[31]_i_35_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \max_ctr_reg[31]_i_36 
       (.GE(\max_ctr_reg[31]_i_36_n_0 ),
        .I0(\max_ctr_reg[31]_i_12_0 [13]),
        .I1(D[13]),
        .I2(\max_ctr_reg[31]_i_12_0 [12]),
        .I3(D[12]),
        .I4(\max_ctr_reg[31]_i_21_n_2 ),
        .O51(\max_ctr_reg[31]_i_36_n_1 ),
        .O52(\max_ctr_reg[31]_i_36_n_2 ),
        .PROP(\max_ctr_reg[31]_i_36_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \max_ctr_reg[31]_i_37 
       (.GE(\max_ctr_reg[31]_i_37_n_0 ),
        .I0(\max_ctr_reg[31]_i_12_0 [15]),
        .I1(D[15]),
        .I2(\max_ctr_reg[31]_i_12_0 [14]),
        .I3(D[14]),
        .I4(\max_ctr_reg[31]_i_36_n_2 ),
        .O51(\max_ctr_reg[31]_i_37_n_1 ),
        .O52(\max_ctr_reg[31]_i_37_n_2 ),
        .PROP(\max_ctr_reg[31]_i_37_n_3 ));
  LUT6CY #(
    .INIT(64'hFFFFFFF0000F000F)) 
    \max_ctr_reg[31]_i_4 
       (.GE(\max_ctr_reg[31]_i_4_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\min_ctr_reg[31]_i_23_n_1 ),
        .I3(\min_ctr_reg[31]_i_22_n_1 ),
        .I4(\max_ctr_reg[31]_i_3_n_3 ),
        .O51(\max_ctr_reg[31]_i_4_n_1 ),
        .O52(\max_ctr_reg[31]_i_4_n_2 ),
        .PROP(\max_ctr_reg[31]_i_4_n_3 ));
  LUT6CY #(
    .INIT(64'hFFFFFFF0000F000F)) 
    \max_ctr_reg[31]_i_5 
       (.GE(\max_ctr_reg[31]_i_5_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\min_ctr_reg[31]_i_25_n_1 ),
        .I3(\min_ctr_reg[31]_i_24_n_1 ),
        .I4(\max_ctr_reg[31]_i_4_n_2 ),
        .O51(\max_ctr_reg[31]_i_5_n_1 ),
        .O52(\max_ctr_reg[31]_i_5_n_2 ),
        .PROP(\max_ctr_reg[31]_i_5_n_3 ));
  LUT6CY #(
    .INIT(64'hFFFFFFF0000F000F)) 
    \max_ctr_reg[31]_i_6 
       (.GE(\max_ctr_reg[31]_i_6_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\min_ctr_reg[31]_i_27_n_1 ),
        .I3(\min_ctr_reg[31]_i_26_n_1 ),
        .I4(\max_ctr_reg[31]_i_2_n_0 ),
        .O51(\max_ctr_reg[31]_i_6_n_1 ),
        .O52(\max_ctr_reg[31]_i_6_n_2 ),
        .PROP(\max_ctr_reg[31]_i_6_n_3 ));
  LUT6CY #(
    .INIT(64'hFFFFFFF0000F000F)) 
    \max_ctr_reg[31]_i_7 
       (.GE(\max_ctr_reg[31]_i_7_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\min_ctr_reg[31]_i_29_n_1 ),
        .I3(\min_ctr_reg[31]_i_28_n_1 ),
        .I4(\max_ctr_reg[31]_i_6_n_2 ),
        .O51(\max_ctr_reg[31]_i_7_n_1 ),
        .O52(\max_ctr_reg[31]_i_7_n_2 ),
        .PROP(\max_ctr_reg[31]_i_7_n_3 ));
  LUT6CY #(
    .INIT(64'hFFFFFFF0000F000F)) 
    \max_ctr_reg[31]_i_8 
       (.GE(\max_ctr_reg[31]_i_8_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\min_ctr_reg[31]_i_31_n_1 ),
        .I3(\min_ctr_reg[31]_i_30_n_1 ),
        .I4(\max_ctr_reg[31]_i_2_n_1 ),
        .O51(\max_ctr_reg[31]_i_8_n_1 ),
        .O52(\max_ctr_reg[31]_i_8_n_2 ),
        .PROP(\max_ctr_reg[31]_i_8_n_3 ));
  LUT6CY #(
    .INIT(64'hFFFFFFF0000F000F)) 
    \max_ctr_reg[31]_i_9 
       (.GE(\max_ctr_reg[31]_i_9_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\min_ctr_reg[31]_i_33_n_1 ),
        .I3(\min_ctr_reg[31]_i_32_n_1 ),
        .I4(\max_ctr_reg[31]_i_8_n_2 ),
        .O51(\max_ctr_reg[31]_i_9_n_1 ),
        .O52(\max_ctr_reg[31]_i_9_n_2 ),
        .PROP(\max_ctr_reg[31]_i_9_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \min_ctr[31]_i_1 
       (.I0(min_ctr1),
        .I1(rd_data_valid),
        .O(E));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[0]_i_1 
       (.GE(\min_ctr_reg[0]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[0]),
        .I3(fifo_out[0]),
        .I4(1'b1),
        .O51(D[0]),
        .O52(\min_ctr_reg[0]_i_1_n_2 ),
        .PROP(\min_ctr_reg[0]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[10]_i_1 
       (.GE(\min_ctr_reg[10]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[10]),
        .I3(fifo_out[10]),
        .I4(\min_ctr_reg[16]_i_2_n_0 ),
        .O51(D[10]),
        .O52(\min_ctr_reg[10]_i_1_n_2 ),
        .PROP(\min_ctr_reg[10]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[11]_i_1 
       (.GE(\min_ctr_reg[11]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[11]),
        .I3(fifo_out[11]),
        .I4(\min_ctr_reg[10]_i_1_n_2 ),
        .O51(D[11]),
        .O52(\min_ctr_reg[11]_i_1_n_2 ),
        .PROP(\min_ctr_reg[11]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[12]_i_1 
       (.GE(\min_ctr_reg[12]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[12]),
        .I3(fifo_out[12]),
        .I4(\min_ctr_reg[16]_i_2_n_1 ),
        .O51(D[12]),
        .O52(\min_ctr_reg[12]_i_1_n_2 ),
        .PROP(\min_ctr_reg[12]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[13]_i_1 
       (.GE(\min_ctr_reg[13]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[13]),
        .I3(fifo_out[13]),
        .I4(\min_ctr_reg[12]_i_1_n_2 ),
        .O51(D[13]),
        .O52(\min_ctr_reg[13]_i_1_n_2 ),
        .PROP(\min_ctr_reg[13]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[14]_i_1 
       (.GE(\min_ctr_reg[14]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[14]),
        .I3(fifo_out[14]),
        .I4(\min_ctr_reg[16]_i_2_n_2 ),
        .O51(D[14]),
        .O52(\min_ctr_reg[14]_i_1_n_2 ),
        .PROP(\min_ctr_reg[14]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[15]_i_1 
       (.GE(\min_ctr_reg[15]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[15]),
        .I3(fifo_out[15]),
        .I4(\min_ctr_reg[14]_i_1_n_2 ),
        .O51(D[15]),
        .O52(\min_ctr_reg[15]_i_1_n_2 ),
        .PROP(\min_ctr_reg[15]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[16]_i_1 
       (.GE(\min_ctr_reg[16]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[16]),
        .I3(fifo_out[16]),
        .I4(\min_ctr_reg[16]_i_2_n_3 ),
        .O51(D[16]),
        .O52(\min_ctr_reg[16]_i_1_n_2 ),
        .PROP(\min_ctr_reg[16]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \min_ctr_reg[16]_i_2 
       (.CIN(\min_ctr_reg[8]_i_2_n_3 ),
        .COUTB(\min_ctr_reg[16]_i_2_n_0 ),
        .COUTD(\min_ctr_reg[16]_i_2_n_1 ),
        .COUTF(\min_ctr_reg[16]_i_2_n_2 ),
        .COUTH(\min_ctr_reg[16]_i_2_n_3 ),
        .CYA(\min_ctr_reg[8]_i_1_n_2 ),
        .CYB(\min_ctr_reg[9]_i_1_n_2 ),
        .CYC(\min_ctr_reg[10]_i_1_n_2 ),
        .CYD(\min_ctr_reg[11]_i_1_n_2 ),
        .CYE(\min_ctr_reg[12]_i_1_n_2 ),
        .CYF(\min_ctr_reg[13]_i_1_n_2 ),
        .CYG(\min_ctr_reg[14]_i_1_n_2 ),
        .CYH(\min_ctr_reg[15]_i_1_n_2 ),
        .GEA(\min_ctr_reg[8]_i_1_n_0 ),
        .GEB(\min_ctr_reg[9]_i_1_n_0 ),
        .GEC(\min_ctr_reg[10]_i_1_n_0 ),
        .GED(\min_ctr_reg[11]_i_1_n_0 ),
        .GEE(\min_ctr_reg[12]_i_1_n_0 ),
        .GEF(\min_ctr_reg[13]_i_1_n_0 ),
        .GEG(\min_ctr_reg[14]_i_1_n_0 ),
        .GEH(\min_ctr_reg[15]_i_1_n_0 ),
        .PROPA(\min_ctr_reg[8]_i_1_n_3 ),
        .PROPB(\min_ctr_reg[9]_i_1_n_3 ),
        .PROPC(\min_ctr_reg[10]_i_1_n_3 ),
        .PROPD(\min_ctr_reg[11]_i_1_n_3 ),
        .PROPE(\min_ctr_reg[12]_i_1_n_3 ),
        .PROPF(\min_ctr_reg[13]_i_1_n_3 ),
        .PROPG(\min_ctr_reg[14]_i_1_n_3 ),
        .PROPH(\min_ctr_reg[15]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[17]_i_1 
       (.GE(\min_ctr_reg[17]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[17]),
        .I3(fifo_out[17]),
        .I4(\min_ctr_reg[16]_i_1_n_2 ),
        .O51(D[17]),
        .O52(\min_ctr_reg[17]_i_1_n_2 ),
        .PROP(\min_ctr_reg[17]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[18]_i_1 
       (.GE(\min_ctr_reg[18]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[18]),
        .I3(fifo_out[18]),
        .I4(\min_ctr_reg[24]_i_2_n_0 ),
        .O51(D[18]),
        .O52(\min_ctr_reg[18]_i_1_n_2 ),
        .PROP(\min_ctr_reg[18]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[19]_i_1 
       (.GE(\min_ctr_reg[19]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[19]),
        .I3(fifo_out[19]),
        .I4(\min_ctr_reg[18]_i_1_n_2 ),
        .O51(D[19]),
        .O52(\min_ctr_reg[19]_i_1_n_2 ),
        .PROP(\min_ctr_reg[19]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[1]_i_1 
       (.GE(\min_ctr_reg[1]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[1]),
        .I3(fifo_out[1]),
        .I4(\min_ctr_reg[0]_i_1_n_2 ),
        .O51(D[1]),
        .O52(\min_ctr_reg[1]_i_1_n_2 ),
        .PROP(\min_ctr_reg[1]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[20]_i_1 
       (.GE(\min_ctr_reg[20]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[20]),
        .I3(fifo_out[20]),
        .I4(\min_ctr_reg[24]_i_2_n_1 ),
        .O51(D[20]),
        .O52(\min_ctr_reg[20]_i_1_n_2 ),
        .PROP(\min_ctr_reg[20]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[21]_i_1 
       (.GE(\min_ctr_reg[21]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[21]),
        .I3(fifo_out[21]),
        .I4(\min_ctr_reg[20]_i_1_n_2 ),
        .O51(D[21]),
        .O52(\min_ctr_reg[21]_i_1_n_2 ),
        .PROP(\min_ctr_reg[21]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[22]_i_1 
       (.GE(\min_ctr_reg[22]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[22]),
        .I3(fifo_out[22]),
        .I4(\min_ctr_reg[24]_i_2_n_2 ),
        .O51(D[22]),
        .O52(\min_ctr_reg[22]_i_1_n_2 ),
        .PROP(\min_ctr_reg[22]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[23]_i_1 
       (.GE(\min_ctr_reg[23]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[23]),
        .I3(fifo_out[23]),
        .I4(\min_ctr_reg[22]_i_1_n_2 ),
        .O51(D[23]),
        .O52(\min_ctr_reg[23]_i_1_n_2 ),
        .PROP(\min_ctr_reg[23]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[24]_i_1 
       (.GE(\min_ctr_reg[24]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[24]),
        .I3(fifo_out[24]),
        .I4(\min_ctr_reg[24]_i_2_n_3 ),
        .O51(D[24]),
        .O52(\min_ctr_reg[24]_i_1_n_2 ),
        .PROP(\min_ctr_reg[24]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \min_ctr_reg[24]_i_2 
       (.CIN(\min_ctr_reg[16]_i_2_n_3 ),
        .COUTB(\min_ctr_reg[24]_i_2_n_0 ),
        .COUTD(\min_ctr_reg[24]_i_2_n_1 ),
        .COUTF(\min_ctr_reg[24]_i_2_n_2 ),
        .COUTH(\min_ctr_reg[24]_i_2_n_3 ),
        .CYA(\min_ctr_reg[16]_i_1_n_2 ),
        .CYB(\min_ctr_reg[17]_i_1_n_2 ),
        .CYC(\min_ctr_reg[18]_i_1_n_2 ),
        .CYD(\min_ctr_reg[19]_i_1_n_2 ),
        .CYE(\min_ctr_reg[20]_i_1_n_2 ),
        .CYF(\min_ctr_reg[21]_i_1_n_2 ),
        .CYG(\min_ctr_reg[22]_i_1_n_2 ),
        .CYH(\min_ctr_reg[23]_i_1_n_2 ),
        .GEA(\min_ctr_reg[16]_i_1_n_0 ),
        .GEB(\min_ctr_reg[17]_i_1_n_0 ),
        .GEC(\min_ctr_reg[18]_i_1_n_0 ),
        .GED(\min_ctr_reg[19]_i_1_n_0 ),
        .GEE(\min_ctr_reg[20]_i_1_n_0 ),
        .GEF(\min_ctr_reg[21]_i_1_n_0 ),
        .GEG(\min_ctr_reg[22]_i_1_n_0 ),
        .GEH(\min_ctr_reg[23]_i_1_n_0 ),
        .PROPA(\min_ctr_reg[16]_i_1_n_3 ),
        .PROPB(\min_ctr_reg[17]_i_1_n_3 ),
        .PROPC(\min_ctr_reg[18]_i_1_n_3 ),
        .PROPD(\min_ctr_reg[19]_i_1_n_3 ),
        .PROPE(\min_ctr_reg[20]_i_1_n_3 ),
        .PROPF(\min_ctr_reg[21]_i_1_n_3 ),
        .PROPG(\min_ctr_reg[22]_i_1_n_3 ),
        .PROPH(\min_ctr_reg[23]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[25]_i_1 
       (.GE(\min_ctr_reg[25]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[25]),
        .I3(fifo_out[25]),
        .I4(\min_ctr_reg[24]_i_1_n_2 ),
        .O51(D[25]),
        .O52(\min_ctr_reg[25]_i_1_n_2 ),
        .PROP(\min_ctr_reg[25]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[26]_i_1 
       (.GE(\min_ctr_reg[26]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[26]),
        .I3(fifo_out[26]),
        .I4(\min_ctr_reg[30]_i_2_n_0 ),
        .O51(D[26]),
        .O52(\min_ctr_reg[26]_i_1_n_2 ),
        .PROP(\min_ctr_reg[26]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[27]_i_1 
       (.GE(\min_ctr_reg[27]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[27]),
        .I3(fifo_out[27]),
        .I4(\min_ctr_reg[26]_i_1_n_2 ),
        .O51(D[27]),
        .O52(\min_ctr_reg[27]_i_1_n_2 ),
        .PROP(\min_ctr_reg[27]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[28]_i_1 
       (.GE(\min_ctr_reg[28]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[28]),
        .I3(fifo_out[28]),
        .I4(\min_ctr_reg[30]_i_2_n_1 ),
        .O51(D[28]),
        .O52(\min_ctr_reg[28]_i_1_n_2 ),
        .PROP(\min_ctr_reg[28]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[29]_i_1 
       (.GE(\min_ctr_reg[29]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[29]),
        .I3(fifo_out[29]),
        .I4(\min_ctr_reg[28]_i_1_n_2 ),
        .O51(D[29]),
        .O52(\min_ctr_reg[29]_i_1_n_2 ),
        .PROP(\min_ctr_reg[29]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[2]_i_1 
       (.GE(\min_ctr_reg[2]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[2]),
        .I3(fifo_out[2]),
        .I4(\min_ctr_reg[8]_i_2_n_0 ),
        .O51(D[2]),
        .O52(\min_ctr_reg[2]_i_1_n_2 ),
        .PROP(\min_ctr_reg[2]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[30]_i_1 
       (.GE(\min_ctr_reg[30]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[30]),
        .I3(fifo_out[30]),
        .I4(\min_ctr_reg[30]_i_2_n_2 ),
        .O51(D[30]),
        .O52(\min_ctr_reg[30]_i_1_n_2 ),
        .PROP(\min_ctr_reg[30]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \min_ctr_reg[30]_i_2 
       (.CIN(\min_ctr_reg[24]_i_2_n_3 ),
        .COUTB(\min_ctr_reg[30]_i_2_n_0 ),
        .COUTD(\min_ctr_reg[30]_i_2_n_1 ),
        .COUTF(\min_ctr_reg[30]_i_2_n_2 ),
        .COUTH(\min_ctr_reg[30]_i_2_n_3 ),
        .CYA(\min_ctr_reg[24]_i_1_n_2 ),
        .CYB(\min_ctr_reg[25]_i_1_n_2 ),
        .CYC(\min_ctr_reg[26]_i_1_n_2 ),
        .CYD(\min_ctr_reg[27]_i_1_n_2 ),
        .CYE(\min_ctr_reg[28]_i_1_n_2 ),
        .CYF(\min_ctr_reg[29]_i_1_n_2 ),
        .CYG(\min_ctr_reg[30]_i_1_n_2 ),
        .CYH(\min_ctr_reg[31]_i_2_n_2 ),
        .GEA(\min_ctr_reg[24]_i_1_n_0 ),
        .GEB(\min_ctr_reg[25]_i_1_n_0 ),
        .GEC(\min_ctr_reg[26]_i_1_n_0 ),
        .GED(\min_ctr_reg[27]_i_1_n_0 ),
        .GEE(\min_ctr_reg[28]_i_1_n_0 ),
        .GEF(\min_ctr_reg[29]_i_1_n_0 ),
        .GEG(\min_ctr_reg[30]_i_1_n_0 ),
        .GEH(\min_ctr_reg[31]_i_2_n_0 ),
        .PROPA(\min_ctr_reg[24]_i_1_n_3 ),
        .PROPB(\min_ctr_reg[25]_i_1_n_3 ),
        .PROPC(\min_ctr_reg[26]_i_1_n_3 ),
        .PROPD(\min_ctr_reg[27]_i_1_n_3 ),
        .PROPE(\min_ctr_reg[28]_i_1_n_3 ),
        .PROPF(\min_ctr_reg[29]_i_1_n_3 ),
        .PROPG(\min_ctr_reg[30]_i_1_n_3 ),
        .PROPH(\min_ctr_reg[31]_i_2_n_3 ));
  LUT6CY #(
    .INIT(64'h000F0000000F000F)) 
    \min_ctr_reg[31]_i_10 
       (.GE(\min_ctr_reg[31]_i_10_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\min_ctr_reg[31]_i_32_n_1 ),
        .I3(\min_ctr_reg[31]_i_33_n_1 ),
        .I4(\min_ctr_reg[31]_i_9_n_2 ),
        .O51(\min_ctr_reg[31]_i_10_n_1 ),
        .O52(\min_ctr_reg[31]_i_10_n_2 ),
        .PROP(\min_ctr_reg[31]_i_10_n_3 ));
  LUT6CY #(
    .INIT(64'h000F0000000F000F)) 
    \min_ctr_reg[31]_i_11 
       (.GE(\min_ctr_reg[31]_i_11_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\min_ctr_reg[31]_i_34_n_1 ),
        .I3(\min_ctr_reg[31]_i_35_n_1 ),
        .I4(\min_ctr_reg[31]_i_3_n_2 ),
        .O51(\min_ctr_reg[31]_i_11_n_1 ),
        .O52(\min_ctr_reg[31]_i_11_n_2 ),
        .PROP(\min_ctr_reg[31]_i_11_n_3 ));
  LUT6CY #(
    .INIT(64'h000F0000000F000F)) 
    \min_ctr_reg[31]_i_12 
       (.GE(\min_ctr_reg[31]_i_12_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\min_ctr_reg[31]_i_36_n_1 ),
        .I3(\min_ctr_reg[31]_i_37_n_1 ),
        .I4(\min_ctr_reg[31]_i_11_n_2 ),
        .O51(\min_ctr_reg[31]_i_12_n_1 ),
        .O52(\min_ctr_reg[31]_i_12_n_2 ),
        .PROP(\min_ctr_reg[31]_i_12_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \min_ctr_reg[31]_i_13 
       (.CIN(\min_ctr_reg[31]_i_38_n_3 ),
        .COUTB(\min_ctr_reg[31]_i_13_n_0 ),
        .COUTD(\min_ctr_reg[31]_i_13_n_1 ),
        .COUTF(\min_ctr_reg[31]_i_13_n_2 ),
        .COUTH(\min_ctr_reg[31]_i_13_n_3 ),
        .CYA(\min_ctr_reg[31]_i_39_n_2 ),
        .CYB(\min_ctr_reg[31]_i_40_n_2 ),
        .CYC(\min_ctr_reg[31]_i_41_n_2 ),
        .CYD(\min_ctr_reg[31]_i_42_n_2 ),
        .CYE(\min_ctr_reg[31]_i_43_n_2 ),
        .CYF(\min_ctr_reg[31]_i_44_n_2 ),
        .CYG(\min_ctr_reg[31]_i_45_n_2 ),
        .CYH(\min_ctr_reg[31]_i_46_n_2 ),
        .GEA(\min_ctr_reg[31]_i_39_n_0 ),
        .GEB(\min_ctr_reg[31]_i_40_n_0 ),
        .GEC(\min_ctr_reg[31]_i_41_n_0 ),
        .GED(\min_ctr_reg[31]_i_42_n_0 ),
        .GEE(\min_ctr_reg[31]_i_43_n_0 ),
        .GEF(\min_ctr_reg[31]_i_44_n_0 ),
        .GEG(\min_ctr_reg[31]_i_45_n_0 ),
        .GEH(\min_ctr_reg[31]_i_46_n_0 ),
        .PROPA(\min_ctr_reg[31]_i_39_n_3 ),
        .PROPB(\min_ctr_reg[31]_i_40_n_3 ),
        .PROPC(\min_ctr_reg[31]_i_41_n_3 ),
        .PROPD(\min_ctr_reg[31]_i_42_n_3 ),
        .PROPE(\min_ctr_reg[31]_i_43_n_3 ),
        .PROPF(\min_ctr_reg[31]_i_44_n_3 ),
        .PROPG(\min_ctr_reg[31]_i_45_n_3 ),
        .PROPH(\min_ctr_reg[31]_i_46_n_3 ));
  LUT6CY #(
    .INIT(64'h000F0000000F000F)) 
    \min_ctr_reg[31]_i_14 
       (.GE(\min_ctr_reg[31]_i_14_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\min_ctr_reg[31]_i_47_n_1 ),
        .I3(\min_ctr_reg[31]_i_48_n_1 ),
        .I4(\min_ctr_reg[31]_i_13_n_3 ),
        .O51(\min_ctr_reg[31]_i_14_n_1 ),
        .O52(\min_ctr_reg[31]_i_14_n_2 ),
        .PROP(\min_ctr_reg[31]_i_14_n_3 ));
  LUT6CY #(
    .INIT(64'h000F0000000F000F)) 
    \min_ctr_reg[31]_i_15 
       (.GE(\min_ctr_reg[31]_i_15_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\min_ctr_reg[31]_i_49_n_1 ),
        .I3(\min_ctr_reg[31]_i_50_n_1 ),
        .I4(\min_ctr_reg[31]_i_14_n_2 ),
        .O51(\min_ctr_reg[31]_i_15_n_1 ),
        .O52(\min_ctr_reg[31]_i_15_n_2 ),
        .PROP(\min_ctr_reg[31]_i_15_n_3 ));
  LUT6CY #(
    .INIT(64'h000F0000000F000F)) 
    \min_ctr_reg[31]_i_16 
       (.GE(\min_ctr_reg[31]_i_16_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\min_ctr_reg[31]_i_51_n_1 ),
        .I3(\min_ctr_reg[31]_i_52_n_1 ),
        .I4(\min_ctr_reg[31]_i_4_n_0 ),
        .O51(\min_ctr_reg[31]_i_16_n_1 ),
        .O52(\min_ctr_reg[31]_i_16_n_2 ),
        .PROP(\min_ctr_reg[31]_i_16_n_3 ));
  LUT6CY #(
    .INIT(64'h000F0000000F000F)) 
    \min_ctr_reg[31]_i_17 
       (.GE(\min_ctr_reg[31]_i_17_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\min_ctr_reg[31]_i_53_n_1 ),
        .I3(\min_ctr_reg[31]_i_54_n_1 ),
        .I4(\min_ctr_reg[31]_i_16_n_2 ),
        .O51(\min_ctr_reg[31]_i_17_n_1 ),
        .O52(\min_ctr_reg[31]_i_17_n_2 ),
        .PROP(\min_ctr_reg[31]_i_17_n_3 ));
  LUT6CY #(
    .INIT(64'h000F0000000F000F)) 
    \min_ctr_reg[31]_i_18 
       (.GE(\min_ctr_reg[31]_i_18_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\min_ctr_reg[31]_i_55_n_1 ),
        .I3(\min_ctr_reg[31]_i_56_n_1 ),
        .I4(\min_ctr_reg[31]_i_4_n_1 ),
        .O51(\min_ctr_reg[31]_i_18_n_1 ),
        .O52(\min_ctr_reg[31]_i_18_n_2 ),
        .PROP(\min_ctr_reg[31]_i_18_n_3 ));
  LUT6CY #(
    .INIT(64'h000F0000000F000F)) 
    \min_ctr_reg[31]_i_19 
       (.GE(\min_ctr_reg[31]_i_19_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\min_ctr_reg[31]_i_57_n_1 ),
        .I3(\min_ctr_reg[31]_i_58_n_1 ),
        .I4(\min_ctr_reg[31]_i_18_n_2 ),
        .O51(\min_ctr_reg[31]_i_19_n_1 ),
        .O52(\min_ctr_reg[31]_i_19_n_2 ),
        .PROP(\min_ctr_reg[31]_i_19_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[31]_i_2 
       (.GE(\min_ctr_reg[31]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[31]),
        .I3(fifo_out[31]),
        .I4(\min_ctr_reg[30]_i_1_n_2 ),
        .O51(D[31]),
        .O52(\min_ctr_reg[31]_i_2_n_2 ),
        .PROP(\min_ctr_reg[31]_i_2_n_3 ));
  LUT6CY #(
    .INIT(64'h000F0000000F000F)) 
    \min_ctr_reg[31]_i_20 
       (.GE(\min_ctr_reg[31]_i_20_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\min_ctr_reg[31]_i_59_n_1 ),
        .I3(\min_ctr_reg[31]_i_60_n_1 ),
        .I4(\min_ctr_reg[31]_i_4_n_2 ),
        .O51(\min_ctr_reg[31]_i_20_n_1 ),
        .O52(\min_ctr_reg[31]_i_20_n_2 ),
        .PROP(\min_ctr_reg[31]_i_20_n_3 ));
  LUT6CY #(
    .INIT(64'h000F0000000F000F)) 
    \min_ctr_reg[31]_i_21 
       (.GE(\min_ctr_reg[31]_i_21_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\min_ctr_reg[31]_i_61_n_1 ),
        .I3(\min_ctr_reg[31]_i_62_n_1 ),
        .I4(\min_ctr_reg[31]_i_20_n_2 ),
        .O51(\min_ctr_reg[31]_i_21_n_1 ),
        .O52(\min_ctr_reg[31]_i_21_n_2 ),
        .PROP(\min_ctr_reg[31]_i_21_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[31]_i_22 
       (.GE(\min_ctr_reg[31]_i_22_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[49]),
        .I3(fifo_out[49]),
        .I4(\min_ctr_reg[31]_i_23_n_2 ),
        .O51(\min_ctr_reg[31]_i_22_n_1 ),
        .O52(\min_ctr_reg[31]_i_22_n_2 ),
        .PROP(\min_ctr_reg[31]_i_22_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[31]_i_23 
       (.GE(\min_ctr_reg[31]_i_23_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[48]),
        .I3(fifo_out[48]),
        .I4(\min_ctr_reg[31]_i_63_n_3 ),
        .O51(\min_ctr_reg[31]_i_23_n_1 ),
        .O52(\min_ctr_reg[31]_i_23_n_2 ),
        .PROP(\min_ctr_reg[31]_i_23_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[31]_i_24 
       (.GE(\min_ctr_reg[31]_i_24_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[51]),
        .I3(fifo_out[51]),
        .I4(\min_ctr_reg[31]_i_25_n_2 ),
        .O51(\min_ctr_reg[31]_i_24_n_1 ),
        .O52(\min_ctr_reg[31]_i_24_n_2 ),
        .PROP(\min_ctr_reg[31]_i_24_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[31]_i_25 
       (.GE(\min_ctr_reg[31]_i_25_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[50]),
        .I3(fifo_out[50]),
        .I4(\min_ctr_reg[31]_i_64_n_0 ),
        .O51(\min_ctr_reg[31]_i_25_n_1 ),
        .O52(\min_ctr_reg[31]_i_25_n_2 ),
        .PROP(\min_ctr_reg[31]_i_25_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[31]_i_26 
       (.GE(\min_ctr_reg[31]_i_26_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[53]),
        .I3(fifo_out[53]),
        .I4(\min_ctr_reg[31]_i_27_n_2 ),
        .O51(\min_ctr_reg[31]_i_26_n_1 ),
        .O52(\min_ctr_reg[31]_i_26_n_2 ),
        .PROP(\min_ctr_reg[31]_i_26_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[31]_i_27 
       (.GE(\min_ctr_reg[31]_i_27_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[52]),
        .I3(fifo_out[52]),
        .I4(\min_ctr_reg[31]_i_64_n_1 ),
        .O51(\min_ctr_reg[31]_i_27_n_1 ),
        .O52(\min_ctr_reg[31]_i_27_n_2 ),
        .PROP(\min_ctr_reg[31]_i_27_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[31]_i_28 
       (.GE(\min_ctr_reg[31]_i_28_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[55]),
        .I3(fifo_out[55]),
        .I4(\min_ctr_reg[31]_i_29_n_2 ),
        .O51(\min_ctr_reg[31]_i_28_n_1 ),
        .O52(\min_ctr_reg[31]_i_28_n_2 ),
        .PROP(\min_ctr_reg[31]_i_28_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[31]_i_29 
       (.GE(\min_ctr_reg[31]_i_29_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[54]),
        .I3(fifo_out[54]),
        .I4(\min_ctr_reg[31]_i_64_n_2 ),
        .O51(\min_ctr_reg[31]_i_29_n_1 ),
        .O52(\min_ctr_reg[31]_i_29_n_2 ),
        .PROP(\min_ctr_reg[31]_i_29_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \min_ctr_reg[31]_i_3 
       (.CIN(\min_ctr_reg[31]_i_4_n_3 ),
        .COUTB(\min_ctr_reg[31]_i_3_n_0 ),
        .COUTD(\min_ctr_reg[31]_i_3_n_1 ),
        .COUTF(\min_ctr_reg[31]_i_3_n_2 ),
        .COUTH(min_ctr1),
        .CYA(\min_ctr_reg[31]_i_5_n_2 ),
        .CYB(\min_ctr_reg[31]_i_6_n_2 ),
        .CYC(\min_ctr_reg[31]_i_7_n_2 ),
        .CYD(\min_ctr_reg[31]_i_8_n_2 ),
        .CYE(\min_ctr_reg[31]_i_9_n_2 ),
        .CYF(\min_ctr_reg[31]_i_10_n_2 ),
        .CYG(\min_ctr_reg[31]_i_11_n_2 ),
        .CYH(\min_ctr_reg[31]_i_12_n_2 ),
        .GEA(\min_ctr_reg[31]_i_5_n_0 ),
        .GEB(\min_ctr_reg[31]_i_6_n_0 ),
        .GEC(\min_ctr_reg[31]_i_7_n_0 ),
        .GED(\min_ctr_reg[31]_i_8_n_0 ),
        .GEE(\min_ctr_reg[31]_i_9_n_0 ),
        .GEF(\min_ctr_reg[31]_i_10_n_0 ),
        .GEG(\min_ctr_reg[31]_i_11_n_0 ),
        .GEH(\min_ctr_reg[31]_i_12_n_0 ),
        .PROPA(\min_ctr_reg[31]_i_5_n_3 ),
        .PROPB(\min_ctr_reg[31]_i_6_n_3 ),
        .PROPC(\min_ctr_reg[31]_i_7_n_3 ),
        .PROPD(\min_ctr_reg[31]_i_8_n_3 ),
        .PROPE(\min_ctr_reg[31]_i_9_n_3 ),
        .PROPF(\min_ctr_reg[31]_i_10_n_3 ),
        .PROPG(\min_ctr_reg[31]_i_11_n_3 ),
        .PROPH(\min_ctr_reg[31]_i_12_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[31]_i_30 
       (.GE(\min_ctr_reg[31]_i_30_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[57]),
        .I3(fifo_out[57]),
        .I4(\min_ctr_reg[31]_i_31_n_2 ),
        .O51(\min_ctr_reg[31]_i_30_n_1 ),
        .O52(\min_ctr_reg[31]_i_30_n_2 ),
        .PROP(\min_ctr_reg[31]_i_30_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[31]_i_31 
       (.GE(\min_ctr_reg[31]_i_31_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[56]),
        .I3(fifo_out[56]),
        .I4(\min_ctr_reg[31]_i_64_n_3 ),
        .O51(\min_ctr_reg[31]_i_31_n_1 ),
        .O52(\min_ctr_reg[31]_i_31_n_2 ),
        .PROP(\min_ctr_reg[31]_i_31_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[31]_i_32 
       (.GE(\min_ctr_reg[31]_i_32_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[59]),
        .I3(fifo_out[59]),
        .I4(\min_ctr_reg[31]_i_33_n_2 ),
        .O51(\min_ctr_reg[31]_i_32_n_1 ),
        .O52(\min_ctr_reg[31]_i_32_n_2 ),
        .PROP(\min_ctr_reg[31]_i_32_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[31]_i_33 
       (.GE(\min_ctr_reg[31]_i_33_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[58]),
        .I3(fifo_out[58]),
        .I4(\min_ctr_reg[31]_i_65_n_0 ),
        .O51(\min_ctr_reg[31]_i_33_n_1 ),
        .O52(\min_ctr_reg[31]_i_33_n_2 ),
        .PROP(\min_ctr_reg[31]_i_33_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[31]_i_34 
       (.GE(\min_ctr_reg[31]_i_34_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[61]),
        .I3(fifo_out[61]),
        .I4(\min_ctr_reg[31]_i_35_n_2 ),
        .O51(\min_ctr_reg[31]_i_34_n_1 ),
        .O52(\min_ctr_reg[31]_i_34_n_2 ),
        .PROP(\min_ctr_reg[31]_i_34_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[31]_i_35 
       (.GE(\min_ctr_reg[31]_i_35_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[60]),
        .I3(fifo_out[60]),
        .I4(\min_ctr_reg[31]_i_65_n_1 ),
        .O51(\min_ctr_reg[31]_i_35_n_1 ),
        .O52(\min_ctr_reg[31]_i_35_n_2 ),
        .PROP(\min_ctr_reg[31]_i_35_n_3 ));
  LUT6CY #(
    .INIT(64'hF00FF00F0FF0F00F)) 
    \min_ctr_reg[31]_i_36 
       (.GE(\min_ctr_reg[31]_i_36_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[63]),
        .I3(fifo_out[63]),
        .I4(\min_ctr_reg[31]_i_37_n_2 ),
        .O51(\min_ctr_reg[31]_i_36_n_1 ),
        .O52(\min_ctr_reg[31]_i_36_n_2 ),
        .PROP(\min_ctr_reg[31]_i_36_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[31]_i_37 
       (.GE(\min_ctr_reg[31]_i_37_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[62]),
        .I3(fifo_out[62]),
        .I4(\min_ctr_reg[31]_i_65_n_2 ),
        .O51(\min_ctr_reg[31]_i_37_n_1 ),
        .O52(\min_ctr_reg[31]_i_37_n_2 ),
        .PROP(\min_ctr_reg[31]_i_37_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("FALSE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \min_ctr_reg[31]_i_38 
       (.CIN(1'b0),
        .COUTB(\min_ctr_reg[31]_i_38_n_0 ),
        .COUTD(\min_ctr_reg[31]_i_38_n_1 ),
        .COUTF(\min_ctr_reg[31]_i_38_n_2 ),
        .COUTH(\min_ctr_reg[31]_i_38_n_3 ),
        .CYA(\min_ctr_reg[31]_i_66_n_2 ),
        .CYB(\min_ctr_reg[31]_i_67_n_2 ),
        .CYC(\min_ctr_reg[31]_i_68_n_2 ),
        .CYD(\min_ctr_reg[31]_i_69_n_2 ),
        .CYE(\min_ctr_reg[31]_i_70_n_2 ),
        .CYF(\min_ctr_reg[31]_i_71_n_2 ),
        .CYG(\min_ctr_reg[31]_i_72_n_2 ),
        .CYH(\min_ctr_reg[31]_i_73_n_2 ),
        .GEA(\min_ctr_reg[31]_i_66_n_0 ),
        .GEB(\min_ctr_reg[31]_i_67_n_0 ),
        .GEC(\min_ctr_reg[31]_i_68_n_0 ),
        .GED(\min_ctr_reg[31]_i_69_n_0 ),
        .GEE(\min_ctr_reg[31]_i_70_n_0 ),
        .GEF(\min_ctr_reg[31]_i_71_n_0 ),
        .GEG(\min_ctr_reg[31]_i_72_n_0 ),
        .GEH(\min_ctr_reg[31]_i_73_n_0 ),
        .PROPA(\min_ctr_reg[31]_i_66_n_3 ),
        .PROPB(\min_ctr_reg[31]_i_67_n_3 ),
        .PROPC(\min_ctr_reg[31]_i_68_n_3 ),
        .PROPD(\min_ctr_reg[31]_i_69_n_3 ),
        .PROPE(\min_ctr_reg[31]_i_70_n_3 ),
        .PROPF(\min_ctr_reg[31]_i_71_n_3 ),
        .PROPG(\min_ctr_reg[31]_i_72_n_3 ),
        .PROPH(\min_ctr_reg[31]_i_73_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \min_ctr_reg[31]_i_39 
       (.GE(\min_ctr_reg[31]_i_39_n_0 ),
        .I0(D[17]),
        .I1(Q[17]),
        .I2(D[16]),
        .I3(Q[16]),
        .I4(\min_ctr_reg[31]_i_38_n_3 ),
        .O51(\min_ctr_reg[31]_i_39_n_1 ),
        .O52(\min_ctr_reg[31]_i_39_n_2 ),
        .PROP(\min_ctr_reg[31]_i_39_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \min_ctr_reg[31]_i_4 
       (.CIN(\min_ctr_reg[31]_i_13_n_3 ),
        .COUTB(\min_ctr_reg[31]_i_4_n_0 ),
        .COUTD(\min_ctr_reg[31]_i_4_n_1 ),
        .COUTF(\min_ctr_reg[31]_i_4_n_2 ),
        .COUTH(\min_ctr_reg[31]_i_4_n_3 ),
        .CYA(\min_ctr_reg[31]_i_14_n_2 ),
        .CYB(\min_ctr_reg[31]_i_15_n_2 ),
        .CYC(\min_ctr_reg[31]_i_16_n_2 ),
        .CYD(\min_ctr_reg[31]_i_17_n_2 ),
        .CYE(\min_ctr_reg[31]_i_18_n_2 ),
        .CYF(\min_ctr_reg[31]_i_19_n_2 ),
        .CYG(\min_ctr_reg[31]_i_20_n_2 ),
        .CYH(\min_ctr_reg[31]_i_21_n_2 ),
        .GEA(\min_ctr_reg[31]_i_14_n_0 ),
        .GEB(\min_ctr_reg[31]_i_15_n_0 ),
        .GEC(\min_ctr_reg[31]_i_16_n_0 ),
        .GED(\min_ctr_reg[31]_i_17_n_0 ),
        .GEE(\min_ctr_reg[31]_i_18_n_0 ),
        .GEF(\min_ctr_reg[31]_i_19_n_0 ),
        .GEG(\min_ctr_reg[31]_i_20_n_0 ),
        .GEH(\min_ctr_reg[31]_i_21_n_0 ),
        .PROPA(\min_ctr_reg[31]_i_14_n_3 ),
        .PROPB(\min_ctr_reg[31]_i_15_n_3 ),
        .PROPC(\min_ctr_reg[31]_i_16_n_3 ),
        .PROPD(\min_ctr_reg[31]_i_17_n_3 ),
        .PROPE(\min_ctr_reg[31]_i_18_n_3 ),
        .PROPF(\min_ctr_reg[31]_i_19_n_3 ),
        .PROPG(\min_ctr_reg[31]_i_20_n_3 ),
        .PROPH(\min_ctr_reg[31]_i_21_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \min_ctr_reg[31]_i_40 
       (.GE(\min_ctr_reg[31]_i_40_n_0 ),
        .I0(D[19]),
        .I1(Q[19]),
        .I2(D[18]),
        .I3(Q[18]),
        .I4(\min_ctr_reg[31]_i_39_n_2 ),
        .O51(\min_ctr_reg[31]_i_40_n_1 ),
        .O52(\min_ctr_reg[31]_i_40_n_2 ),
        .PROP(\min_ctr_reg[31]_i_40_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \min_ctr_reg[31]_i_41 
       (.GE(\min_ctr_reg[31]_i_41_n_0 ),
        .I0(D[21]),
        .I1(Q[21]),
        .I2(D[20]),
        .I3(Q[20]),
        .I4(\min_ctr_reg[31]_i_13_n_0 ),
        .O51(\min_ctr_reg[31]_i_41_n_1 ),
        .O52(\min_ctr_reg[31]_i_41_n_2 ),
        .PROP(\min_ctr_reg[31]_i_41_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \min_ctr_reg[31]_i_42 
       (.GE(\min_ctr_reg[31]_i_42_n_0 ),
        .I0(D[23]),
        .I1(Q[23]),
        .I2(D[22]),
        .I3(Q[22]),
        .I4(\min_ctr_reg[31]_i_41_n_2 ),
        .O51(\min_ctr_reg[31]_i_42_n_1 ),
        .O52(\min_ctr_reg[31]_i_42_n_2 ),
        .PROP(\min_ctr_reg[31]_i_42_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \min_ctr_reg[31]_i_43 
       (.GE(\min_ctr_reg[31]_i_43_n_0 ),
        .I0(D[25]),
        .I1(Q[25]),
        .I2(D[24]),
        .I3(Q[24]),
        .I4(\min_ctr_reg[31]_i_13_n_1 ),
        .O51(\min_ctr_reg[31]_i_43_n_1 ),
        .O52(\min_ctr_reg[31]_i_43_n_2 ),
        .PROP(\min_ctr_reg[31]_i_43_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \min_ctr_reg[31]_i_44 
       (.GE(\min_ctr_reg[31]_i_44_n_0 ),
        .I0(D[27]),
        .I1(Q[27]),
        .I2(D[26]),
        .I3(Q[26]),
        .I4(\min_ctr_reg[31]_i_43_n_2 ),
        .O51(\min_ctr_reg[31]_i_44_n_1 ),
        .O52(\min_ctr_reg[31]_i_44_n_2 ),
        .PROP(\min_ctr_reg[31]_i_44_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \min_ctr_reg[31]_i_45 
       (.GE(\min_ctr_reg[31]_i_45_n_0 ),
        .I0(D[29]),
        .I1(Q[29]),
        .I2(D[28]),
        .I3(Q[28]),
        .I4(\min_ctr_reg[31]_i_13_n_2 ),
        .O51(\min_ctr_reg[31]_i_45_n_1 ),
        .O52(\min_ctr_reg[31]_i_45_n_2 ),
        .PROP(\min_ctr_reg[31]_i_45_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \min_ctr_reg[31]_i_46 
       (.GE(\min_ctr_reg[31]_i_46_n_0 ),
        .I0(D[31]),
        .I1(Q[31]),
        .I2(D[30]),
        .I3(Q[30]),
        .I4(\min_ctr_reg[31]_i_45_n_2 ),
        .O51(\min_ctr_reg[31]_i_46_n_1 ),
        .O52(\min_ctr_reg[31]_i_46_n_2 ),
        .PROP(\min_ctr_reg[31]_i_46_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[31]_i_47 
       (.GE(\min_ctr_reg[31]_i_47_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[33]),
        .I3(fifo_out[33]),
        .I4(\min_ctr_reg[31]_i_48_n_2 ),
        .O51(\min_ctr_reg[31]_i_47_n_1 ),
        .O52(\min_ctr_reg[31]_i_47_n_2 ),
        .PROP(\min_ctr_reg[31]_i_47_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[31]_i_48 
       (.GE(\min_ctr_reg[31]_i_48_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[32]),
        .I3(fifo_out[32]),
        .I4(\min_ctr_reg[30]_i_2_n_3 ),
        .O51(\min_ctr_reg[31]_i_48_n_1 ),
        .O52(\min_ctr_reg[31]_i_48_n_2 ),
        .PROP(\min_ctr_reg[31]_i_48_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[31]_i_49 
       (.GE(\min_ctr_reg[31]_i_49_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[35]),
        .I3(fifo_out[35]),
        .I4(\min_ctr_reg[31]_i_50_n_2 ),
        .O51(\min_ctr_reg[31]_i_49_n_1 ),
        .O52(\min_ctr_reg[31]_i_49_n_2 ),
        .PROP(\min_ctr_reg[31]_i_49_n_3 ));
  LUT6CY #(
    .INIT(64'h000F0000000F000F)) 
    \min_ctr_reg[31]_i_5 
       (.GE(\min_ctr_reg[31]_i_5_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\min_ctr_reg[31]_i_22_n_1 ),
        .I3(\min_ctr_reg[31]_i_23_n_1 ),
        .I4(\min_ctr_reg[31]_i_4_n_3 ),
        .O51(\min_ctr_reg[31]_i_5_n_1 ),
        .O52(\min_ctr_reg[31]_i_5_n_2 ),
        .PROP(\min_ctr_reg[31]_i_5_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[31]_i_50 
       (.GE(\min_ctr_reg[31]_i_50_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[34]),
        .I3(fifo_out[34]),
        .I4(\min_ctr_reg[31]_i_74_n_0 ),
        .O51(\min_ctr_reg[31]_i_50_n_1 ),
        .O52(\min_ctr_reg[31]_i_50_n_2 ),
        .PROP(\min_ctr_reg[31]_i_50_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[31]_i_51 
       (.GE(\min_ctr_reg[31]_i_51_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[37]),
        .I3(fifo_out[37]),
        .I4(\min_ctr_reg[31]_i_52_n_2 ),
        .O51(\min_ctr_reg[31]_i_51_n_1 ),
        .O52(\min_ctr_reg[31]_i_51_n_2 ),
        .PROP(\min_ctr_reg[31]_i_51_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[31]_i_52 
       (.GE(\min_ctr_reg[31]_i_52_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[36]),
        .I3(fifo_out[36]),
        .I4(\min_ctr_reg[31]_i_74_n_1 ),
        .O51(\min_ctr_reg[31]_i_52_n_1 ),
        .O52(\min_ctr_reg[31]_i_52_n_2 ),
        .PROP(\min_ctr_reg[31]_i_52_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[31]_i_53 
       (.GE(\min_ctr_reg[31]_i_53_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[39]),
        .I3(fifo_out[39]),
        .I4(\min_ctr_reg[31]_i_54_n_2 ),
        .O51(\min_ctr_reg[31]_i_53_n_1 ),
        .O52(\min_ctr_reg[31]_i_53_n_2 ),
        .PROP(\min_ctr_reg[31]_i_53_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[31]_i_54 
       (.GE(\min_ctr_reg[31]_i_54_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[38]),
        .I3(fifo_out[38]),
        .I4(\min_ctr_reg[31]_i_74_n_2 ),
        .O51(\min_ctr_reg[31]_i_54_n_1 ),
        .O52(\min_ctr_reg[31]_i_54_n_2 ),
        .PROP(\min_ctr_reg[31]_i_54_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[31]_i_55 
       (.GE(\min_ctr_reg[31]_i_55_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[41]),
        .I3(fifo_out[41]),
        .I4(\min_ctr_reg[31]_i_56_n_2 ),
        .O51(\min_ctr_reg[31]_i_55_n_1 ),
        .O52(\min_ctr_reg[31]_i_55_n_2 ),
        .PROP(\min_ctr_reg[31]_i_55_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[31]_i_56 
       (.GE(\min_ctr_reg[31]_i_56_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[40]),
        .I3(fifo_out[40]),
        .I4(\min_ctr_reg[31]_i_74_n_3 ),
        .O51(\min_ctr_reg[31]_i_56_n_1 ),
        .O52(\min_ctr_reg[31]_i_56_n_2 ),
        .PROP(\min_ctr_reg[31]_i_56_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[31]_i_57 
       (.GE(\min_ctr_reg[31]_i_57_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[43]),
        .I3(fifo_out[43]),
        .I4(\min_ctr_reg[31]_i_58_n_2 ),
        .O51(\min_ctr_reg[31]_i_57_n_1 ),
        .O52(\min_ctr_reg[31]_i_57_n_2 ),
        .PROP(\min_ctr_reg[31]_i_57_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[31]_i_58 
       (.GE(\min_ctr_reg[31]_i_58_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[42]),
        .I3(fifo_out[42]),
        .I4(\min_ctr_reg[31]_i_63_n_0 ),
        .O51(\min_ctr_reg[31]_i_58_n_1 ),
        .O52(\min_ctr_reg[31]_i_58_n_2 ),
        .PROP(\min_ctr_reg[31]_i_58_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[31]_i_59 
       (.GE(\min_ctr_reg[31]_i_59_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[45]),
        .I3(fifo_out[45]),
        .I4(\min_ctr_reg[31]_i_60_n_2 ),
        .O51(\min_ctr_reg[31]_i_59_n_1 ),
        .O52(\min_ctr_reg[31]_i_59_n_2 ),
        .PROP(\min_ctr_reg[31]_i_59_n_3 ));
  LUT6CY #(
    .INIT(64'h000F0000000F000F)) 
    \min_ctr_reg[31]_i_6 
       (.GE(\min_ctr_reg[31]_i_6_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\min_ctr_reg[31]_i_24_n_1 ),
        .I3(\min_ctr_reg[31]_i_25_n_1 ),
        .I4(\min_ctr_reg[31]_i_5_n_2 ),
        .O51(\min_ctr_reg[31]_i_6_n_1 ),
        .O52(\min_ctr_reg[31]_i_6_n_2 ),
        .PROP(\min_ctr_reg[31]_i_6_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[31]_i_60 
       (.GE(\min_ctr_reg[31]_i_60_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[44]),
        .I3(fifo_out[44]),
        .I4(\min_ctr_reg[31]_i_63_n_1 ),
        .O51(\min_ctr_reg[31]_i_60_n_1 ),
        .O52(\min_ctr_reg[31]_i_60_n_2 ),
        .PROP(\min_ctr_reg[31]_i_60_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[31]_i_61 
       (.GE(\min_ctr_reg[31]_i_61_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[47]),
        .I3(fifo_out[47]),
        .I4(\min_ctr_reg[31]_i_62_n_2 ),
        .O51(\min_ctr_reg[31]_i_61_n_1 ),
        .O52(\min_ctr_reg[31]_i_61_n_2 ),
        .PROP(\min_ctr_reg[31]_i_61_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[31]_i_62 
       (.GE(\min_ctr_reg[31]_i_62_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[46]),
        .I3(fifo_out[46]),
        .I4(\min_ctr_reg[31]_i_63_n_2 ),
        .O51(\min_ctr_reg[31]_i_62_n_1 ),
        .O52(\min_ctr_reg[31]_i_62_n_2 ),
        .PROP(\min_ctr_reg[31]_i_62_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \min_ctr_reg[31]_i_63 
       (.CIN(\min_ctr_reg[31]_i_74_n_3 ),
        .COUTB(\min_ctr_reg[31]_i_63_n_0 ),
        .COUTD(\min_ctr_reg[31]_i_63_n_1 ),
        .COUTF(\min_ctr_reg[31]_i_63_n_2 ),
        .COUTH(\min_ctr_reg[31]_i_63_n_3 ),
        .CYA(\min_ctr_reg[31]_i_56_n_2 ),
        .CYB(\min_ctr_reg[31]_i_55_n_2 ),
        .CYC(\min_ctr_reg[31]_i_58_n_2 ),
        .CYD(\min_ctr_reg[31]_i_57_n_2 ),
        .CYE(\min_ctr_reg[31]_i_60_n_2 ),
        .CYF(\min_ctr_reg[31]_i_59_n_2 ),
        .CYG(\min_ctr_reg[31]_i_62_n_2 ),
        .CYH(\min_ctr_reg[31]_i_61_n_2 ),
        .GEA(\min_ctr_reg[31]_i_56_n_0 ),
        .GEB(\min_ctr_reg[31]_i_55_n_0 ),
        .GEC(\min_ctr_reg[31]_i_58_n_0 ),
        .GED(\min_ctr_reg[31]_i_57_n_0 ),
        .GEE(\min_ctr_reg[31]_i_60_n_0 ),
        .GEF(\min_ctr_reg[31]_i_59_n_0 ),
        .GEG(\min_ctr_reg[31]_i_62_n_0 ),
        .GEH(\min_ctr_reg[31]_i_61_n_0 ),
        .PROPA(\min_ctr_reg[31]_i_56_n_3 ),
        .PROPB(\min_ctr_reg[31]_i_55_n_3 ),
        .PROPC(\min_ctr_reg[31]_i_58_n_3 ),
        .PROPD(\min_ctr_reg[31]_i_57_n_3 ),
        .PROPE(\min_ctr_reg[31]_i_60_n_3 ),
        .PROPF(\min_ctr_reg[31]_i_59_n_3 ),
        .PROPG(\min_ctr_reg[31]_i_62_n_3 ),
        .PROPH(\min_ctr_reg[31]_i_61_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \min_ctr_reg[31]_i_64 
       (.CIN(\min_ctr_reg[31]_i_63_n_3 ),
        .COUTB(\min_ctr_reg[31]_i_64_n_0 ),
        .COUTD(\min_ctr_reg[31]_i_64_n_1 ),
        .COUTF(\min_ctr_reg[31]_i_64_n_2 ),
        .COUTH(\min_ctr_reg[31]_i_64_n_3 ),
        .CYA(\min_ctr_reg[31]_i_23_n_2 ),
        .CYB(\min_ctr_reg[31]_i_22_n_2 ),
        .CYC(\min_ctr_reg[31]_i_25_n_2 ),
        .CYD(\min_ctr_reg[31]_i_24_n_2 ),
        .CYE(\min_ctr_reg[31]_i_27_n_2 ),
        .CYF(\min_ctr_reg[31]_i_26_n_2 ),
        .CYG(\min_ctr_reg[31]_i_29_n_2 ),
        .CYH(\min_ctr_reg[31]_i_28_n_2 ),
        .GEA(\min_ctr_reg[31]_i_23_n_0 ),
        .GEB(\min_ctr_reg[31]_i_22_n_0 ),
        .GEC(\min_ctr_reg[31]_i_25_n_0 ),
        .GED(\min_ctr_reg[31]_i_24_n_0 ),
        .GEE(\min_ctr_reg[31]_i_27_n_0 ),
        .GEF(\min_ctr_reg[31]_i_26_n_0 ),
        .GEG(\min_ctr_reg[31]_i_29_n_0 ),
        .GEH(\min_ctr_reg[31]_i_28_n_0 ),
        .PROPA(\min_ctr_reg[31]_i_23_n_3 ),
        .PROPB(\min_ctr_reg[31]_i_22_n_3 ),
        .PROPC(\min_ctr_reg[31]_i_25_n_3 ),
        .PROPD(\min_ctr_reg[31]_i_24_n_3 ),
        .PROPE(\min_ctr_reg[31]_i_27_n_3 ),
        .PROPF(\min_ctr_reg[31]_i_26_n_3 ),
        .PROPG(\min_ctr_reg[31]_i_29_n_3 ),
        .PROPH(\min_ctr_reg[31]_i_28_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \min_ctr_reg[31]_i_65 
       (.CIN(\min_ctr_reg[31]_i_64_n_3 ),
        .COUTB(\min_ctr_reg[31]_i_65_n_0 ),
        .COUTD(\min_ctr_reg[31]_i_65_n_1 ),
        .COUTF(\min_ctr_reg[31]_i_65_n_2 ),
        .COUTH(\min_ctr_reg[31]_i_65_n_3 ),
        .CYA(\min_ctr_reg[31]_i_31_n_2 ),
        .CYB(\min_ctr_reg[31]_i_30_n_2 ),
        .CYC(\min_ctr_reg[31]_i_33_n_2 ),
        .CYD(\min_ctr_reg[31]_i_32_n_2 ),
        .CYE(\min_ctr_reg[31]_i_35_n_2 ),
        .CYF(\min_ctr_reg[31]_i_34_n_2 ),
        .CYG(\min_ctr_reg[31]_i_37_n_2 ),
        .CYH(\min_ctr_reg[31]_i_36_n_2 ),
        .GEA(\min_ctr_reg[31]_i_31_n_0 ),
        .GEB(\min_ctr_reg[31]_i_30_n_0 ),
        .GEC(\min_ctr_reg[31]_i_33_n_0 ),
        .GED(\min_ctr_reg[31]_i_32_n_0 ),
        .GEE(\min_ctr_reg[31]_i_35_n_0 ),
        .GEF(\min_ctr_reg[31]_i_34_n_0 ),
        .GEG(\min_ctr_reg[31]_i_37_n_0 ),
        .GEH(\min_ctr_reg[31]_i_36_n_0 ),
        .PROPA(\min_ctr_reg[31]_i_31_n_3 ),
        .PROPB(\min_ctr_reg[31]_i_30_n_3 ),
        .PROPC(\min_ctr_reg[31]_i_33_n_3 ),
        .PROPD(\min_ctr_reg[31]_i_32_n_3 ),
        .PROPE(\min_ctr_reg[31]_i_35_n_3 ),
        .PROPF(\min_ctr_reg[31]_i_34_n_3 ),
        .PROPG(\min_ctr_reg[31]_i_37_n_3 ),
        .PROPH(\min_ctr_reg[31]_i_36_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \min_ctr_reg[31]_i_66 
       (.GE(\min_ctr_reg[31]_i_66_n_0 ),
        .I0(D[1]),
        .I1(Q[1]),
        .I2(D[0]),
        .I3(Q[0]),
        .I4(1'b0),
        .O51(\min_ctr_reg[31]_i_66_n_1 ),
        .O52(\min_ctr_reg[31]_i_66_n_2 ),
        .PROP(\min_ctr_reg[31]_i_66_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \min_ctr_reg[31]_i_67 
       (.GE(\min_ctr_reg[31]_i_67_n_0 ),
        .I0(D[3]),
        .I1(Q[3]),
        .I2(D[2]),
        .I3(Q[2]),
        .I4(\min_ctr_reg[31]_i_66_n_2 ),
        .O51(\min_ctr_reg[31]_i_67_n_1 ),
        .O52(\min_ctr_reg[31]_i_67_n_2 ),
        .PROP(\min_ctr_reg[31]_i_67_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \min_ctr_reg[31]_i_68 
       (.GE(\min_ctr_reg[31]_i_68_n_0 ),
        .I0(D[5]),
        .I1(Q[5]),
        .I2(D[4]),
        .I3(Q[4]),
        .I4(\min_ctr_reg[31]_i_38_n_0 ),
        .O51(\min_ctr_reg[31]_i_68_n_1 ),
        .O52(\min_ctr_reg[31]_i_68_n_2 ),
        .PROP(\min_ctr_reg[31]_i_68_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \min_ctr_reg[31]_i_69 
       (.GE(\min_ctr_reg[31]_i_69_n_0 ),
        .I0(D[7]),
        .I1(Q[7]),
        .I2(D[6]),
        .I3(Q[6]),
        .I4(\min_ctr_reg[31]_i_68_n_2 ),
        .O51(\min_ctr_reg[31]_i_69_n_1 ),
        .O52(\min_ctr_reg[31]_i_69_n_2 ),
        .PROP(\min_ctr_reg[31]_i_69_n_3 ));
  LUT6CY #(
    .INIT(64'h000F0000000F000F)) 
    \min_ctr_reg[31]_i_7 
       (.GE(\min_ctr_reg[31]_i_7_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\min_ctr_reg[31]_i_26_n_1 ),
        .I3(\min_ctr_reg[31]_i_27_n_1 ),
        .I4(\min_ctr_reg[31]_i_3_n_0 ),
        .O51(\min_ctr_reg[31]_i_7_n_1 ),
        .O52(\min_ctr_reg[31]_i_7_n_2 ),
        .PROP(\min_ctr_reg[31]_i_7_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \min_ctr_reg[31]_i_70 
       (.GE(\min_ctr_reg[31]_i_70_n_0 ),
        .I0(D[9]),
        .I1(Q[9]),
        .I2(D[8]),
        .I3(Q[8]),
        .I4(\min_ctr_reg[31]_i_38_n_1 ),
        .O51(\min_ctr_reg[31]_i_70_n_1 ),
        .O52(\min_ctr_reg[31]_i_70_n_2 ),
        .PROP(\min_ctr_reg[31]_i_70_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \min_ctr_reg[31]_i_71 
       (.GE(\min_ctr_reg[31]_i_71_n_0 ),
        .I0(D[11]),
        .I1(Q[11]),
        .I2(D[10]),
        .I3(Q[10]),
        .I4(\min_ctr_reg[31]_i_70_n_2 ),
        .O51(\min_ctr_reg[31]_i_71_n_1 ),
        .O52(\min_ctr_reg[31]_i_71_n_2 ),
        .PROP(\min_ctr_reg[31]_i_71_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \min_ctr_reg[31]_i_72 
       (.GE(\min_ctr_reg[31]_i_72_n_0 ),
        .I0(D[13]),
        .I1(Q[13]),
        .I2(D[12]),
        .I3(Q[12]),
        .I4(\min_ctr_reg[31]_i_38_n_2 ),
        .O51(\min_ctr_reg[31]_i_72_n_1 ),
        .O52(\min_ctr_reg[31]_i_72_n_2 ),
        .PROP(\min_ctr_reg[31]_i_72_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \min_ctr_reg[31]_i_73 
       (.GE(\min_ctr_reg[31]_i_73_n_0 ),
        .I0(D[15]),
        .I1(Q[15]),
        .I2(D[14]),
        .I3(Q[14]),
        .I4(\min_ctr_reg[31]_i_72_n_2 ),
        .O51(\min_ctr_reg[31]_i_73_n_1 ),
        .O52(\min_ctr_reg[31]_i_73_n_2 ),
        .PROP(\min_ctr_reg[31]_i_73_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \min_ctr_reg[31]_i_74 
       (.CIN(\min_ctr_reg[30]_i_2_n_3 ),
        .COUTB(\min_ctr_reg[31]_i_74_n_0 ),
        .COUTD(\min_ctr_reg[31]_i_74_n_1 ),
        .COUTF(\min_ctr_reg[31]_i_74_n_2 ),
        .COUTH(\min_ctr_reg[31]_i_74_n_3 ),
        .CYA(\min_ctr_reg[31]_i_48_n_2 ),
        .CYB(\min_ctr_reg[31]_i_47_n_2 ),
        .CYC(\min_ctr_reg[31]_i_50_n_2 ),
        .CYD(\min_ctr_reg[31]_i_49_n_2 ),
        .CYE(\min_ctr_reg[31]_i_52_n_2 ),
        .CYF(\min_ctr_reg[31]_i_51_n_2 ),
        .CYG(\min_ctr_reg[31]_i_54_n_2 ),
        .CYH(\min_ctr_reg[31]_i_53_n_2 ),
        .GEA(\min_ctr_reg[31]_i_48_n_0 ),
        .GEB(\min_ctr_reg[31]_i_47_n_0 ),
        .GEC(\min_ctr_reg[31]_i_50_n_0 ),
        .GED(\min_ctr_reg[31]_i_49_n_0 ),
        .GEE(\min_ctr_reg[31]_i_52_n_0 ),
        .GEF(\min_ctr_reg[31]_i_51_n_0 ),
        .GEG(\min_ctr_reg[31]_i_54_n_0 ),
        .GEH(\min_ctr_reg[31]_i_53_n_0 ),
        .PROPA(\min_ctr_reg[31]_i_48_n_3 ),
        .PROPB(\min_ctr_reg[31]_i_47_n_3 ),
        .PROPC(\min_ctr_reg[31]_i_50_n_3 ),
        .PROPD(\min_ctr_reg[31]_i_49_n_3 ),
        .PROPE(\min_ctr_reg[31]_i_52_n_3 ),
        .PROPF(\min_ctr_reg[31]_i_51_n_3 ),
        .PROPG(\min_ctr_reg[31]_i_54_n_3 ),
        .PROPH(\min_ctr_reg[31]_i_53_n_3 ));
  LUT6CY #(
    .INIT(64'h000F0000000F000F)) 
    \min_ctr_reg[31]_i_8 
       (.GE(\min_ctr_reg[31]_i_8_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\min_ctr_reg[31]_i_28_n_1 ),
        .I3(\min_ctr_reg[31]_i_29_n_1 ),
        .I4(\min_ctr_reg[31]_i_7_n_2 ),
        .O51(\min_ctr_reg[31]_i_8_n_1 ),
        .O52(\min_ctr_reg[31]_i_8_n_2 ),
        .PROP(\min_ctr_reg[31]_i_8_n_3 ));
  LUT6CY #(
    .INIT(64'h000F0000000F000F)) 
    \min_ctr_reg[31]_i_9 
       (.GE(\min_ctr_reg[31]_i_9_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\min_ctr_reg[31]_i_30_n_1 ),
        .I3(\min_ctr_reg[31]_i_31_n_1 ),
        .I4(\min_ctr_reg[31]_i_3_n_1 ),
        .O51(\min_ctr_reg[31]_i_9_n_1 ),
        .O52(\min_ctr_reg[31]_i_9_n_2 ),
        .PROP(\min_ctr_reg[31]_i_9_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[3]_i_1 
       (.GE(\min_ctr_reg[3]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[3]),
        .I3(fifo_out[3]),
        .I4(\min_ctr_reg[2]_i_1_n_2 ),
        .O51(D[3]),
        .O52(\min_ctr_reg[3]_i_1_n_2 ),
        .PROP(\min_ctr_reg[3]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[4]_i_1 
       (.GE(\min_ctr_reg[4]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[4]),
        .I3(fifo_out[4]),
        .I4(\min_ctr_reg[8]_i_2_n_1 ),
        .O51(D[4]),
        .O52(\min_ctr_reg[4]_i_1_n_2 ),
        .PROP(\min_ctr_reg[4]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[5]_i_1 
       (.GE(\min_ctr_reg[5]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[5]),
        .I3(fifo_out[5]),
        .I4(\min_ctr_reg[4]_i_1_n_2 ),
        .O51(D[5]),
        .O52(\min_ctr_reg[5]_i_1_n_2 ),
        .PROP(\min_ctr_reg[5]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[6]_i_1 
       (.GE(\min_ctr_reg[6]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[6]),
        .I3(fifo_out[6]),
        .I4(\min_ctr_reg[8]_i_2_n_2 ),
        .O51(D[6]),
        .O52(\min_ctr_reg[6]_i_1_n_2 ),
        .PROP(\min_ctr_reg[6]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[7]_i_1 
       (.GE(\min_ctr_reg[7]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[7]),
        .I3(fifo_out[7]),
        .I4(\min_ctr_reg[6]_i_1_n_2 ),
        .O51(D[7]),
        .O52(\min_ctr_reg[7]_i_1_n_2 ),
        .PROP(\min_ctr_reg[7]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[8]_i_1 
       (.GE(\min_ctr_reg[8]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[8]),
        .I3(fifo_out[8]),
        .I4(\min_ctr_reg[8]_i_2_n_3 ),
        .O51(D[8]),
        .O52(\min_ctr_reg[8]_i_1_n_2 ),
        .PROP(\min_ctr_reg[8]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("FALSE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \min_ctr_reg[8]_i_2 
       (.CIN(1'b1),
        .COUTB(\min_ctr_reg[8]_i_2_n_0 ),
        .COUTD(\min_ctr_reg[8]_i_2_n_1 ),
        .COUTF(\min_ctr_reg[8]_i_2_n_2 ),
        .COUTH(\min_ctr_reg[8]_i_2_n_3 ),
        .CYA(\min_ctr_reg[0]_i_1_n_2 ),
        .CYB(\min_ctr_reg[1]_i_1_n_2 ),
        .CYC(\min_ctr_reg[2]_i_1_n_2 ),
        .CYD(\min_ctr_reg[3]_i_1_n_2 ),
        .CYE(\min_ctr_reg[4]_i_1_n_2 ),
        .CYF(\min_ctr_reg[5]_i_1_n_2 ),
        .CYG(\min_ctr_reg[6]_i_1_n_2 ),
        .CYH(\min_ctr_reg[7]_i_1_n_2 ),
        .GEA(\min_ctr_reg[0]_i_1_n_0 ),
        .GEB(\min_ctr_reg[1]_i_1_n_0 ),
        .GEC(\min_ctr_reg[2]_i_1_n_0 ),
        .GED(\min_ctr_reg[3]_i_1_n_0 ),
        .GEE(\min_ctr_reg[4]_i_1_n_0 ),
        .GEF(\min_ctr_reg[5]_i_1_n_0 ),
        .GEG(\min_ctr_reg[6]_i_1_n_0 ),
        .GEH(\min_ctr_reg[7]_i_1_n_0 ),
        .PROPA(\min_ctr_reg[0]_i_1_n_3 ),
        .PROPB(\min_ctr_reg[1]_i_1_n_3 ),
        .PROPC(\min_ctr_reg[2]_i_1_n_3 ),
        .PROPD(\min_ctr_reg[3]_i_1_n_3 ),
        .PROPE(\min_ctr_reg[4]_i_1_n_3 ),
        .PROPF(\min_ctr_reg[5]_i_1_n_3 ),
        .PROPG(\min_ctr_reg[6]_i_1_n_3 ),
        .PROPH(\min_ctr_reg[7]_i_1_n_3 ));
  LUT6CY #(
    .INIT(64'hF0FF00F00FF0F00F)) 
    \min_ctr_reg[9]_i_1 
       (.GE(\min_ctr_reg[9]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(din[9]),
        .I3(fifo_out[9]),
        .I4(\min_ctr_reg[8]_i_1_n_2 ),
        .O51(D[9]),
        .O52(\min_ctr_reg[9]_i_1_n_2 ),
        .PROP(\min_ctr_reg[9]_i_1_n_3 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "3" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* EN_ADV_FEATURE_ASYNC = "16'b0001011100000111" *) 
  (* EN_SIM_ASSERT_ERR = "warning" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* P_COMMON_CLOCK = "0" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "1" *) 
  (* P_READ_MODE = "0" *) 
  (* P_WAKEUP_TIME = "2" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "64" *) 
  (* READ_MODE = "0" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1707" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "64" *) 
  (* WR_DATA_COUNT_WIDTH = "4" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async xpm_fifo_async_inst
       (.almost_empty(NLW_xpm_fifo_async_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_async_inst_almost_full_UNCONNECTED),
        .data_valid(rd_data_valid),
        .dbiterr(NLW_xpm_fifo_async_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(fifo_out),
        .empty(empty),
        .full(full_i),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_async_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_async_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_async_inst_prog_full_UNCONNECTED),
        .rd_clk(mon_clk),
        .rd_data_count(NLW_xpm_fifo_async_inst_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_async_inst_rd_rst_busy_UNCONNECTED),
        .rst(RST_ACTIVE),
        .sbiterr(NLW_xpm_fifo_async_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_async_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_async_inst_wr_ack_UNCONNECTED),
        .wr_clk(mon_clk),
        .wr_data_count(NLW_xpm_fifo_async_inst_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(write),
        .wr_rst_busy(wr_rst_busy));
  LUT3 #(
    .INIT(8'h04)) 
    xpm_fifo_async_inst_i_2
       (.I0(wr_rst_busy),
        .I1(start_pulse),
        .I2(full_i),
        .O(write));
endmodule

(* ORIG_REF_NAME = "trace_fifo_i" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_fifo_i__parameterized0
   (wr_rst_busy,
    trace_data,
    rst,
    error_write_reg,
    trace_valid,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    trace_clk,
    wr_en,
    Q,
    trace_read,
    error_write,
    error,
    trace_rst,
    event_valid_i);
  output wr_rst_busy;
  output [55:0]trace_data;
  output rst;
  output error_write_reg;
  output trace_valid;
  output \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input trace_clk;
  input wr_en;
  input [52:0]Q;
  input trace_read;
  input error_write;
  input error;
  input trace_rst;
  input event_valid_i;

  wire [52:0]Q;
  wire empty;
  wire error;
  wire error_write;
  wire error_write_reg;
  wire event_valid_i;
  wire full_i;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire rst;
  wire trace_clk;
  wire [55:0]trace_data;
  wire trace_read;
  wire trace_rst;
  wire trace_valid;
  wire wr_en;
  wire wr_rst_busy;
  wire xpm_fifo_async_inst_n_75;
  wire NLW_xpm_fifo_async_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_wr_ack_UNCONNECTED;
  wire [3:0]NLW_xpm_fifo_async_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_xpm_fifo_async_inst_wr_data_count_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    error_i_1
       (.I0(full_i),
        .I1(event_valid_i),
        .I2(error),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    error_write_i_1
       (.I0(error_write),
        .I1(full_i),
        .I2(error),
        .O(error_write_reg));
  LUT1 #(
    .INIT(2'h1)) 
    trace_valid_INST_0
       (.I0(empty),
        .O(trace_valid));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "3" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* EN_ADV_FEATURE_ASYNC = "16'b0001011100000111" *) 
  (* EN_SIM_ASSERT_ERR = "warning" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* P_COMMON_CLOCK = "0" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "1" *) 
  (* P_READ_MODE = "1" *) 
  (* P_WAKEUP_TIME = "2" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "56" *) 
  (* READ_MODE = "0" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1707" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "56" *) 
  (* WR_DATA_COUNT_WIDTH = "4" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized0 xpm_fifo_async_inst
       (.almost_empty(NLW_xpm_fifo_async_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_async_inst_almost_full_UNCONNECTED),
        .data_valid(xpm_fifo_async_inst_n_75),
        .dbiterr(NLW_xpm_fifo_async_inst_dbiterr_UNCONNECTED),
        .din({1'b0,Q[52:47],1'b0,1'b0,Q[46:0]}),
        .dout(trace_data),
        .empty(empty),
        .full(full_i),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_async_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_async_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_async_inst_prog_full_UNCONNECTED),
        .rd_clk(trace_clk),
        .rd_data_count(NLW_xpm_fifo_async_inst_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(trace_read),
        .rd_rst_busy(NLW_xpm_fifo_async_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_async_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_async_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_async_inst_wr_ack_UNCONNECTED),
        .wr_clk(trace_clk),
        .wr_data_count(NLW_xpm_fifo_async_inst_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
  LUT1 #(
    .INIT(2'h1)) 
    xpm_fifo_async_inst_i_1__0
       (.I0(trace_rst),
        .O(rst));
endmodule

(* CHECK_LICENSE_TYPE = "vitis_design_dpa_mon0_0,accelerator_monitor,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "accelerator_monitor,Vivado 2024.2.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (mon_clk,
    mon_resetn,
    trace_clk,
    trace_rst,
    trace_counter_overflow,
    trace_counter,
    trace_event,
    trace_data,
    trace_valid,
    trace_read,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_awaddr_mon,
    s_axi_awprot_mon,
    s_axi_awvalid_mon,
    s_axi_awready_mon,
    s_axi_wdata_mon,
    s_axi_wstrb_mon,
    s_axi_wvalid_mon,
    s_axi_wready_mon,
    s_axi_bresp_mon,
    s_axi_bvalid_mon,
    s_axi_bready_mon,
    s_axi_araddr_mon,
    s_axi_arprot_mon,
    s_axi_arvalid_mon,
    s_axi_arready_mon,
    s_axi_rdata_mon,
    s_axi_rresp_mon,
    s_axi_rvalid_mon,
    s_axi_rready_mon);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 mon_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mon_clk, ASSOCIATED_RESET mon_resetn, ASSOCIATED_BUSIF S_AXI:MON_AP_CTRL:S_AXI_MON, FREQ_HZ 127999999, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vitis_design_clk_wiz_0_clk_out1, INSERT_VIP 0" *) input mon_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 mon_resetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mon_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input mon_resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 trace_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME trace_clk, ASSOCIATED_RESET trace_rst, ASSOCIATED_BUSIF TRACE_OUT, FREQ_HZ 127999999, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vitis_design_clk_wiz_0_clk_out1, INSERT_VIP 0" *) input trace_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 trace_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME trace_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input trace_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_OUT counter_overflow" *) (* X_INTERFACE_MODE = "master" *) input trace_counter_overflow;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_OUT counter" *) input [44:0]trace_counter;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_OUT event" *) output trace_event;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_OUT data" *) output [63:0]trace_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_OUT valid" *) output trace_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_OUT read" *) input trace_read;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 127999999, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN vitis_design_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MON AWADDR" *) (* X_INTERFACE_MODE = "monitor slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_MON, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 127999999, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN vitis_design_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [7:0]s_axi_awaddr_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MON AWPROT" *) input [2:0]s_axi_awprot_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MON AWVALID" *) input s_axi_awvalid_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MON AWREADY" *) input s_axi_awready_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MON WDATA" *) input [31:0]s_axi_wdata_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MON WSTRB" *) input [3:0]s_axi_wstrb_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MON WVALID" *) input s_axi_wvalid_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MON WREADY" *) input s_axi_wready_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MON BRESP" *) input [1:0]s_axi_bresp_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MON BVALID" *) input s_axi_bvalid_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MON BREADY" *) input s_axi_bready_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MON ARADDR" *) input [7:0]s_axi_araddr_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MON ARPROT" *) input [2:0]s_axi_arprot_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MON ARVALID" *) input s_axi_arvalid_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MON ARREADY" *) input s_axi_arready_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MON RDATA" *) input [31:0]s_axi_rdata_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MON RRESP" *) input [1:0]s_axi_rresp_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MON RVALID" *) input s_axi_rvalid_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_MON RREADY" *) input s_axi_rready_mon;

  wire \<const0> ;
  wire \<const1> ;
  wire mon_clk;
  wire mon_resetn;
  wire [31:0]s_axi_araddr;
  wire [7:0]s_axi_araddr_mon;
  wire s_axi_arready;
  wire s_axi_arready_mon;
  wire s_axi_arvalid;
  wire s_axi_arvalid_mon;
  wire [31:0]s_axi_awaddr;
  wire [7:0]s_axi_awaddr_mon;
  wire s_axi_awready;
  wire s_axi_awready_mon;
  wire s_axi_awvalid;
  wire s_axi_awvalid_mon;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_rdata_mon;
  wire s_axi_rready;
  wire s_axi_rready_mon;
  wire s_axi_rvalid;
  wire s_axi_rvalid_mon;
  wire [31:0]s_axi_wdata;
  wire [31:0]s_axi_wdata_mon;
  wire s_axi_wready;
  wire s_axi_wready_mon;
  wire [3:0]s_axi_wstrb_mon;
  wire s_axi_wvalid;
  wire s_axi_wvalid_mon;
  wire trace_clk;
  wire [44:0]trace_counter;
  wire trace_counter_overflow;
  wire [63:0]\^trace_data ;
  wire trace_read;
  wire trace_rst;
  wire trace_valid;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign trace_data[63:61] = \^trace_data [63:61];
  assign trace_data[60] = \<const0> ;
  assign trace_data[59] = \<const0> ;
  assign trace_data[58] = \<const0> ;
  assign trace_data[57] = \<const0> ;
  assign trace_data[56] = \<const0> ;
  assign trace_data[55] = \<const1> ;
  assign trace_data[54] = \<const0> ;
  assign trace_data[53] = \<const0> ;
  assign trace_data[52:0] = \^trace_data [52:0];
  assign trace_event = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accelerator_monitor inst
       (.D({trace_counter_overflow,trace_counter}),
        .mon_clk(mon_clk),
        .mon_resetn(mon_resetn),
        .s_axi_araddr(s_axi_araddr[7:0]),
        .s_axi_araddr_mon(s_axi_araddr_mon),
        .s_axi_arready(s_axi_arready),
        .s_axi_arready_mon(s_axi_arready_mon),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_arvalid_mon(s_axi_arvalid_mon),
        .s_axi_awaddr(s_axi_awaddr[7:0]),
        .s_axi_awaddr_mon(s_axi_awaddr_mon),
        .s_axi_awready(s_axi_awready),
        .s_axi_awready_mon(s_axi_awready_mon),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_awvalid_mon(s_axi_awvalid_mon),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rdata_mon(s_axi_rdata_mon[1]),
        .s_axi_rready(s_axi_rready),
        .s_axi_rready_mon(s_axi_rready_mon),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_rvalid_mon(s_axi_rvalid_mon),
        .s_axi_wdata(s_axi_wdata[5:0]),
        .s_axi_wdata_mon({s_axi_wdata_mon[4],s_axi_wdata_mon[0]}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wready_mon(s_axi_wready_mon),
        .s_axi_wstrb_mon(s_axi_wstrb_mon[0]),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axi_wvalid_mon(s_axi_wvalid_mon),
        .trace_clk(trace_clk),
        .trace_data({\^trace_data [63:61],\^trace_data [52:0]}),
        .trace_read(trace_read),
        .trace_rst(trace_rst),
        .trace_valid(trace_valid));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) (* WIDTH = "4" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input [3:0]src_in;
  input dest_clk;
  output [3:0]dest_out;

  wire [3:0]async_path_bit;
  wire dest_clk;
  wire src_clk;
  wire [3:0]src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [3:0]\syncstages_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [3:0]\syncstages_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [3:0]\syncstages_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [3:0]\syncstages_ff[3] ;

  assign dest_out[3:0] = \syncstages_ff[3] ;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(async_path_bit[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(async_path_bit[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(async_path_bit[1]));
  FDRE \src_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[0]),
        .Q(async_path_bit[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[0]),
        .Q(\syncstages_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[1]),
        .Q(\syncstages_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[2]),
        .Q(\syncstages_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[3]),
        .Q(\syncstages_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [0]),
        .Q(\syncstages_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [1]),
        .Q(\syncstages_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [2]),
        .Q(\syncstages_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [3]),
        .Q(\syncstages_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [0]),
        .Q(\syncstages_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [1]),
        .Q(\syncstages_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [2]),
        .Q(\syncstages_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [3]),
        .Q(\syncstages_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [0]),
        .Q(\syncstages_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [1]),
        .Q(\syncstages_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [2]),
        .Q(\syncstages_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [3]),
        .Q(\syncstages_ff[3] [3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_array_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ARRAY_SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input [3:0]src_in;
  input dest_clk;
  output [3:0]dest_out;

  wire [3:0]async_path_bit;
  wire dest_clk;
  wire src_clk;
  wire [3:0]src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [3:0]\syncstages_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [3:0]\syncstages_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [3:0]\syncstages_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [3:0]\syncstages_ff[3] ;

  assign dest_out[3:0] = \syncstages_ff[3] ;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(async_path_bit[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(async_path_bit[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(async_path_bit[1]));
  FDRE \src_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[0]),
        .Q(async_path_bit[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[0]),
        .Q(\syncstages_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[1]),
        .Q(\syncstages_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[2]),
        .Q(\syncstages_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[3]),
        .Q(\syncstages_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [0]),
        .Q(\syncstages_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [1]),
        .Q(\syncstages_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [2]),
        .Q(\syncstages_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [3]),
        .Q(\syncstages_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [0]),
        .Q(\syncstages_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [1]),
        .Q(\syncstages_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [2]),
        .Q(\syncstages_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [3]),
        .Q(\syncstages_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [0]),
        .Q(\syncstages_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [1]),
        .Q(\syncstages_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [2]),
        .Q(\syncstages_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [3]),
        .Q(\syncstages_ff[3] [3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "1" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[2] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[2] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[2] [0]),
        .I1(\dest_graysync_ff[2] [2]),
        .I2(\dest_graysync_ff[2] [3]),
        .I3(\dest_graysync_ff[2] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[2] [1]),
        .I1(\dest_graysync_ff[2] [3]),
        .I2(\dest_graysync_ff[2] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[2] [2]),
        .I1(\dest_graysync_ff[2] [3]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[2] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[2] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[2] [0]),
        .I1(\dest_graysync_ff[2] [2]),
        .I2(\dest_graysync_ff[2] [3]),
        .I3(\dest_graysync_ff[2] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[2] [1]),
        .I1(\dest_graysync_ff[2] [3]),
        .I2(\dest_graysync_ff[2] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[2] [2]),
        .I1(\dest_graysync_ff[2] [3]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__5
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[2] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[2] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[2] [0]),
        .I1(\dest_graysync_ff[2] [2]),
        .I2(\dest_graysync_ff[2] [3]),
        .I3(\dest_graysync_ff[2] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[2] [1]),
        .I1(\dest_graysync_ff[2] [3]),
        .I2(\dest_graysync_ff[2] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[2] [2]),
        .I1(\dest_graysync_ff[2] [3]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__6
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[2] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[2] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[2] [0]),
        .I1(\dest_graysync_ff[2] [2]),
        .I2(\dest_graysync_ff[2] [3]),
        .I3(\dest_graysync_ff[2] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[2] [1]),
        .I1(\dest_graysync_ff[2] [3]),
        .I2(\dest_graysync_ff[2] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[2] [2]),
        .I1(\dest_graysync_ff[2] [3]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[2] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[2] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[2] [0]),
        .I1(\dest_graysync_ff[2] [2]),
        .I2(\dest_graysync_ff[2] [4]),
        .I3(\dest_graysync_ff[2] [3]),
        .I4(\dest_graysync_ff[2] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[2] [1]),
        .I1(\dest_graysync_ff[2] [3]),
        .I2(\dest_graysync_ff[2] [4]),
        .I3(\dest_graysync_ff[2] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[2] [2]),
        .I1(\dest_graysync_ff[2] [4]),
        .I2(\dest_graysync_ff[2] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[2] [3]),
        .I1(\dest_graysync_ff[2] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__3
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[2] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[2] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[2] [0]),
        .I1(\dest_graysync_ff[2] [2]),
        .I2(\dest_graysync_ff[2] [4]),
        .I3(\dest_graysync_ff[2] [3]),
        .I4(\dest_graysync_ff[2] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[2] [1]),
        .I1(\dest_graysync_ff[2] [3]),
        .I2(\dest_graysync_ff[2] [4]),
        .I3(\dest_graysync_ff[2] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[2] [2]),
        .I1(\dest_graysync_ff[2] [4]),
        .I2(\dest_graysync_ff[2] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[2] [3]),
        .I1(\dest_graysync_ff[2] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__4
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[2] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[2] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[2] [0]),
        .I1(\dest_graysync_ff[2] [2]),
        .I2(\dest_graysync_ff[2] [4]),
        .I3(\dest_graysync_ff[2] [3]),
        .I4(\dest_graysync_ff[2] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[2] [1]),
        .I1(\dest_graysync_ff[2] [3]),
        .I2(\dest_graysync_ff[2] [4]),
        .I3(\dest_graysync_ff[2] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[2] [2]),
        .I1(\dest_graysync_ff[2] [4]),
        .I2(\dest_graysync_ff[2] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[2] [3]),
        .I1(\dest_graysync_ff[2] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[3] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[4] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[4] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [0]),
        .Q(\dest_graysync_ff[4] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [1]),
        .Q(\dest_graysync_ff[4] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [2]),
        .Q(\dest_graysync_ff[4] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [3]),
        .Q(\dest_graysync_ff[4] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [4]),
        .Q(\dest_graysync_ff[4] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[4] [0]),
        .I1(\dest_graysync_ff[4] [2]),
        .I2(\dest_graysync_ff[4] [4]),
        .I3(\dest_graysync_ff[4] [3]),
        .I4(\dest_graysync_ff[4] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[4] [1]),
        .I1(\dest_graysync_ff[4] [3]),
        .I2(\dest_graysync_ff[4] [4]),
        .I3(\dest_graysync_ff[4] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[4] [2]),
        .I1(\dest_graysync_ff[4] [4]),
        .I2(\dest_graysync_ff[4] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[4] [3]),
        .I1(\dest_graysync_ff[4] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__4
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__5
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
   (D,
    Q,
    \reg_out_i_reg[2] ,
    E,
    src_in_bin,
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] ,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[0]_0 ,
    \grdc.rd_data_count_i_reg[4] ,
    \grdc.rd_data_count_i_reg[4]_0 ,
    \grdc.rd_data_count_i_reg[4]_1 ,
    \src_gray_ff_reg[4] ,
    \count_value_i_reg[0]_1 ,
    rd_clk);
  output [1:0]D;
  output [3:0]Q;
  output [1:0]\reg_out_i_reg[2] ;
  output [0:0]E;
  output [3:0]src_in_bin;
  input [3:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] ;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[0]_0 ;
  input \grdc.rd_data_count_i_reg[4] ;
  input [3:0]\grdc.rd_data_count_i_reg[4]_0 ;
  input \grdc.rd_data_count_i_reg[4]_1 ;
  input [1:0]\src_gray_ff_reg[4] ;
  input \count_value_i_reg[0]_1 ;
  input rd_clk;

  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__4_n_0 ;
  wire \count_value_i[1]_i_1__4_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[0]_1 ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3_n_0 ;
  wire [3:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] ;
  wire \grdc.rd_data_count_i[4]_i_3_n_0 ;
  wire \grdc.rd_data_count_i[4]_i_6_n_0 ;
  wire \grdc.rd_data_count_i_reg[4] ;
  wire [3:0]\grdc.rd_data_count_i_reg[4]_0 ;
  wire \grdc.rd_data_count_i_reg[4]_1 ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [1:0]\reg_out_i_reg[2] ;
  wire [1:0]\src_gray_ff_reg[4] ;
  wire [3:0]src_in_bin;

  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__4 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__4 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__4_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__4_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(\count_value_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFEAFE00001501)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1 
       (.I0(Q[3]),
        .I1(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ),
        .I2(Q[1]),
        .I3(\src_gray_ff_reg[4] [1]),
        .I4(Q[2]),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(src_in_bin[3]));
  LUT6 #(
    .INIT(64'hFBFBBAFB04044504)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2 
       (.I0(Q[2]),
        .I1(\src_gray_ff_reg[4] [1]),
        .I2(Q[1]),
        .I3(\src_gray_ff_reg[4] [0]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(src_in_bin[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hB0FB4F04)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3 
       (.I0(Q[0]),
        .I1(\src_gray_ff_reg[4] [0]),
        .I2(Q[1]),
        .I3(\src_gray_ff_reg[4] [1]),
        .I4(Q[2]),
        .O(src_in_bin[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5 
       (.I0(Q[0]),
        .I1(\src_gray_ff_reg[4] [0]),
        .O(src_in_bin[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6 
       (.I0(Q[0]),
        .I1(\src_gray_ff_reg[4] [0]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_1 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] [1]),
        .I2(Q[1]),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] [2]),
        .I4(Q[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h2BFF002BD400FFD4)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_1 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] [1]),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] [2]),
        .I4(Q[2]),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hDDDFDDDD44454444)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2 
       (.I0(Q[0]),
        .I1(ram_empty_i),
        .I2(rd_en),
        .I3(\count_value_i_reg[0]_0 [0]),
        .I4(\count_value_i_reg[0]_0 [1]),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] [0]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3 
       (.I0(Q[3]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] [3]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(E));
  LUT6 #(
    .INIT(64'h1EE1788787781EE1)) 
    \grdc.rd_data_count_i[3]_i_1 
       (.I0(\grdc.rd_data_count_i_reg[4] ),
        .I1(\grdc.rd_data_count_i[4]_i_3_n_0 ),
        .I2(\grdc.rd_data_count_i_reg[4]_0 [2]),
        .I3(Q[3]),
        .I4(\grdc.rd_data_count_i_reg[4]_0 [1]),
        .I5(Q[2]),
        .O(\reg_out_i_reg[2] [0]));
  LUT6 #(
    .INIT(64'h1701FF7FE8FE0080)) 
    \grdc.rd_data_count_i[4]_i_2 
       (.I0(\grdc.rd_data_count_i[4]_i_3_n_0 ),
        .I1(\grdc.rd_data_count_i_reg[4] ),
        .I2(\grdc.rd_data_count_i_reg[4]_0 [1]),
        .I3(Q[2]),
        .I4(\grdc.rd_data_count_i_reg[4]_1 ),
        .I5(\grdc.rd_data_count_i[4]_i_6_n_0 ),
        .O(\reg_out_i_reg[2] [1]));
  LUT3 #(
    .INIT(8'hD4)) 
    \grdc.rd_data_count_i[4]_i_3 
       (.I0(Q[1]),
        .I1(\src_gray_ff_reg[4] [1]),
        .I2(\grdc.rd_data_count_i_reg[4]_0 [0]),
        .O(\grdc.rd_data_count_i[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[4]_i_6 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[4]_0 [2]),
        .I2(\count_value_i_reg_n_0_[4] ),
        .I3(\grdc.rd_data_count_i_reg[4]_0 [3]),
        .O(\grdc.rd_data_count_i[4]_i_6_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn_11
   (D,
    Q,
    \gwdc.wr_data_count_i_reg[2] ,
    wrst_busy,
    E,
    wr_clk);
  output [0:0]D;
  output [4:0]Q;
  input [2:0]\gwdc.wr_data_count_i_reg[2] ;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire [2:0]\gwdc.wr_data_count_i_reg[2] ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \gwdc.wr_data_count_i[2]_i_1 
       (.I0(Q[0]),
        .I1(\gwdc.wr_data_count_i_reg[2] [0]),
        .I2(Q[1]),
        .I3(\gwdc.wr_data_count_i_reg[2] [1]),
        .I4(\gwdc.wr_data_count_i_reg[2] [2]),
        .I5(Q[2]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn_2
   (D,
    Q,
    \gwdc.wr_data_count_i_reg[2] ,
    wrst_busy,
    E,
    wr_clk);
  output [0:0]D;
  output [4:0]Q;
  input [2:0]\gwdc.wr_data_count_i_reg[2] ;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire [2:0]\gwdc.wr_data_count_i_reg[2] ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \gwdc.wr_data_count_i[2]_i_1 
       (.I0(Q[0]),
        .I1(\gwdc.wr_data_count_i_reg[2] [0]),
        .I2(Q[1]),
        .I3(\gwdc.wr_data_count_i_reg[2] [1]),
        .I4(\gwdc.wr_data_count_i_reg[2] [2]),
        .I5(Q[2]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn_8
   (D,
    Q,
    \reg_out_i_reg[3] ,
    E,
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] ,
    rd_en,
    \count_value_i_reg[0]_0 ,
    \grdc.rd_data_count_i_reg[4] ,
    SR,
    rd_clk);
  output [1:0]D;
  output [4:0]Q;
  output [2:0]\reg_out_i_reg[3] ;
  output [0:0]E;
  input [3:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] ;
  input rd_en;
  input \count_value_i_reg[0]_0 ;
  input [4:0]\grdc.rd_data_count_i_reg[4] ;
  input [0:0]SR;
  input rd_clk;

  wire [1:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ;
  wire [3:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] ;
  wire \grdc.rd_data_count_i[4]_i_2_n_0 ;
  wire [4:0]\grdc.rd_data_count_i_reg[4] ;
  wire rd_clk;
  wire rd_en;
  wire [2:0]\reg_out_i_reg[3] ;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__3 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_1 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] [2]),
        .I2(Q[2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_1 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] [2]),
        .I2(Q[2]),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] [3]),
        .I4(Q[3]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hD4D444D4DDDDD4DD)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] [1]),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] [0]),
        .I3(rd_en),
        .I4(\count_value_i_reg[0]_0 ),
        .I5(Q[0]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \grdc.rd_data_count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(\grdc.rd_data_count_i_reg[4] [0]),
        .I2(Q[1]),
        .I3(\grdc.rd_data_count_i_reg[4] [1]),
        .O(\reg_out_i_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \grdc.rd_data_count_i[3]_i_1 
       (.I0(\grdc.rd_data_count_i[4]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\grdc.rd_data_count_i_reg[4] [3]),
        .O(\reg_out_i_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \grdc.rd_data_count_i[4]_i_1 
       (.I0(\grdc.rd_data_count_i[4]_i_2_n_0 ),
        .I1(\grdc.rd_data_count_i_reg[4] [3]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\grdc.rd_data_count_i_reg[4] [4]),
        .O(\reg_out_i_reg[3] [2]));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \grdc.rd_data_count_i[4]_i_2 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[4] [2]),
        .I2(\grdc.rd_data_count_i_reg[4] [0]),
        .I3(Q[0]),
        .I4(\grdc.rd_data_count_i_reg[4] [1]),
        .I5(Q[1]),
        .O(\grdc.rd_data_count_i[4]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    \count_value_i_reg[1]_1 ,
    E,
    rd_clk);
  output [3:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input \count_value_i_reg[1]_1 ;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire \count_value_i_reg[1]_1 ;
  wire rd_clk;
  wire rd_en;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__3 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_1 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_12
   (D,
    Q,
    \count_value_i_reg[3]_0 ,
    E,
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ,
    wrst_busy,
    wr_clk);
  output [0:0]D;
  output [3:0]Q;
  output \count_value_i_reg[3]_0 ;
  input [0:0]E;
  input [2:0]\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ;
  input wrst_busy;
  input wr_clk;

  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i_reg[3]_0 ;
  wire [2:0]\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[2]_i_1 
       (.I0(E),
        .I1(Q[0]),
        .I2(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] [0]),
        .I3(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] [1]),
        .I4(Q[1]),
        .O(D));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3 
       (.I0(Q[3]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] [2]),
        .O(\count_value_i_reg[3]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_3
   (Q,
    \count_value_i_reg[3]_0 ,
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ,
    wrst_busy,
    E,
    wr_clk);
  output [3:0]Q;
  output \count_value_i_reg[3]_0 ;
  input [0:0]\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i_reg[3]_0 ;
  wire [0:0]\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3 
       (.I0(Q[3]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ),
        .O(\count_value_i_reg[3]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_9
   (Q,
    SR,
    E,
    rd_clk);
  output [3:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire rd_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__2 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
   (Q,
    wrst_busy,
    E,
    wr_clk);
  output [3:0]Q;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_13
   (Q,
    wrst_busy,
    E,
    wr_clk);
  output [3:0]Q;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2
   (Q,
    D,
    \count_value_i_reg[1]_0 ,
    src_in_bin,
    ram_empty_i,
    \count_value_i_reg[1]_1 ,
    rd_en,
    \grdc.rd_data_count_i_reg[2] ,
    \grdc.rd_data_count_i_reg[2]_0 ,
    SR,
    rd_clk);
  output [1:0]Q;
  output [0:0]D;
  output \count_value_i_reg[1]_0 ;
  output [0:0]src_in_bin;
  input ram_empty_i;
  input [1:0]\count_value_i_reg[1]_1 ;
  input rd_en;
  input [2:0]\grdc.rd_data_count_i_reg[2] ;
  input [2:0]\grdc.rd_data_count_i_reg[2]_0 ;
  input [0:0]SR;
  input rd_clk;

  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_3_n_0 ;
  wire \count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[1]_1 ;
  wire \gen_fwft.count_en ;
  wire [2:0]\grdc.rd_data_count_i_reg[2] ;
  wire [2:0]\grdc.rd_data_count_i_reg[2]_0 ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [0:0]src_in_bin;

  LUT5 #(
    .INIT(32'h5AAAA655)) 
    \count_value_i[0]_i_1__3 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hC02F)) 
    \count_value_i[1]_i_2 
       (.I0(\count_value_i_reg[1]_1 [0]),
        .I1(rd_en),
        .I2(\count_value_i_reg[1]_1 [1]),
        .I3(ram_empty_i),
        .O(\gen_fwft.count_en ));
  LUT6 #(
    .INIT(64'hA999A9A96AAA6AAA)) 
    \count_value_i[1]_i_3 
       (.I0(Q[1]),
        .I1(ram_empty_i),
        .I2(\count_value_i_reg[1]_1 [1]),
        .I3(rd_en),
        .I4(\count_value_i_reg[1]_1 [0]),
        .I5(Q[0]),
        .O(\count_value_i[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(\gen_fwft.count_en ),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(\gen_fwft.count_en ),
        .D(\count_value_i[1]_i_3_n_0 ),
        .Q(Q[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4 
       (.I0(Q[0]),
        .I1(\grdc.rd_data_count_i_reg[2]_0 [0]),
        .I2(Q[1]),
        .I3(\grdc.rd_data_count_i_reg[2]_0 [1]),
        .O(src_in_bin));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    \grdc.rd_data_count_i[2]_i_1 
       (.I0(\count_value_i_reg[1]_0 ),
        .I1(\grdc.rd_data_count_i_reg[2] [2]),
        .I2(\grdc.rd_data_count_i_reg[2]_0 [2]),
        .I3(\grdc.rd_data_count_i_reg[2]_0 [1]),
        .I4(Q[1]),
        .I5(\grdc.rd_data_count_i_reg[2] [1]),
        .O(D));
  LUT6 #(
    .INIT(64'h69FF696969690069)) 
    \grdc.rd_data_count_i[4]_i_4 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[2]_0 [1]),
        .I2(\grdc.rd_data_count_i_reg[2] [1]),
        .I3(\grdc.rd_data_count_i_reg[2]_0 [0]),
        .I4(Q[0]),
        .I5(\grdc.rd_data_count_i_reg[2] [0]),
        .O(\count_value_i_reg[1]_0 ));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_SYNC_STAGES = "3" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "no_ecc" *) (* EN_ADV_FEATURE_ASYNC = "16'b0001011100000111" *) (* EN_SIM_ASSERT_ERR = "warning" *) 
(* FIFO_MEMORY_TYPE = "distributed" *) (* FIFO_READ_LATENCY = "1" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "0" *) (* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) 
(* P_COMMON_CLOCK = "0" *) (* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "1" *) 
(* P_READ_MODE = "0" *) (* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "64" *) (* READ_MODE = "std" *) (* RELATED_CLOCKS = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1707" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH = "64" *) (* WR_DATA_COUNT_WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [63:0]din;
  output full;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [63:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire data_valid;
  wire [63:0]din;
  wire [63:0]dout;
  wire empty;
  wire full;
  wire overflow;
  wire prog_empty;
  wire prog_full;
  wire rd_clk;
  wire [3:0]rd_data_count;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire sleep;
  wire underflow;
  wire wr_clk;
  wire [3:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "3" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_SIM_ASSERT_ERR = "warning" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "1" *) 
  (* FIFO_MEM_TYPE = "1" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_SIZE = "1024" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "10" *) 
  (* PE_THRESH_MAX = "13" *) 
  (* PE_THRESH_MIN = "3" *) 
  (* PF_THRESH_ADJ = "10" *) 
  (* PF_THRESH_MAX = "13" *) 
  (* PF_THRESH_MIN = "6" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "1" *) 
  (* RD_MODE = "0" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "64" *) 
  (* READ_MODE = "0" *) 
  (* READ_MODE_LL = "0" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "64" *) 
  (* WR_DATA_COUNT_WIDTH = "4" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base \gnuram_async_fifo.xpm_fifo_base_inst 
       (.almost_empty(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED ),
        .almost_full(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED ),
        .data_valid(data_valid),
        .dbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(overflow),
        .prog_empty(prog_empty),
        .prog_full(prog_full),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .sbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ),
        .sleep(sleep),
        .underflow(underflow),
        .wr_ack(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED ),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_SYNC_STAGES = "3" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "no_ecc" *) (* EN_ADV_FEATURE_ASYNC = "16'b0001011100000111" *) (* EN_SIM_ASSERT_ERR = "warning" *) 
(* FIFO_MEMORY_TYPE = "distributed" *) (* FIFO_READ_LATENCY = "1" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "0" *) (* ORIG_REF_NAME = "xpm_fifo_async" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "0" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "1" *) (* P_READ_MODE = "1" *) (* P_WAKEUP_TIME = "2" *) 
(* RD_DATA_COUNT_WIDTH = "4" *) (* READ_DATA_WIDTH = "56" *) (* READ_MODE = "fwft" *) 
(* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1707" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "56" *) (* WR_DATA_COUNT_WIDTH = "4" *) 
(* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized0
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [55:0]din;
  output full;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [55:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire data_valid;
  wire [55:0]din;
  wire [55:0]dout;
  wire empty;
  wire full;
  wire overflow;
  wire prog_empty;
  wire prog_full;
  wire rd_clk;
  wire [3:0]rd_data_count;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire sleep;
  wire underflow;
  wire wr_clk;
  wire [3:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "3" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_SIM_ASSERT_ERR = "warning" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "1" *) 
  (* FIFO_MEM_TYPE = "1" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_SIZE = "896" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "8" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "56" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "56" *) 
  (* WR_DATA_COUNT_WIDTH = "4" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0 \gnuram_async_fifo.xpm_fifo_base_inst 
       (.almost_empty(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED ),
        .almost_full(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED ),
        .data_valid(data_valid),
        .dbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(overflow),
        .prog_empty(prog_empty),
        .prog_full(prog_full),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .sbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ),
        .sleep(sleep),
        .underflow(underflow),
        .wr_ack(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED ),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "3" *) (* COMMON_CLOCK = "0" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001011100000111" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_SIM_ASSERT_ERR = "warning" *) 
(* EN_UF = "1'b1" *) (* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) 
(* FG_EQ_ASYM_DOUT = "1'b0" *) (* FIFO_MEMORY_TYPE = "1" *) (* FIFO_MEM_TYPE = "1" *) 
(* FIFO_READ_DEPTH = "16" *) (* FIFO_READ_LATENCY = "1" *) (* FIFO_SIZE = "1024" *) 
(* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) 
(* PE_THRESH_ADJ = "10" *) (* PE_THRESH_MAX = "13" *) (* PE_THRESH_MIN = "3" *) 
(* PF_THRESH_ADJ = "10" *) (* PF_THRESH_MAX = "13" *) (* PF_THRESH_MIN = "6" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "4" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "1" *) (* RD_MODE = "0" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "64" *) (* READ_MODE = "0" *) 
(* READ_MODE_LL = "0" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1707" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "64" *) 
(* WR_DATA_COUNT_WIDTH = "4" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) 
(* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [63:0]din;
  output full;
  output full_n;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [63:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire data_valid;
  wire [3:0]diff_pntr_pe;
  wire [4:2]diff_pntr_pf_q;
  wire [4:2]diff_pntr_pf_q0;
  wire [63:0]din;
  wire [63:0]dout;
  wire empty;
  wire empty_i0;
  wire full;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_1 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_1 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_4 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ;
  wire [4:1]\grdc.diff_wr_rd_pntr_rdc0_out ;
  wire [4:1]\gwdc.diff_wr_rd_pntr1_out ;
  wire overflow;
  wire overflow_i0;
  wire prog_empty;
  wire prog_full;
  wire ram_full_i0;
  wire rd_clk;
  wire [3:0]rd_data_count;
  wire rd_en;
  wire [4:0]rd_pntr_ext;
  wire [3:0]rd_pntr_wr;
  wire [3:0]rd_pntr_wr_cdc;
  wire [4:0]rd_pntr_wr_cdc_dc;
  wire rd_rst_busy;
  wire rdp_inst_n_10;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_1;
  wire sleep;
  wire underflow;
  wire underflow_i0;
  wire wr_clk;
  wire [3:0]wr_data_count;
  wire wr_en;
  wire [4:0]wr_pntr_ext;
  wire [4:1]wr_pntr_plus1_pf;
  wire wr_pntr_plus1_pf_carry;
  wire [3:0]wr_pntr_rd_cdc;
  wire [4:0]wr_pntr_rd_cdc_dc;
  wire wr_rst_busy;
  wire wrpp1_inst_n_5;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire wrst_busy;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [63:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gdvld.data_valid_std_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(rdp_inst_n_10),
        .Q(data_valid),
        .R(rd_rst_busy));
  (* DEST_SYNC_FF = "3" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__4 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc_dc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  (* DEST_SYNC_FF = "3" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__5 \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext[3:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_4 \gen_cdc_pntr.rpw_gray_reg 
       (.D(diff_pntr_pf_q0[4:3]),
        .E(wr_pntr_plus1_pf_carry),
        .Q({rd_pntr_wr[3],rd_pntr_wr[1:0]}),
        .\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] (full),
        .\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] (wrpp1_inst_n_5),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (wr_pntr_plus1_pf),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .ram_full_i0(ram_full_i0),
        .\reg_out_i_reg[3]_0 (rd_pntr_wr_cdc),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_5 \gen_cdc_pntr.rpw_gray_reg_dc 
       (.D({\gwdc.diff_wr_rd_pntr1_out [4:3],\gwdc.diff_wr_rd_pntr1_out [1]}),
        .Q({\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .\gwdc.wr_data_count_i_reg[4] (wr_pntr_ext),
        .\reg_out_i_reg[4]_0 (rd_pntr_wr_cdc_dc),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_6 \gen_cdc_pntr.wpr_gray_reg 
       (.D(diff_pntr_pe[1:0]),
        .E(rdp_inst_n_10),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .SR(rd_rst_busy),
        .empty_i0(empty_i0),
        .\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] (empty),
        .\gen_pf_ic_rc.ram_empty_i_reg (rd_pntr_ext[3:0]),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\reg_out_i_reg[3]_0 ({\gen_cdc_pntr.wpr_gray_reg_n_1 ,\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 }),
        .\reg_out_i_reg[3]_1 (wr_pntr_rd_cdc));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_7 \gen_cdc_pntr.wpr_gray_reg_dc 
       (.D(\grdc.diff_wr_rd_pntr_rdc0_out [2]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .SR(rd_rst_busy),
        .\grdc.rd_data_count_i_reg[2] (rd_pntr_ext[2:0]),
        .rd_clk(rd_clk),
        .\reg_out_i_reg[4]_0 (wr_pntr_rd_cdc_dc));
  (* DEST_SYNC_FF = "3" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__3 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc_dc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "3" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[3:0]));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .R(rd_rst_busy));
  LUT6 #(
    .INIT(64'h888B8B8BBBBBBBBB)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1 
       (.I0(prog_empty),
        .I1(empty),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .I4(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ),
        .Q(prog_empty),
        .S(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[2]),
        .Q(diff_pntr_pf_q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[3]),
        .Q(diff_pntr_pf_q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[4]),
        .Q(diff_pntr_pf_q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_1),
        .Q(prog_full),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_i0),
        .Q(empty),
        .S(rd_rst_busy));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "64" *) 
  (* BYTE_WRITE_WIDTH_B = "64" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "1024" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "64" *) 
  (* P_MIN_WIDTH_DATA_A = "64" *) 
  (* P_MIN_WIDTH_DATA_B = "64" *) 
  (* P_MIN_WIDTH_DATA_ECC = "64" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "64" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "64" *) 
  (* P_WIDTH_COL_WRITE_B = "64" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "64" *) 
  (* READ_DATA_WIDTH_B = "64" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "1" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "64" *) 
  (* WRITE_DATA_WIDTH_B = "64" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "64" *) 
  (* rstb_loop_iter = "64" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[3:0]),
        .addrb(rd_pntr_ext[3:0]),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [63:0]),
        .doutb(dout),
        .ena(wr_pntr_plus1_pf_carry),
        .enb(rdp_inst_n_10),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(rd_rst_busy),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gof.overflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out [1]),
        .Q(rd_data_count[0]),
        .R(rd_rst_busy));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out [2]),
        .Q(rd_data_count[1]),
        .R(rd_rst_busy));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out [3]),
        .Q(rd_data_count[2]),
        .R(rd_rst_busy));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out [4]),
        .Q(rd_data_count[3]),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \guf.underflow_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [1]),
        .Q(wr_data_count[0]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [2]),
        .Q(wr_data_count[1]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [3]),
        .Q(wr_data_count[2]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [4]),
        .Q(wr_data_count[3]),
        .R(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn_8 rdp_inst
       (.D(diff_pntr_pe[3:2]),
        .E(rdp_inst_n_10),
        .Q(rd_pntr_ext),
        .SR(rd_rst_busy),
        .\count_value_i_reg[0]_0 (empty),
        .\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] ({\gen_cdc_pntr.wpr_gray_reg_n_1 ,\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 }),
        .\grdc.rd_data_count_i_reg[4] ({\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\reg_out_i_reg[3] ({\grdc.diff_wr_rd_pntr_rdc0_out [4:3],\grdc.diff_wr_rd_pntr_rdc0_out [1]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_9 rdpp1_inst
       (.E(rdp_inst_n_10),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .SR(rd_rst_busy),
        .rd_clk(rd_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_10 rst_d1_inst
       (.Q(diff_pntr_pf_q),
        .d_out_int_reg_0(rst_d1_inst_n_1),
        .\gof.overflow_i_reg (full),
        .overflow_i0(overflow_i0),
        .prog_full(prog_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn_11 wrp_inst
       (.D(\gwdc.diff_wr_rd_pntr1_out [2]),
        .E(wr_pntr_plus1_pf_carry),
        .Q(wr_pntr_ext),
        .\gwdc.wr_data_count_i_reg[2] ({\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_12 wrpp1_inst
       (.D(diff_pntr_pf_q0[2]),
        .E(wr_pntr_plus1_pf_carry),
        .Q(wr_pntr_plus1_pf),
        .\count_value_i_reg[3]_0 (wrpp1_inst_n_5),
        .\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ({rd_pntr_wr[3],rd_pntr_wr[1:0]}),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_13 wrpp2_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst__xdcDup__1 xpm_fifo_rst_inst
       (.E(wr_pntr_plus1_pf_carry),
        .SR(rd_rst_busy),
        .\count_value_i_reg[3] (full),
        .\guf.underflow_i_reg (empty),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy),
        .wrst_busy(wrst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "3" *) (* COMMON_CLOCK = "0" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001011100000111" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_SIM_ASSERT_ERR = "warning" *) 
(* EN_UF = "1'b1" *) (* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) 
(* FG_EQ_ASYM_DOUT = "1'b0" *) (* FIFO_MEMORY_TYPE = "1" *) (* FIFO_MEM_TYPE = "1" *) 
(* FIFO_READ_DEPTH = "16" *) (* FIFO_READ_LATENCY = "1" *) (* FIFO_SIZE = "896" *) 
(* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) 
(* ORIG_REF_NAME = "xpm_fifo_base" *) (* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "11" *) 
(* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "11" *) 
(* PF_THRESH_MIN = "8" *) (* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) 
(* RD_DATA_COUNT_WIDTH = "4" *) (* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "2" *) 
(* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "56" *) 
(* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) 
(* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1707" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) 
(* WRITE_DATA_WIDTH = "56" *) (* WR_DATA_COUNT_WIDTH = "4" *) (* WR_DC_WIDTH_EXT = "5" *) 
(* WR_DEPTH_LOG = "4" *) (* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) 
(* WR_WIDTH_LOG = "6" *) (* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) 
(* invalid = "0" *) (* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) 
(* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [55:0]din;
  output full;
  output full_n;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [55:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [1:0]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [3:0]diff_pntr_pe;
  wire [4:4]diff_pntr_pf_q0;
  wire [55:0]din;
  wire [55:0]dout;
  wire empty;
  wire full;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_1 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_6 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_5 ;
  wire \gen_fwft.count_rst ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_3 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ;
  wire [4:1]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire [4:1]\gwdc.diff_wr_rd_pntr1_out ;
  wire [1:0]next_fwft_state__0;
  wire overflow;
  wire overflow_i0;
  wire p_1_in__0;
  wire prog_empty;
  wire prog_full;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire rd_clk;
  wire [3:0]rd_data_count;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire [3:3]rd_pntr_wr;
  wire [3:0]rd_pntr_wr_cdc;
  wire [4:0]rd_pntr_wr_cdc_dc;
  wire rd_rst_busy;
  wire rdp_inst_n_10;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_8;
  wire rdp_inst_n_9;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_1;
  wire sleep;
  wire [1:1]src_in_bin00_out;
  wire underflow;
  wire underflow_i0;
  wire wr_clk;
  wire [3:0]wr_data_count;
  wire wr_en;
  wire [4:0]wr_pntr_ext;
  wire [4:1]wr_pntr_plus1_pf;
  wire wr_pntr_plus1_pf_carry;
  wire [3:0]wr_pntr_rd_cdc;
  wire [4:0]wr_pntr_rd_cdc_dc;
  wire wr_rst_busy;
  wire wrpp1_inst_n_4;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire wrst_busy;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [55:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(rd_rst_busy));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(rd_rst_busy));
  GND GND
       (.G(\<const0> ));
  (* DEST_SYNC_FF = "3" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc_dc),
        .src_clk(rd_clk),
        .src_in_bin({rdp_inst_n_9,rdp_inst_n_10,rdp_inst_n_11,src_in_bin00_out,rdp_inst_n_12}));
  (* DEST_SYNC_FF = "3" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .E(wr_pntr_plus1_pf_carry),
        .Q(rd_pntr_wr),
        .diff_pntr_pf_q0(diff_pntr_pf_q0),
        .\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] (wrpp1_inst_n_4),
        .\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_0 (full),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (wr_pntr_plus1_pf),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .ram_full_i0(ram_full_i0),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0 \gen_cdc_pntr.rpw_gray_reg_dc 
       (.D({\gwdc.diff_wr_rd_pntr1_out [4:3],\gwdc.diff_wr_rd_pntr1_out [1]}),
        .Q({\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .\gwdc.wr_data_count_i_reg[4] (wr_pntr_ext),
        .\reg_out_i_reg[4]_0 (rd_pntr_wr_cdc_dc),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_0 \gen_cdc_pntr.wpr_gray_reg 
       (.D(diff_pntr_pe[1:0]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 }),
        .enb(rdp_inst_n_8),
        .\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] (curr_fwft_state),
        .\gen_pf_ic_rc.ram_empty_i_reg (rd_pntr_ext),
        .\gen_pf_ic_rc.ram_empty_i_reg_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\reg_out_i_reg[3]_0 (rd_rst_busy),
        .\reg_out_i_reg[3]_1 (wr_pntr_rd_cdc));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_1 \gen_cdc_pntr.wpr_gray_reg_dc 
       (.D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .\grdc.rd_data_count_i_reg[1] (count_value_i),
        .\grdc.rd_data_count_i_reg[4] ({rd_pntr_ext[3],rd_pntr_ext[1:0]}),
        .rd_clk(rd_clk),
        .\reg_out_i_reg[0]_0 (rd_rst_busy),
        .\reg_out_i_reg[3]_0 (\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ),
        .\reg_out_i_reg[4]_0 (wr_pntr_rd_cdc_dc));
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc_dc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "3" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__6 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[3:0]));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(empty),
        .S(rd_rst_busy));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(empty),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(rd_rst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2 \gen_fwft.rdpp1_inst 
       (.D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(count_value_i),
        .SR(\gen_fwft.count_rst ),
        .\count_value_i_reg[1]_0 (\gen_fwft.rdpp1_inst_n_3 ),
        .\count_value_i_reg[1]_1 (curr_fwft_state),
        .\grdc.rd_data_count_i_reg[2] ({\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .\grdc.rd_data_count_i_reg[2]_0 (rd_pntr_ext[2:0]),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .src_in_bin(src_in_bin00_out));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .R(rd_rst_busy));
  LUT6 #(
    .INIT(64'h8888888BBBBBBBBB)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1 
       (.I0(prog_empty),
        .I1(empty),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .I4(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ),
        .Q(prog_empty),
        .S(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0),
        .Q(p_1_in__0),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_1),
        .Q(prog_full),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(rd_rst_busy));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "56" *) 
  (* BYTE_WRITE_WIDTH_B = "56" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "896" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "56" *) 
  (* P_MIN_WIDTH_DATA_A = "56" *) 
  (* P_MIN_WIDTH_DATA_B = "56" *) 
  (* P_MIN_WIDTH_DATA_ECC = "56" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "56" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "56" *) 
  (* P_WIDTH_COL_WRITE_B = "56" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "56" *) 
  (* READ_DATA_WIDTH_B = "56" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "1" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "56" *) 
  (* WRITE_DATA_WIDTH_B = "56" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "56" *) 
  (* rstb_loop_iter = "56" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[3:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [55:0]),
        .doutb(dout),
        .ena(wr_pntr_plus1_pf_carry),
        .enb(rdp_inst_n_8),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(rd_rst_busy),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE #(
    .INIT(1'b0)) 
    \gof.overflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE #(
    .INIT(1'b0)) 
    \guf.underflow_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [1]),
        .Q(wr_data_count[0]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [2]),
        .Q(wr_data_count[1]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [3]),
        .Q(wr_data_count[2]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [4]),
        .Q(wr_data_count[3]),
        .R(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn rdp_inst
       (.D(diff_pntr_pe[3:2]),
        .E(rdp_inst_n_8),
        .Q(rd_pntr_ext),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (rd_rst_busy),
        .\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] ({\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 }),
        .\grdc.rd_data_count_i_reg[4] (\gen_fwft.rdpp1_inst_n_3 ),
        .\grdc.rd_data_count_i_reg[4]_0 ({\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 }),
        .\grdc.rd_data_count_i_reg[4]_1 (\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\reg_out_i_reg[2] (\grdc.diff_wr_rd_pntr_rdc [4:3]),
        .\src_gray_ff_reg[4] (count_value_i),
        .src_in_bin({rdp_inst_n_9,rdp_inst_n_10,rdp_inst_n_11,rdp_inst_n_12}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 rdpp1_inst
       (.E(rdp_inst_n_8),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (rd_rst_busy),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
       (.\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] (rst_d1_inst_n_1),
        .\gen_pf_ic_rc.gpf_ic.prog_full_i_reg (full),
        .overflow_i0(overflow_i0),
        .p_1_in__0(p_1_in__0),
        .prog_full(prog_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn_2 wrp_inst
       (.D(\gwdc.diff_wr_rd_pntr1_out [2]),
        .E(wr_pntr_plus1_pf_carry),
        .Q(wr_pntr_ext),
        .\gwdc.wr_data_count_i_reg[2] ({\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_3 wrpp1_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q(wr_pntr_plus1_pf),
        .\count_value_i_reg[3]_0 (wrpp1_inst_n_4),
        .\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] (rd_pntr_wr),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 wrpp2_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q(curr_fwft_state),
        .SR(\gen_fwft.count_rst ),
        .\count_value_i_reg[3] (full),
        .\gen_rst_ic.fifo_rd_rst_ic_reg_0 (rd_rst_busy),
        .\gen_rst_ic.fifo_rd_rst_ic_reg_1 (\grdc.rd_data_count_i0 ),
        .\guf.underflow_i_reg (empty),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy),
        .wrst_busy(wrst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
   (rst_d1,
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ,
    overflow_i0,
    wrst_busy,
    wr_clk,
    p_1_in__0,
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ,
    prog_full,
    rst,
    wr_en);
  output rst_d1;
  output \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ;
  output overflow_i0;
  input wrst_busy;
  input wr_clk;
  input p_1_in__0;
  input \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  input prog_full;
  input rst;
  input wr_en;

  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ;
  wire \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  wire overflow_i0;
  wire p_1_in__0;
  wire prog_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000E200E2E2)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_1 
       (.I0(p_1_in__0),
        .I1(\gen_pf_ic_rc.gpf_ic.prog_full_i_reg ),
        .I2(prog_full),
        .I3(rst),
        .I4(rst_d1),
        .I5(wrst_busy),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \gof.overflow_i_i_1 
       (.I0(rst_d1),
        .I1(wrst_busy),
        .I2(\gen_pf_ic_rc.gpf_ic.prog_full_i_reg ),
        .I3(wr_en),
        .O(overflow_i0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_10
   (rst_d1,
    d_out_int_reg_0,
    overflow_i0,
    wrst_busy,
    wr_clk,
    rst,
    \gof.overflow_i_reg ,
    wr_en,
    prog_full,
    Q);
  output rst_d1;
  output d_out_int_reg_0;
  output overflow_i0;
  input wrst_busy;
  input wr_clk;
  input rst;
  input \gof.overflow_i_reg ;
  input wr_en;
  input prog_full;
  input [2:0]Q;

  wire [2:0]Q;
  wire d_out_int_reg_0;
  wire \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0 ;
  wire \gof.overflow_i_reg ;
  wire overflow_i0;
  wire prog_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_1 
       (.I0(\gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0 ),
        .I1(rst),
        .I2(rst_d1),
        .I3(wrst_busy),
        .O(d_out_int_reg_0));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2 
       (.I0(prog_full),
        .I1(\gof.overflow_i_reg ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \gof.overflow_i_i_1 
       (.I0(rst_d1),
        .I1(wrst_busy),
        .I2(\gof.overflow_i_reg ),
        .I3(wr_en),
        .O(overflow_i0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec
   (diff_pntr_pf_q0,
    Q,
    ram_full_i0,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ,
    E,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ,
    rst_d1,
    wrst_busy,
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_0 ,
    wr_en,
    D,
    wr_clk);
  output [0:0]diff_pntr_pf_q0;
  output [0:0]Q;
  output ram_full_i0;
  input [3:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ;
  input [0:0]E;
  input [3:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input rst_d1;
  input wrst_busy;
  input \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_0 ;
  input wr_en;
  input [3:0]D;
  input wr_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]diff_pntr_pf_q0;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire [3:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire [3:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire ram_full_i0;
  wire [2:0]rd_pntr_wr;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  LUT6 #(
    .INIT(64'h2BFF002BD400FFD4)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_1 
       (.I0(rd_pntr_wr[1]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [1]),
        .I2(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I4(rd_pntr_wr[2]),
        .I5(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ),
        .O(diff_pntr_pf_q0));
  LUT6 #(
    .INIT(64'h4444444D44444444)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2 
       (.I0(rd_pntr_wr[0]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I2(rst_d1),
        .I3(wrst_busy),
        .I4(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_0 ),
        .I5(wr_en),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(E),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 [3]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [3]),
        .I5(Q),
        .O(ram_full_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(rd_pntr_wr[0]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(rd_pntr_wr[2]),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(rd_pntr_wr[1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(rd_pntr_wr[0]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I3(rd_pntr_wr[2]),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [1]),
        .I5(rd_pntr_wr[1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(rd_pntr_wr[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(rd_pntr_wr[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(rd_pntr_wr[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_0
   (D,
    Q,
    ram_empty_i0,
    enb,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] ,
    rd_en,
    ram_empty_i,
    \gen_pf_ic_rc.ram_empty_i_reg_0 ,
    \reg_out_i_reg[3]_0 ,
    \reg_out_i_reg[3]_1 ,
    rd_clk);
  output [1:0]D;
  output [3:0]Q;
  output ram_empty_i0;
  input enb;
  input [3:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  input [1:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] ;
  input rd_en;
  input ram_empty_i;
  input [3:0]\gen_pf_ic_rc.ram_empty_i_reg_0 ;
  input \reg_out_i_reg[3]_0 ;
  input [3:0]\reg_out_i_reg[3]_1 ;
  input rd_clk;

  wire [1:0]D;
  wire [3:0]Q;
  wire enb;
  wire [1:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] ;
  wire \gen_pf_ic_rc.ram_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_3_n_0 ;
  wire [3:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  wire [3:0]\gen_pf_ic_rc.ram_empty_i_reg_0 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire rd_clk;
  wire rd_en;
  wire \reg_out_i_reg[3]_0 ;
  wire [3:0]\reg_out_i_reg[3]_1 ;

  LUT6 #(
    .INIT(64'h6666666699999969)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[0]_i_1 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] [1]),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] [0]),
        .I4(rd_en),
        .I5(ram_empty_i),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[1]_i_1 
       (.I0(Q[0]),
        .I1(enb),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I3(Q[1]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(enb),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [3]),
        .I5(Q[3]),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_1 [0]),
        .Q(Q[0]),
        .R(\reg_out_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_1 [1]),
        .Q(Q[1]),
        .R(\reg_out_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_1 [2]),
        .Q(Q[2]),
        .R(\reg_out_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_1 [3]),
        .Q(Q[3]),
        .R(\reg_out_i_reg[3]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_4
   (D,
    Q,
    ram_full_i0,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ,
    E,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ,
    rst_d1,
    wrst_busy,
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] ,
    wr_en,
    \reg_out_i_reg[3]_0 ,
    wr_clk);
  output [1:0]D;
  output [2:0]Q;
  output ram_full_i0;
  input [3:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ;
  input [0:0]E;
  input [3:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input rst_d1;
  input wrst_busy;
  input \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] ;
  input wr_en;
  input [3:0]\reg_out_i_reg[3]_0 ;
  input wr_clk;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire [3:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire [3:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire ram_full_i0;
  wire [2:2]rd_pntr_wr;
  wire [3:0]\reg_out_i_reg[3]_0 ;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[3]_i_1 
       (.I0(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [1]),
        .I2(Q[1]),
        .I3(rd_pntr_wr),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h2BFF002BD400FFD4)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_1 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [1]),
        .I2(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I4(rd_pntr_wr),
        .I5(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h4444444D44444444)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I2(rst_d1),
        .I3(wrst_busy),
        .I4(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] ),
        .I5(wr_en),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(E),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 [3]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [3]),
        .I5(Q[2]),
        .O(ram_full_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(rd_pntr_wr),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I3(rd_pntr_wr),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [2]),
        .Q(rd_pntr_wr),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [3]),
        .Q(Q[2]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_6
   (empty_i0,
    \reg_out_i_reg[3]_0 ,
    D,
    E,
    Q,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    rd_en,
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] ,
    SR,
    \reg_out_i_reg[3]_1 ,
    rd_clk);
  output empty_i0;
  output [3:0]\reg_out_i_reg[3]_0 ;
  output [1:0]D;
  input [0:0]E;
  input [3:0]Q;
  input [3:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  input rd_en;
  input \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] ;
  input [0:0]SR;
  input [3:0]\reg_out_i_reg[3]_1 ;
  input rd_clk;

  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire empty_i0;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] ;
  wire \gen_pf_ic_rc.ram_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_3_n_0 ;
  wire [3:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  wire rd_clk;
  wire rd_en;
  wire [3:0]\reg_out_i_reg[3]_0 ;
  wire [3:0]\reg_out_i_reg[3]_1 ;

  LUT4 #(
    .INIT(16'h6696)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[0]_i_1 
       (.I0(\reg_out_i_reg[3]_0 [0]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I2(rd_en),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h5D04A2FBA2FB5D04)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[1]_i_1 
       (.I0(\reg_out_i_reg[3]_0 [0]),
        .I1(rd_en),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] ),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I4(\reg_out_i_reg[3]_0 [1]),
        .I5(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(E),
        .I1(Q[3]),
        .I2(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [3]),
        .I5(\reg_out_i_reg[3]_0 [3]),
        .O(empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(\reg_out_i_reg[3]_0 [0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\reg_out_i_reg[3]_0 [2]),
        .I4(Q[1]),
        .I5(\reg_out_i_reg[3]_0 [1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(\reg_out_i_reg[3]_0 [0]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .I3(\reg_out_i_reg[3]_0 [2]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .I5(\reg_out_i_reg[3]_0 [1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_1 [0]),
        .Q(\reg_out_i_reg[3]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_1 [1]),
        .Q(\reg_out_i_reg[3]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_1 [2]),
        .Q(\reg_out_i_reg[3]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_1 [3]),
        .Q(\reg_out_i_reg[3]_0 [3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0
   (D,
    Q,
    \gwdc.wr_data_count_i_reg[4] ,
    wrst_busy,
    \reg_out_i_reg[4]_0 ,
    wr_clk);
  output [2:0]D;
  output [2:0]Q;
  input [4:0]\gwdc.wr_data_count_i_reg[4] ;
  input wrst_busy;
  input [4:0]\reg_out_i_reg[4]_0 ;
  input wr_clk;

  wire [2:0]D;
  wire [2:0]Q;
  wire \gwdc.wr_data_count_i[4]_i_2_n_0 ;
  wire [4:0]\gwdc.wr_data_count_i_reg[4] ;
  wire [4:0]\reg_out_i_reg[4]_0 ;
  wire \reg_out_i_reg_n_0_[3] ;
  wire \reg_out_i_reg_n_0_[4] ;
  wire wr_clk;
  wire wrst_busy;

  LUT4 #(
    .INIT(16'h2DD2)) 
    \gwdc.wr_data_count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(\gwdc.wr_data_count_i_reg[4] [0]),
        .I2(Q[1]),
        .I3(\gwdc.wr_data_count_i_reg[4] [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gwdc.wr_data_count_i[3]_i_1 
       (.I0(\gwdc.wr_data_count_i[4]_i_2_n_0 ),
        .I1(\reg_out_i_reg_n_0_[3] ),
        .I2(\gwdc.wr_data_count_i_reg[4] [3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[4]_i_1 
       (.I0(\gwdc.wr_data_count_i[4]_i_2_n_0 ),
        .I1(\gwdc.wr_data_count_i_reg[4] [3]),
        .I2(\reg_out_i_reg_n_0_[3] ),
        .I3(\reg_out_i_reg_n_0_[4] ),
        .I4(\gwdc.wr_data_count_i_reg[4] [4]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \gwdc.wr_data_count_i[4]_i_2 
       (.I0(Q[2]),
        .I1(\gwdc.wr_data_count_i_reg[4] [2]),
        .I2(\gwdc.wr_data_count_i_reg[4] [0]),
        .I3(Q[0]),
        .I4(\gwdc.wr_data_count_i_reg[4] [1]),
        .I5(Q[1]),
        .O(\gwdc.wr_data_count_i[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [3]),
        .Q(\reg_out_i_reg_n_0_[3] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [4]),
        .Q(\reg_out_i_reg_n_0_[4] ),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_1
   (D,
    Q,
    \reg_out_i_reg[3]_0 ,
    \grdc.rd_data_count_i_reg[4] ,
    \grdc.rd_data_count_i_reg[1] ,
    \reg_out_i_reg[0]_0 ,
    \reg_out_i_reg[4]_0 ,
    rd_clk);
  output [0:0]D;
  output [4:0]Q;
  output \reg_out_i_reg[3]_0 ;
  input [2:0]\grdc.rd_data_count_i_reg[4] ;
  input [1:0]\grdc.rd_data_count_i_reg[1] ;
  input \reg_out_i_reg[0]_0 ;
  input [4:0]\reg_out_i_reg[4]_0 ;
  input rd_clk;

  wire [0:0]D;
  wire [4:0]Q;
  wire [1:0]\grdc.rd_data_count_i_reg[1] ;
  wire [2:0]\grdc.rd_data_count_i_reg[4] ;
  wire rd_clk;
  wire \reg_out_i_reg[0]_0 ;
  wire \reg_out_i_reg[3]_0 ;
  wire [4:0]\reg_out_i_reg[4]_0 ;

  LUT6 #(
    .INIT(64'hC33C96696996C33C)) 
    \grdc.rd_data_count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\grdc.rd_data_count_i_reg[4] [1]),
        .I3(\grdc.rd_data_count_i_reg[1] [1]),
        .I4(\grdc.rd_data_count_i_reg[1] [0]),
        .I5(\grdc.rd_data_count_i_reg[4] [0]),
        .O(D));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[4]_i_5 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[4] [2]),
        .O(\reg_out_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [0]),
        .Q(Q[0]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [1]),
        .Q(Q[1]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [2]),
        .Q(Q[2]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [3]),
        .Q(Q[3]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [4]),
        .Q(Q[4]),
        .R(\reg_out_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_5
   (D,
    Q,
    \gwdc.wr_data_count_i_reg[4] ,
    wrst_busy,
    \reg_out_i_reg[4]_0 ,
    wr_clk);
  output [2:0]D;
  output [2:0]Q;
  input [4:0]\gwdc.wr_data_count_i_reg[4] ;
  input wrst_busy;
  input [4:0]\reg_out_i_reg[4]_0 ;
  input wr_clk;

  wire [2:0]D;
  wire [2:0]Q;
  wire \gwdc.wr_data_count_i[4]_i_2_n_0 ;
  wire [4:0]\gwdc.wr_data_count_i_reg[4] ;
  wire [4:0]\reg_out_i_reg[4]_0 ;
  wire \reg_out_i_reg_n_0_[3] ;
  wire \reg_out_i_reg_n_0_[4] ;
  wire wr_clk;
  wire wrst_busy;

  LUT4 #(
    .INIT(16'h2DD2)) 
    \gwdc.wr_data_count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(\gwdc.wr_data_count_i_reg[4] [0]),
        .I2(Q[1]),
        .I3(\gwdc.wr_data_count_i_reg[4] [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gwdc.wr_data_count_i[3]_i_1 
       (.I0(\gwdc.wr_data_count_i[4]_i_2_n_0 ),
        .I1(\reg_out_i_reg_n_0_[3] ),
        .I2(\gwdc.wr_data_count_i_reg[4] [3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[4]_i_1 
       (.I0(\gwdc.wr_data_count_i[4]_i_2_n_0 ),
        .I1(\gwdc.wr_data_count_i_reg[4] [3]),
        .I2(\reg_out_i_reg_n_0_[3] ),
        .I3(\reg_out_i_reg_n_0_[4] ),
        .I4(\gwdc.wr_data_count_i_reg[4] [4]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \gwdc.wr_data_count_i[4]_i_2 
       (.I0(Q[2]),
        .I1(\gwdc.wr_data_count_i_reg[4] [2]),
        .I2(\gwdc.wr_data_count_i_reg[4] [0]),
        .I3(Q[0]),
        .I4(\gwdc.wr_data_count_i_reg[4] [1]),
        .I5(Q[1]),
        .O(\gwdc.wr_data_count_i[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [3]),
        .Q(\reg_out_i_reg_n_0_[3] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [4]),
        .Q(\reg_out_i_reg_n_0_[4] ),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_7
   (D,
    Q,
    \grdc.rd_data_count_i_reg[2] ,
    SR,
    \reg_out_i_reg[4]_0 ,
    rd_clk);
  output [0:0]D;
  output [4:0]Q;
  input [2:0]\grdc.rd_data_count_i_reg[2] ;
  input [0:0]SR;
  input [4:0]\reg_out_i_reg[4]_0 ;
  input rd_clk;

  wire [0:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [2:0]\grdc.rd_data_count_i_reg[2] ;
  wire rd_clk;
  wire [4:0]\reg_out_i_reg[4]_0 ;

  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \grdc.rd_data_count_i[2]_i_1 
       (.I0(Q[0]),
        .I1(\grdc.rd_data_count_i_reg[2] [0]),
        .I2(Q[1]),
        .I3(\grdc.rd_data_count_i_reg[2] [1]),
        .I4(\grdc.rd_data_count_i_reg[2] [2]),
        .I5(Q[2]),
        .O(D));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [4]),
        .Q(Q[4]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
   (\gen_rst_ic.fifo_rd_rst_ic_reg_0 ,
    wrst_busy,
    E,
    wr_rst_busy,
    SR,
    \gen_rst_ic.fifo_rd_rst_ic_reg_1 ,
    underflow_i0,
    rd_clk,
    wr_clk,
    rst,
    wr_en,
    \count_value_i_reg[3] ,
    rst_d1,
    ram_empty_i,
    Q,
    rd_en,
    \guf.underflow_i_reg );
  output \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  output wrst_busy;
  output [0:0]E;
  output wr_rst_busy;
  output [0:0]SR;
  output [0:0]\gen_rst_ic.fifo_rd_rst_ic_reg_1 ;
  output underflow_i0;
  input rd_clk;
  input wr_clk;
  input rst;
  input wr_en;
  input \count_value_i_reg[3] ;
  input rst_d1;
  input ram_empty_i;
  input [1:0]Q;
  input rd_en;
  input \guf.underflow_i_reg ;

  wire \/i__n_0 ;
  wire [0:0]E;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[3] ;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  wire [0:0]\gen_rst_ic.fifo_rd_rst_ic_reg_1 ;
  wire \gen_rst_ic.fifo_rd_rst_wr_i ;
  wire \gen_rst_ic.fifo_wr_rst_ic ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_rd ;
  wire [1:0]\gen_rst_ic.next_rrst_state ;
  wire \gen_rst_ic.rst_seq_reentered_i_1_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_i_2_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_reg_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ;
  wire \guf.underflow_i_reg ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire rst_i__0;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'h00010116)) 
    \/i_ 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\/i__n_0 ));
  LUT6 #(
    .INIT(64'h03030200FFFFFFFF)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I5(\/i__n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I3(rst),
        .I4(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EEE0FFFFEEE0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000C0008)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004400000044)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I3(rst),
        .I4(p_0_in),
        .I5(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1 
       (.I0(\/i__n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1 
       (.I0(\gen_rst_ic.curr_rrst_state [0]),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .O(\gen_rst_ic.next_rrst_state [1]));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [0]),
        .Q(\gen_rst_ic.curr_rrst_state [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [1]),
        .Q(\gen_rst_ic.curr_rrst_state [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \__0/i_ 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.next_rrst_state [0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hAAAAAEAE)) 
    \count_value_i[1]_i_1__2 
       (.I0(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .I1(ram_empty_i),
        .I2(Q[1]),
        .I3(rd_en),
        .I4(Q[0]),
        .O(SR));
  LUT3 #(
    .INIT(8'h3E)) 
    \gen_rst_ic.fifo_rd_rst_ic_i_1 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.fifo_rd_rst_i ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_i ),
        .Q(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst_i__0),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I4(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ),
        .I5(\gen_rst_ic.fifo_wr_rst_ic ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_2 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i__0));
  LUT5 #(
    .INIT(32'h00010116)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_3 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ),
        .Q(\gen_rst_ic.fifo_wr_rst_ic ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .src_rst(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gen_rst_ic.rst_seq_reentered_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ),
        .I1(rst),
        .I2(p_0_in),
        .O(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \gen_rst_ic.rst_seq_reentered_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I5(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.rst_seq_reentered_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    \gen_rst_ic.wr_rst_busy_ic_i_1 
       (.I0(rst),
        .I1(p_0_in),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ),
        .I4(wrst_busy),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000116)) 
    \gen_rst_ic.wr_rst_busy_ic_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.wr_rst_busy_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ),
        .Q(wrst_busy),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[3] ),
        .I2(wrst_busy),
        .I3(rst_d1),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[4]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\gen_rst_ic.fifo_rd_rst_ic_reg_1 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \guf.underflow_i_i_1 
       (.I0(\guf.underflow_i_reg ),
        .I1(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .I2(rd_en),
        .O(underflow_i0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(wrst_busy),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst__xdcDup__1
   (SR,
    wrst_busy,
    E,
    wr_rst_busy,
    underflow_i0,
    rd_clk,
    wr_clk,
    rst,
    wr_en,
    \count_value_i_reg[3] ,
    rst_d1,
    \guf.underflow_i_reg ,
    rd_en);
  output [0:0]SR;
  output wrst_busy;
  output [0:0]E;
  output wr_rst_busy;
  output underflow_i0;
  input rd_clk;
  input wr_clk;
  input rst;
  input wr_en;
  input \count_value_i_reg[3] ;
  input rst_d1;
  input \guf.underflow_i_reg ;
  input rd_en;

  wire \/i__n_0 ;
  wire [0:0]E;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ;
  wire [0:0]SR;
  wire \count_value_i_reg[3] ;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i ;
  wire \gen_rst_ic.fifo_rd_rst_wr_i ;
  wire \gen_rst_ic.fifo_wr_rst_ic ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_rd ;
  wire [1:0]\gen_rst_ic.next_rrst_state ;
  wire \gen_rst_ic.rst_seq_reentered_i_1_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_i_2_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_reg_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ;
  wire \guf.underflow_i_reg ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire rst_i__0;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'h00010116)) 
    \/i_ 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\/i__n_0 ));
  LUT6 #(
    .INIT(64'h03030200FFFFFFFF)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I5(\/i__n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I3(rst),
        .I4(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EEE0FFFFEEE0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000C0008)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004400000044)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I3(rst),
        .I4(p_0_in),
        .I5(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1 
       (.I0(\/i__n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1 
       (.I0(\gen_rst_ic.curr_rrst_state [0]),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .O(\gen_rst_ic.next_rrst_state [1]));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [0]),
        .Q(\gen_rst_ic.curr_rrst_state [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [1]),
        .Q(\gen_rst_ic.curr_rrst_state [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \__0/i_ 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.next_rrst_state [0]));
  LUT3 #(
    .INIT(8'h3E)) 
    \gen_rst_ic.fifo_rd_rst_ic_i_1 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.fifo_rd_rst_i ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_i ),
        .Q(SR),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst_i__0),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I4(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ),
        .I5(\gen_rst_ic.fifo_wr_rst_ic ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_2 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i__0));
  LUT5 #(
    .INIT(32'h00010116)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_3 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ),
        .Q(\gen_rst_ic.fifo_wr_rst_ic ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__5 \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .src_rst(SR));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gen_rst_ic.rst_seq_reentered_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ),
        .I1(rst),
        .I2(p_0_in),
        .O(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \gen_rst_ic.rst_seq_reentered_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I5(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.rst_seq_reentered_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    \gen_rst_ic.wr_rst_busy_ic_i_1 
       (.I0(rst),
        .I1(p_0_in),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ),
        .I4(wrst_busy),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000116)) 
    \gen_rst_ic.wr_rst_busy_ic_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.wr_rst_busy_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ),
        .Q(wrst_busy),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__4 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[3] ),
        .I2(wrst_busy),
        .I3(rst_d1),
        .O(E));
  LUT3 #(
    .INIT(8'hE0)) 
    \guf.underflow_i_i_1 
       (.I0(\guf.underflow_i_reg ),
        .I1(SR),
        .I2(rd_en),
        .O(underflow_i0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(wrst_busy),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "64" *) (* BYTE_WRITE_WIDTH_B = "64" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "1024" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "0" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "64" *) 
(* P_MIN_WIDTH_DATA_A = "64" *) (* P_MIN_WIDTH_DATA_B = "64" *) (* P_MIN_WIDTH_DATA_ECC = "64" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "64" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "64" *) 
(* P_WIDTH_COL_WRITE_B = "64" *) (* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "64" *) 
(* READ_DATA_WIDTH_B = "64" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "1" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "1" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "64" *) (* WRITE_DATA_WIDTH_B = "64" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "64" *) 
(* rstb_loop_iter = "64" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [63:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [63:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [63:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [63:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [63:0]dina;
  wire [63:0]doutb;
  wire ena;
  wire enb;
  wire [63:0]\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 ;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_41_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_42_55_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_56_63_DOE_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_56_63_DOF_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_56_63_DOG_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_56_63_DOH_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[63] = \<const0> ;
  assign douta[62] = \<const0> ;
  assign douta[61] = \<const0> ;
  assign douta[60] = \<const0> ;
  assign douta[59] = \<const0> ;
  assign douta[58] = \<const0> ;
  assign douta[57] = \<const0> ;
  assign douta[56] = \<const0> ;
  assign douta[55] = \<const0> ;
  assign douta[54] = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [0]),
        .Q(doutb[0]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[10] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [10]),
        .Q(doutb[10]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[11] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [11]),
        .Q(doutb[11]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[12] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [12]),
        .Q(doutb[12]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[13] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [13]),
        .Q(doutb[13]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[14] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [14]),
        .Q(doutb[14]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[15] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [15]),
        .Q(doutb[15]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[16] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [16]),
        .Q(doutb[16]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[17] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [17]),
        .Q(doutb[17]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[18] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [18]),
        .Q(doutb[18]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[19] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [19]),
        .Q(doutb[19]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [1]),
        .Q(doutb[1]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[20] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [20]),
        .Q(doutb[20]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[21] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [21]),
        .Q(doutb[21]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[22] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [22]),
        .Q(doutb[22]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[23] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [23]),
        .Q(doutb[23]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[24] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [24]),
        .Q(doutb[24]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[25] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [25]),
        .Q(doutb[25]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[26] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [26]),
        .Q(doutb[26]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[27] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [27]),
        .Q(doutb[27]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[28] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [28]),
        .Q(doutb[28]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[29] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [29]),
        .Q(doutb[29]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [2]),
        .Q(doutb[2]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[30] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [30]),
        .Q(doutb[30]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[31] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [31]),
        .Q(doutb[31]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[32] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [32]),
        .Q(doutb[32]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[33] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [33]),
        .Q(doutb[33]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[34] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [34]),
        .Q(doutb[34]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[35] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [35]),
        .Q(doutb[35]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[36] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [36]),
        .Q(doutb[36]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[37] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [37]),
        .Q(doutb[37]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[38] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [38]),
        .Q(doutb[38]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[39] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [39]),
        .Q(doutb[39]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [3]),
        .Q(doutb[3]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[40] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [40]),
        .Q(doutb[40]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[41] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [41]),
        .Q(doutb[41]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[42] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [42]),
        .Q(doutb[42]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[43] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [43]),
        .Q(doutb[43]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[44] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [44]),
        .Q(doutb[44]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[45] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [45]),
        .Q(doutb[45]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[46] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [46]),
        .Q(doutb[46]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[47] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [47]),
        .Q(doutb[47]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[48] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [48]),
        .Q(doutb[48]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[49] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [49]),
        .Q(doutb[49]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[4] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [4]),
        .Q(doutb[4]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[50] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [50]),
        .Q(doutb[50]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[51] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [51]),
        .Q(doutb[51]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[52] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [52]),
        .Q(doutb[52]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[53] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [53]),
        .Q(doutb[53]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[54] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [54]),
        .Q(doutb[54]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[55] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [55]),
        .Q(doutb[55]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[56] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [56]),
        .Q(doutb[56]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[57] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [57]),
        .Q(doutb[57]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[58] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [58]),
        .Q(doutb[58]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[59] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [59]),
        .Q(doutb[59]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[5] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [5]),
        .Q(doutb[5]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[60] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [60]),
        .Q(doutb[60]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[61] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [61]),
        .Q(doutb[61]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[62] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [62]),
        .Q(doutb[62]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[63] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [63]),
        .Q(doutb[63]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[6] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [6]),
        .Q(doutb[6]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[7] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [7]),
        .Q(doutb[7]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[8] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [8]),
        .Q(doutb[8]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg[9] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [9]),
        .Q(doutb[9]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg" *) 
  (* RTL_RAM_STYLE = "distributed" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID(dina[7:6]),
        .DIE(dina[9:8]),
        .DIF(dina[11:10]),
        .DIG(dina[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [1:0]),
        .DOB(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [3:2]),
        .DOC(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [5:4]),
        .DOD(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [7:6]),
        .DOE(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [9:8]),
        .DOF(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [11:10]),
        .DOG(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [13:12]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg" *) 
  (* RTL_RAM_STYLE = "distributed" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[15:14]),
        .DIB(dina[17:16]),
        .DIC(dina[19:18]),
        .DID(dina[21:20]),
        .DIE(dina[23:22]),
        .DIF(dina[25:24]),
        .DIG(dina[27:26]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [15:14]),
        .DOB(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [17:16]),
        .DOC(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [19:18]),
        .DOD(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [21:20]),
        .DOE(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [23:22]),
        .DOF(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [25:24]),
        .DOG(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [27:26]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg" *) 
  (* RTL_RAM_STYLE = "distributed" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "41" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_28_41 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[29:28]),
        .DIB(dina[31:30]),
        .DIC(dina[33:32]),
        .DID(dina[35:34]),
        .DIE(dina[37:36]),
        .DIF(dina[39:38]),
        .DIG(dina[41:40]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [29:28]),
        .DOB(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [31:30]),
        .DOC(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [33:32]),
        .DOD(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [35:34]),
        .DOE(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [37:36]),
        .DOF(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [39:38]),
        .DOG(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [41:40]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_41_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg" *) 
  (* RTL_RAM_STYLE = "distributed" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "55" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_42_55 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[43:42]),
        .DIB(dina[45:44]),
        .DIC(dina[47:46]),
        .DID(dina[49:48]),
        .DIE(dina[51:50]),
        .DIF(dina[53:52]),
        .DIG(dina[55:54]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [43:42]),
        .DOB(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [45:44]),
        .DOC(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [47:46]),
        .DOD(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [49:48]),
        .DOE(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [51:50]),
        .DOF(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [53:52]),
        .DOG(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [55:54]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_42_55_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg" *) 
  (* RTL_RAM_STYLE = "distributed" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "63" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_56_63 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[57:56]),
        .DIB(dina[59:58]),
        .DIC(dina[61:60]),
        .DID(dina[63:62]),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [57:56]),
        .DOB(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [59:58]),
        .DOC(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [61:60]),
        .DOD(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_reg.doutb_reg_reg0 [63:62]),
        .DOE(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_56_63_DOE_UNCONNECTED [1:0]),
        .DOF(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_56_63_DOF_UNCONNECTED [1:0]),
        .DOG(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_56_63_DOG_UNCONNECTED [1:0]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_56_63_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "56" *) (* BYTE_WRITE_WIDTH_B = "56" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "896" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "0" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) 
(* P_MIN_WIDTH_DATA = "56" *) (* P_MIN_WIDTH_DATA_A = "56" *) (* P_MIN_WIDTH_DATA_B = "56" *) 
(* P_MIN_WIDTH_DATA_ECC = "56" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "56" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) 
(* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) 
(* P_WIDTH_COL_WRITE_A = "56" *) (* P_WIDTH_COL_WRITE_B = "56" *) (* RAM_DECOMP = "auto" *) 
(* READ_DATA_WIDTH_A = "56" *) (* READ_DATA_WIDTH_B = "56" *) (* READ_LATENCY_A = "2" *) 
(* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) 
(* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "1" *) (* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "56" *) 
(* WRITE_DATA_WIDTH_B = "56" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) 
(* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* rsta_loop_iter = "56" *) (* rstb_loop_iter = "56" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [55:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [55:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [55:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [55:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [55:0]dina;
  wire [55:0]doutb;
  wire ena;
  wire enb;
  wire [55:0]\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg ;
  wire [55:0]\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_41_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_42_55_DOH_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[55] = \<const0> ;
  assign douta[54] = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [0]),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][10] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [10]),
        .Q(doutb[10]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][11] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [11]),
        .Q(doutb[11]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][12] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [12]),
        .Q(doutb[12]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][13] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [13]),
        .Q(doutb[13]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][14] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [14]),
        .Q(doutb[14]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][15] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [15]),
        .Q(doutb[15]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][16] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [16]),
        .Q(doutb[16]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][17] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [17]),
        .Q(doutb[17]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][18] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [18]),
        .Q(doutb[18]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][19] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [19]),
        .Q(doutb[19]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [1]),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][20] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [20]),
        .Q(doutb[20]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][21] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [21]),
        .Q(doutb[21]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][22] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [22]),
        .Q(doutb[22]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][23] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [23]),
        .Q(doutb[23]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][24] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [24]),
        .Q(doutb[24]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][25] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [25]),
        .Q(doutb[25]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][26] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [26]),
        .Q(doutb[26]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][27] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [27]),
        .Q(doutb[27]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][28] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [28]),
        .Q(doutb[28]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][29] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [29]),
        .Q(doutb[29]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [2]),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][30] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [30]),
        .Q(doutb[30]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][31] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [31]),
        .Q(doutb[31]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][32] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [32]),
        .Q(doutb[32]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][33] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [33]),
        .Q(doutb[33]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][34] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [34]),
        .Q(doutb[34]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][35] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [35]),
        .Q(doutb[35]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][36] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [36]),
        .Q(doutb[36]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][37] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [37]),
        .Q(doutb[37]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][38] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [38]),
        .Q(doutb[38]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][39] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [39]),
        .Q(doutb[39]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [3]),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][40] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [40]),
        .Q(doutb[40]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][41] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [41]),
        .Q(doutb[41]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][42] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [42]),
        .Q(doutb[42]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][43] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [43]),
        .Q(doutb[43]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][44] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [44]),
        .Q(doutb[44]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][45] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [45]),
        .Q(doutb[45]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][46] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [46]),
        .Q(doutb[46]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][47] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [47]),
        .Q(doutb[47]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][48] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [48]),
        .Q(doutb[48]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][49] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [49]),
        .Q(doutb[49]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [4]),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][50] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [50]),
        .Q(doutb[50]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][51] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [51]),
        .Q(doutb[51]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][52] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [52]),
        .Q(doutb[52]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][53] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [53]),
        .Q(doutb[53]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][54] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [54]),
        .Q(doutb[54]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][55] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [55]),
        .Q(doutb[55]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [5]),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [6]),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [7]),
        .Q(doutb[7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][8] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [8]),
        .Q(doutb[8]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][9] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [9]),
        .Q(doutb[9]),
        .R(rstb));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [0]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [0]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[10] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [10]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [10]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[11] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [11]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [11]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[12] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [12]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [12]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[13] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [13]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [13]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[14] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [14]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [14]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[15] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [15]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [15]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[16] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [16]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [16]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[17] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [17]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [17]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[18] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [18]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [18]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[19] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [19]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [19]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [1]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [1]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[20] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [20]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [20]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[21] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [21]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [21]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[22] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [22]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [22]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[23] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [23]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [23]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[24] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [24]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [24]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[25] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [25]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [25]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[26] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [26]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [26]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[27] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [27]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [27]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[28] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [28]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [28]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[29] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [29]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [29]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [2]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [2]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[30] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [30]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [30]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[31] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [31]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [31]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[32] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [32]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [32]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[33] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [33]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [33]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[34] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [34]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [34]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[35] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [35]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [35]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[36] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [36]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [36]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[37] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [37]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [37]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[38] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [38]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [38]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[39] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [39]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [39]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [3]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [3]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[40] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [40]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [40]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[41] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [41]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [41]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[42] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [42]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [42]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[43] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [43]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [43]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[44] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [44]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [44]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[45] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [45]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [45]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[46] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [46]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [46]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[47] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [47]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [47]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[48] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [48]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [48]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[49] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [49]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [49]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[4] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [4]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [4]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[50] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [50]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [50]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[51] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [51]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [51]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[52] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [52]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [52]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[53] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [53]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [53]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[54] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [54]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [54]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[55] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [55]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [55]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[5] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [5]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [5]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[6] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [6]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [6]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[7] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [7]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [7]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[8] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [8]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [8]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[9] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [9]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "896" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg" *) 
  (* RTL_RAM_STYLE = "distributed" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID(dina[7:6]),
        .DIE(dina[9:8]),
        .DIF(dina[11:10]),
        .DIG(dina[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [1:0]),
        .DOB(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [3:2]),
        .DOC(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [5:4]),
        .DOD(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [7:6]),
        .DOE(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [9:8]),
        .DOF(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [11:10]),
        .DOG(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [13:12]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "896" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg" *) 
  (* RTL_RAM_STYLE = "distributed" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[15:14]),
        .DIB(dina[17:16]),
        .DIC(dina[19:18]),
        .DID(dina[21:20]),
        .DIE(dina[23:22]),
        .DIF(dina[25:24]),
        .DIG(dina[27:26]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [15:14]),
        .DOB(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [17:16]),
        .DOC(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [19:18]),
        .DOD(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [21:20]),
        .DOE(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [23:22]),
        .DOF(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [25:24]),
        .DOG(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [27:26]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "896" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg" *) 
  (* RTL_RAM_STYLE = "distributed" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "41" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_28_41 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[29:28]),
        .DIB(dina[31:30]),
        .DIC(dina[33:32]),
        .DID(dina[35:34]),
        .DIE(dina[37:36]),
        .DIF(dina[39:38]),
        .DIG(dina[41:40]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [29:28]),
        .DOB(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [31:30]),
        .DOC(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [33:32]),
        .DOD(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [35:34]),
        .DOE(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [37:36]),
        .DOF(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [39:38]),
        .DOG(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [41:40]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_41_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "896" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg" *) 
  (* RTL_RAM_STYLE = "distributed" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "55" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_42_55 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[43:42]),
        .DIB(dina[45:44]),
        .DIC(dina[47:46]),
        .DID(dina[49:48]),
        .DIE(dina[51:50]),
        .DIF(dina[53:52]),
        .DIG(dina[55:54]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [43:42]),
        .DOB(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [45:44]),
        .DOC(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [47:46]),
        .DOD(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [49:48]),
        .DOE(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [51:50]),
        .DOF(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [53:52]),
        .DOG(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [55:54]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_42_55_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
