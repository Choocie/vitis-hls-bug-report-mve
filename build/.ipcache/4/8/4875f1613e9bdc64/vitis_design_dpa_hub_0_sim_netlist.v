// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.1 (lin64) Build 5266912 Sun Dec 15 09:03:31 MST 2024
// Date        : Sun Feb  9 09:12:47 2025
// Host        : work5.itiv.kit.edu running 64-bit Rocky Linux 9.5 (Blue Onyx)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vitis_design_dpa_hub_0_sim_netlist.v
// Design      : vitis_design_dpa_hub_0
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
    s_axi_rdata,
    s_axi_rvalid,
    trace_resetn_0,
    E,
    sw_trace_data,
    axi_arready_reg_1,
    trace_clk,
    trace_resetn,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_rready,
    s_axi_wdata,
    s_axi_bready,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_araddr);
  output axi_arready_reg_0;
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output s_axi_bvalid;
  output [0:0]s_axi_rdata;
  output s_axi_rvalid;
  output trace_resetn_0;
  output [0:0]E;
  output sw_trace_data;
  output axi_arready_reg_1;
  input trace_clk;
  input trace_resetn;
  input s_axi_arvalid;
  input [1:0]s_axi_awaddr;
  input s_axi_rready;
  input [0:0]s_axi_wdata;
  input s_axi_bready;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [0:0]s_axi_araddr;

  wire [0:0]E;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arready_reg_1;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire p_0_in;
  wire [0:0]s_axi_araddr;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [0:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [0:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire slv_reg_wren__1;
  wire sw_reset_i_4_n_0;
  wire sw_trace_data;
  wire trace_clk;
  wire trace_resetn;
  wire trace_resetn_0;

  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE #(
    .INIT(1'b0)) 
    axi_arready_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(trace_resetn),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE #(
    .INIT(1'b0)) 
    axi_awready_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    axi_bvalid_i_1
       (.I0(slv_reg_wren__1),
        .I1(s_axi_bready),
        .I2(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_bvalid_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \axi_rdata[30]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s_axi_arvalid),
        .I2(s_axi_rdata),
        .O(\axi_rdata[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[30] 
       (.C(trace_clk),
        .CE(1'b1),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(s_axi_rdata),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_rvalid_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wready_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sw_reset_i_1
       (.I0(trace_resetn),
        .I1(slv_reg_wren__1),
        .O(trace_resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h70000000)) 
    sw_reset_i_2
       (.I0(axi_arready_reg_0),
        .I1(s_axi_arvalid),
        .I2(sw_reset_i_4_n_0),
        .I3(s_axi_awaddr[0]),
        .I4(s_axi_wdata),
        .O(axi_arready_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    sw_reset_i_3
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .O(slv_reg_wren__1));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    sw_reset_i_4
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(s_axi_araddr),
        .O(sw_reset_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000070000000000)) 
    \sw_trace_data[15]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[0]),
        .I3(slv_reg_wren__1),
        .I4(sw_reset_i_4_n_0),
        .I5(trace_resetn),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    sw_trace_write_i_1
       (.I0(axi_arready_reg_0),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[0]),
        .I3(sw_reset_i_4_n_0),
        .O(sw_trace_data));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_merge_tree
   (wrote0_reg,
    wrote0_reg_0,
    wrote0_reg_1,
    have_data0,
    have_data_reg,
    ready_i_reg0,
    ready_i_reg0_0,
    have_data0_1,
    ready_i_reg0_2,
    ready_i_reg0_3,
    have_data0_4,
    out_data,
    have_data_reg_0,
    trace_clk,
    out_ready,
    ready_i_reg_reg,
    _trace_valid,
    ready_i_reg_reg_0,
    have_data02_out,
    ready_i_reg_reg_1,
    have_data02_out_5,
    ready_i_reg_reg_2,
    D,
    \data_i_reg[63] ,
    \data_i_reg[63]_0 );
  output wrote0_reg;
  output wrote0_reg_0;
  output wrote0_reg_1;
  output have_data0;
  output have_data_reg;
  output ready_i_reg0;
  output ready_i_reg0_0;
  output have_data0_1;
  output ready_i_reg0_2;
  output ready_i_reg0_3;
  output have_data0_4;
  output [63:0]out_data;
  input have_data_reg_0;
  input trace_clk;
  input out_ready;
  input ready_i_reg_reg;
  input [5:0]_trace_valid;
  input ready_i_reg_reg_0;
  input have_data02_out;
  input ready_i_reg_reg_1;
  input have_data02_out_5;
  input ready_i_reg_reg_2;
  input [63:0]D;
  input [63:0]\data_i_reg[63] ;
  input [63:0]\data_i_reg[63]_0 ;

  wire [63:0]D;
  wire [5:0]_trace_valid;
  wire \b2[0].merge_i_n_0 ;
  wire \b2[1].merge_i_n_0 ;
  wire \b2[1].merge_i_n_1 ;
  wire \b2[2].merge_i_n_10 ;
  wire \b2[2].merge_i_n_11 ;
  wire \b2[2].merge_i_n_12 ;
  wire \b2[2].merge_i_n_13 ;
  wire \b2[2].merge_i_n_14 ;
  wire \b2[2].merge_i_n_15 ;
  wire \b2[2].merge_i_n_16 ;
  wire \b2[2].merge_i_n_17 ;
  wire \b2[2].merge_i_n_18 ;
  wire \b2[2].merge_i_n_19 ;
  wire \b2[2].merge_i_n_20 ;
  wire \b2[2].merge_i_n_21 ;
  wire \b2[2].merge_i_n_22 ;
  wire \b2[2].merge_i_n_23 ;
  wire \b2[2].merge_i_n_24 ;
  wire \b2[2].merge_i_n_25 ;
  wire \b2[2].merge_i_n_26 ;
  wire \b2[2].merge_i_n_27 ;
  wire \b2[2].merge_i_n_28 ;
  wire \b2[2].merge_i_n_29 ;
  wire \b2[2].merge_i_n_3 ;
  wire \b2[2].merge_i_n_30 ;
  wire \b2[2].merge_i_n_31 ;
  wire \b2[2].merge_i_n_32 ;
  wire \b2[2].merge_i_n_33 ;
  wire \b2[2].merge_i_n_34 ;
  wire \b2[2].merge_i_n_35 ;
  wire \b2[2].merge_i_n_36 ;
  wire \b2[2].merge_i_n_37 ;
  wire \b2[2].merge_i_n_38 ;
  wire \b2[2].merge_i_n_39 ;
  wire \b2[2].merge_i_n_4 ;
  wire \b2[2].merge_i_n_40 ;
  wire \b2[2].merge_i_n_41 ;
  wire \b2[2].merge_i_n_42 ;
  wire \b2[2].merge_i_n_43 ;
  wire \b2[2].merge_i_n_44 ;
  wire \b2[2].merge_i_n_45 ;
  wire \b2[2].merge_i_n_46 ;
  wire \b2[2].merge_i_n_47 ;
  wire \b2[2].merge_i_n_48 ;
  wire \b2[2].merge_i_n_49 ;
  wire \b2[2].merge_i_n_5 ;
  wire \b2[2].merge_i_n_50 ;
  wire \b2[2].merge_i_n_51 ;
  wire \b2[2].merge_i_n_52 ;
  wire \b2[2].merge_i_n_53 ;
  wire \b2[2].merge_i_n_54 ;
  wire \b2[2].merge_i_n_55 ;
  wire \b2[2].merge_i_n_56 ;
  wire \b2[2].merge_i_n_57 ;
  wire \b2[2].merge_i_n_58 ;
  wire \b2[2].merge_i_n_59 ;
  wire \b2[2].merge_i_n_6 ;
  wire \b2[2].merge_i_n_60 ;
  wire \b2[2].merge_i_n_61 ;
  wire \b2[2].merge_i_n_62 ;
  wire \b2[2].merge_i_n_63 ;
  wire \b2[2].merge_i_n_64 ;
  wire \b2[2].merge_i_n_65 ;
  wire \b2[2].merge_i_n_66 ;
  wire \b2[2].merge_i_n_67 ;
  wire \b2[2].merge_i_n_7 ;
  wire \b2[2].merge_i_n_8 ;
  wire \b2[2].merge_i_n_9 ;
  wire \b2[3].merge_i_n_10 ;
  wire \b2[3].merge_i_n_11 ;
  wire \b2[3].merge_i_n_12 ;
  wire \b2[3].merge_i_n_13 ;
  wire \b2[3].merge_i_n_14 ;
  wire \b2[3].merge_i_n_15 ;
  wire \b2[3].merge_i_n_16 ;
  wire \b2[3].merge_i_n_17 ;
  wire \b2[3].merge_i_n_18 ;
  wire \b2[3].merge_i_n_19 ;
  wire \b2[3].merge_i_n_20 ;
  wire \b2[3].merge_i_n_21 ;
  wire \b2[3].merge_i_n_22 ;
  wire \b2[3].merge_i_n_23 ;
  wire \b2[3].merge_i_n_24 ;
  wire \b2[3].merge_i_n_25 ;
  wire \b2[3].merge_i_n_26 ;
  wire \b2[3].merge_i_n_27 ;
  wire \b2[3].merge_i_n_28 ;
  wire \b2[3].merge_i_n_29 ;
  wire \b2[3].merge_i_n_30 ;
  wire \b2[3].merge_i_n_31 ;
  wire \b2[3].merge_i_n_32 ;
  wire \b2[3].merge_i_n_33 ;
  wire \b2[3].merge_i_n_34 ;
  wire \b2[3].merge_i_n_35 ;
  wire \b2[3].merge_i_n_36 ;
  wire \b2[3].merge_i_n_37 ;
  wire \b2[3].merge_i_n_38 ;
  wire \b2[3].merge_i_n_39 ;
  wire \b2[3].merge_i_n_4 ;
  wire \b2[3].merge_i_n_40 ;
  wire \b2[3].merge_i_n_41 ;
  wire \b2[3].merge_i_n_42 ;
  wire \b2[3].merge_i_n_43 ;
  wire \b2[3].merge_i_n_44 ;
  wire \b2[3].merge_i_n_45 ;
  wire \b2[3].merge_i_n_46 ;
  wire \b2[3].merge_i_n_47 ;
  wire \b2[3].merge_i_n_48 ;
  wire \b2[3].merge_i_n_49 ;
  wire \b2[3].merge_i_n_5 ;
  wire \b2[3].merge_i_n_50 ;
  wire \b2[3].merge_i_n_51 ;
  wire \b2[3].merge_i_n_52 ;
  wire \b2[3].merge_i_n_53 ;
  wire \b2[3].merge_i_n_54 ;
  wire \b2[3].merge_i_n_55 ;
  wire \b2[3].merge_i_n_56 ;
  wire \b2[3].merge_i_n_57 ;
  wire \b2[3].merge_i_n_58 ;
  wire \b2[3].merge_i_n_59 ;
  wire \b2[3].merge_i_n_6 ;
  wire \b2[3].merge_i_n_60 ;
  wire \b2[3].merge_i_n_61 ;
  wire \b2[3].merge_i_n_62 ;
  wire \b2[3].merge_i_n_63 ;
  wire \b2[3].merge_i_n_64 ;
  wire \b2[3].merge_i_n_65 ;
  wire \b2[3].merge_i_n_66 ;
  wire \b2[3].merge_i_n_67 ;
  wire \b2[3].merge_i_n_7 ;
  wire \b2[3].merge_i_n_8 ;
  wire \b2[3].merge_i_n_9 ;
  wire \b2[4].merge_i_n_10 ;
  wire \b2[4].merge_i_n_11 ;
  wire \b2[4].merge_i_n_12 ;
  wire \b2[4].merge_i_n_13 ;
  wire \b2[4].merge_i_n_14 ;
  wire \b2[4].merge_i_n_15 ;
  wire \b2[4].merge_i_n_16 ;
  wire \b2[4].merge_i_n_17 ;
  wire \b2[4].merge_i_n_18 ;
  wire \b2[4].merge_i_n_19 ;
  wire \b2[4].merge_i_n_20 ;
  wire \b2[4].merge_i_n_21 ;
  wire \b2[4].merge_i_n_22 ;
  wire \b2[4].merge_i_n_23 ;
  wire \b2[4].merge_i_n_24 ;
  wire \b2[4].merge_i_n_25 ;
  wire \b2[4].merge_i_n_26 ;
  wire \b2[4].merge_i_n_27 ;
  wire \b2[4].merge_i_n_28 ;
  wire \b2[4].merge_i_n_29 ;
  wire \b2[4].merge_i_n_30 ;
  wire \b2[4].merge_i_n_31 ;
  wire \b2[4].merge_i_n_32 ;
  wire \b2[4].merge_i_n_33 ;
  wire \b2[4].merge_i_n_34 ;
  wire \b2[4].merge_i_n_35 ;
  wire \b2[4].merge_i_n_36 ;
  wire \b2[4].merge_i_n_37 ;
  wire \b2[4].merge_i_n_38 ;
  wire \b2[4].merge_i_n_39 ;
  wire \b2[4].merge_i_n_40 ;
  wire \b2[4].merge_i_n_41 ;
  wire \b2[4].merge_i_n_42 ;
  wire \b2[4].merge_i_n_43 ;
  wire \b2[4].merge_i_n_44 ;
  wire \b2[4].merge_i_n_45 ;
  wire \b2[4].merge_i_n_46 ;
  wire \b2[4].merge_i_n_47 ;
  wire \b2[4].merge_i_n_48 ;
  wire \b2[4].merge_i_n_49 ;
  wire \b2[4].merge_i_n_50 ;
  wire \b2[4].merge_i_n_51 ;
  wire \b2[4].merge_i_n_52 ;
  wire \b2[4].merge_i_n_53 ;
  wire \b2[4].merge_i_n_54 ;
  wire \b2[4].merge_i_n_55 ;
  wire \b2[4].merge_i_n_56 ;
  wire \b2[4].merge_i_n_57 ;
  wire \b2[4].merge_i_n_58 ;
  wire \b2[4].merge_i_n_59 ;
  wire \b2[4].merge_i_n_6 ;
  wire \b2[4].merge_i_n_60 ;
  wire \b2[4].merge_i_n_61 ;
  wire \b2[4].merge_i_n_62 ;
  wire \b2[4].merge_i_n_63 ;
  wire \b2[4].merge_i_n_64 ;
  wire \b2[4].merge_i_n_65 ;
  wire \b2[4].merge_i_n_66 ;
  wire \b2[4].merge_i_n_67 ;
  wire \b2[4].merge_i_n_68 ;
  wire \b2[4].merge_i_n_69 ;
  wire \b2[4].merge_i_n_7 ;
  wire \b2[4].merge_i_n_70 ;
  wire \b2[4].merge_i_n_8 ;
  wire \b2[4].merge_i_n_9 ;
  wire \b2[5].merge_i_n_1 ;
  wire \b2[5].merge_i_n_10 ;
  wire \b2[5].merge_i_n_11 ;
  wire \b2[5].merge_i_n_12 ;
  wire \b2[5].merge_i_n_13 ;
  wire \b2[5].merge_i_n_14 ;
  wire \b2[5].merge_i_n_15 ;
  wire \b2[5].merge_i_n_16 ;
  wire \b2[5].merge_i_n_17 ;
  wire \b2[5].merge_i_n_18 ;
  wire \b2[5].merge_i_n_19 ;
  wire \b2[5].merge_i_n_2 ;
  wire \b2[5].merge_i_n_20 ;
  wire \b2[5].merge_i_n_21 ;
  wire \b2[5].merge_i_n_22 ;
  wire \b2[5].merge_i_n_23 ;
  wire \b2[5].merge_i_n_24 ;
  wire \b2[5].merge_i_n_25 ;
  wire \b2[5].merge_i_n_26 ;
  wire \b2[5].merge_i_n_27 ;
  wire \b2[5].merge_i_n_28 ;
  wire \b2[5].merge_i_n_29 ;
  wire \b2[5].merge_i_n_3 ;
  wire \b2[5].merge_i_n_30 ;
  wire \b2[5].merge_i_n_31 ;
  wire \b2[5].merge_i_n_32 ;
  wire \b2[5].merge_i_n_33 ;
  wire \b2[5].merge_i_n_34 ;
  wire \b2[5].merge_i_n_35 ;
  wire \b2[5].merge_i_n_36 ;
  wire \b2[5].merge_i_n_37 ;
  wire \b2[5].merge_i_n_38 ;
  wire \b2[5].merge_i_n_39 ;
  wire \b2[5].merge_i_n_4 ;
  wire \b2[5].merge_i_n_40 ;
  wire \b2[5].merge_i_n_41 ;
  wire \b2[5].merge_i_n_42 ;
  wire \b2[5].merge_i_n_43 ;
  wire \b2[5].merge_i_n_44 ;
  wire \b2[5].merge_i_n_45 ;
  wire \b2[5].merge_i_n_46 ;
  wire \b2[5].merge_i_n_47 ;
  wire \b2[5].merge_i_n_48 ;
  wire \b2[5].merge_i_n_49 ;
  wire \b2[5].merge_i_n_5 ;
  wire \b2[5].merge_i_n_50 ;
  wire \b2[5].merge_i_n_51 ;
  wire \b2[5].merge_i_n_52 ;
  wire \b2[5].merge_i_n_53 ;
  wire \b2[5].merge_i_n_54 ;
  wire \b2[5].merge_i_n_55 ;
  wire \b2[5].merge_i_n_56 ;
  wire \b2[5].merge_i_n_57 ;
  wire \b2[5].merge_i_n_58 ;
  wire \b2[5].merge_i_n_59 ;
  wire \b2[5].merge_i_n_6 ;
  wire \b2[5].merge_i_n_60 ;
  wire \b2[5].merge_i_n_61 ;
  wire \b2[5].merge_i_n_62 ;
  wire \b2[5].merge_i_n_63 ;
  wire \b2[5].merge_i_n_64 ;
  wire \b2[5].merge_i_n_7 ;
  wire \b2[5].merge_i_n_8 ;
  wire \b2[5].merge_i_n_9 ;
  wire [63:0]data_i;
  wire data_i_0;
  wire data_i_4;
  wire data_i_7;
  wire data_i_9;
  wire [63:0]\data_i_reg[63] ;
  wire [63:0]\data_i_reg[63]_0 ;
  wire have_data0;
  wire have_data02_out;
  wire have_data02_out_5;
  wire have_data02_out_6;
  wire have_data02_out_8;
  wire have_data0_1;
  wire have_data0_2;
  wire have_data0_3;
  wire have_data0_4;
  wire have_data_reg;
  wire have_data_reg_0;
  wire [63:0]out_data;
  wire out_ready;
  wire ready_i_reg0;
  wire ready_i_reg0_0;
  wire ready_i_reg0_2;
  wire ready_i_reg0_3;
  wire ready_i_reg_reg;
  wire ready_i_reg_reg_0;
  wire ready_i_reg_reg_1;
  wire ready_i_reg_reg_2;
  wire trace_clk;
  wire valid_1;
  wire valid_2;
  wire valid_3;
  wire valid_4;
  wire valid_5;
  wire wrote0_reg;
  wire wrote0_reg_0;
  wire wrote0_reg_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_merge2to1 \b2[0].merge_i 
       (.D({\b2[2].merge_i_n_3 ,\b2[2].merge_i_n_4 ,\b2[2].merge_i_n_5 ,\b2[2].merge_i_n_6 ,\b2[2].merge_i_n_7 ,\b2[2].merge_i_n_8 ,\b2[2].merge_i_n_9 ,\b2[2].merge_i_n_10 ,\b2[2].merge_i_n_11 ,\b2[2].merge_i_n_12 ,\b2[2].merge_i_n_13 ,\b2[2].merge_i_n_14 ,\b2[2].merge_i_n_15 ,\b2[2].merge_i_n_16 ,\b2[2].merge_i_n_17 ,\b2[2].merge_i_n_18 ,\b2[2].merge_i_n_19 ,\b2[2].merge_i_n_20 ,\b2[2].merge_i_n_21 ,\b2[2].merge_i_n_22 ,\b2[2].merge_i_n_23 ,\b2[2].merge_i_n_24 ,\b2[2].merge_i_n_25 ,\b2[2].merge_i_n_26 ,\b2[2].merge_i_n_27 ,\b2[2].merge_i_n_28 ,\b2[2].merge_i_n_29 ,\b2[2].merge_i_n_30 ,\b2[2].merge_i_n_31 ,\b2[2].merge_i_n_32 ,\b2[2].merge_i_n_33 ,\b2[2].merge_i_n_34 ,\b2[2].merge_i_n_35 ,\b2[2].merge_i_n_36 ,\b2[2].merge_i_n_37 ,\b2[2].merge_i_n_38 ,\b2[2].merge_i_n_39 ,\b2[2].merge_i_n_40 ,\b2[2].merge_i_n_41 ,\b2[2].merge_i_n_42 ,\b2[2].merge_i_n_43 ,\b2[2].merge_i_n_44 ,\b2[2].merge_i_n_45 ,\b2[2].merge_i_n_46 ,\b2[2].merge_i_n_47 ,\b2[2].merge_i_n_48 ,\b2[2].merge_i_n_49 ,\b2[2].merge_i_n_50 ,\b2[2].merge_i_n_51 ,\b2[2].merge_i_n_52 ,\b2[2].merge_i_n_53 ,\b2[2].merge_i_n_54 ,\b2[2].merge_i_n_55 ,\b2[2].merge_i_n_56 ,\b2[2].merge_i_n_57 ,\b2[2].merge_i_n_58 ,\b2[2].merge_i_n_59 ,\b2[2].merge_i_n_60 ,\b2[2].merge_i_n_61 ,\b2[2].merge_i_n_62 ,\b2[2].merge_i_n_63 ,\b2[2].merge_i_n_64 ,\b2[2].merge_i_n_65 ,\b2[2].merge_i_n_66 }),
        .E(data_i_0),
        ._trace_valid(_trace_valid[5:4]),
        .data_i(data_i_4),
        .\data_i_reg[63]_0 (data_i_7),
        .have_data0(have_data0_3),
        .have_data02_out(have_data02_out_6),
        .have_data02_out_1(have_data02_out_8),
        .have_data0_0(have_data0_2),
        .have_data0_1(have_data0_1),
        .have_data0_4(have_data0_4),
        .have_data_reg_0(have_data0),
        .have_data_reg_1(have_data_reg),
        .have_data_reg_2(\b2[1].merge_i_n_0 ),
        .out_data(out_data),
        .out_ready(out_ready),
        .trace_clk(trace_clk),
        .valid_1(valid_1),
        .valid_2(valid_2),
        .valid_3(valid_3),
        .valid_4(valid_4),
        .valid_5(valid_5),
        .wrote0_reg_0(\b2[0].merge_i_n_0 ),
        .wrote0_reg_1(have_data_reg_0),
        .wrote0_reg_2(\b2[2].merge_i_n_67 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_merge2to1_9 \b2[1].merge_i 
       (.D({\b2[4].merge_i_n_6 ,\b2[4].merge_i_n_7 ,\b2[4].merge_i_n_8 ,\b2[4].merge_i_n_9 ,\b2[4].merge_i_n_10 ,\b2[4].merge_i_n_11 ,\b2[4].merge_i_n_12 ,\b2[4].merge_i_n_13 ,\b2[4].merge_i_n_14 ,\b2[4].merge_i_n_15 ,\b2[4].merge_i_n_16 ,\b2[4].merge_i_n_17 ,\b2[4].merge_i_n_18 ,\b2[4].merge_i_n_19 ,\b2[4].merge_i_n_20 ,\b2[4].merge_i_n_21 ,\b2[4].merge_i_n_22 ,\b2[4].merge_i_n_23 ,\b2[4].merge_i_n_24 ,\b2[4].merge_i_n_25 ,\b2[4].merge_i_n_26 ,\b2[4].merge_i_n_27 ,\b2[4].merge_i_n_28 ,\b2[4].merge_i_n_29 ,\b2[4].merge_i_n_30 ,\b2[4].merge_i_n_31 ,\b2[4].merge_i_n_32 ,\b2[4].merge_i_n_33 ,\b2[4].merge_i_n_34 ,\b2[4].merge_i_n_35 ,\b2[4].merge_i_n_36 ,\b2[4].merge_i_n_37 ,\b2[4].merge_i_n_38 ,\b2[4].merge_i_n_39 ,\b2[4].merge_i_n_40 ,\b2[4].merge_i_n_41 ,\b2[4].merge_i_n_42 ,\b2[4].merge_i_n_43 ,\b2[4].merge_i_n_44 ,\b2[4].merge_i_n_45 ,\b2[4].merge_i_n_46 ,\b2[4].merge_i_n_47 ,\b2[4].merge_i_n_48 ,\b2[4].merge_i_n_49 ,\b2[4].merge_i_n_50 ,\b2[4].merge_i_n_51 ,\b2[4].merge_i_n_52 ,\b2[4].merge_i_n_53 ,\b2[4].merge_i_n_54 ,\b2[4].merge_i_n_55 ,\b2[4].merge_i_n_56 ,\b2[4].merge_i_n_57 ,\b2[4].merge_i_n_58 ,\b2[4].merge_i_n_59 ,\b2[4].merge_i_n_60 ,\b2[4].merge_i_n_61 ,\b2[4].merge_i_n_62 ,\b2[4].merge_i_n_63 ,\b2[4].merge_i_n_64 ,\b2[4].merge_i_n_65 ,\b2[4].merge_i_n_66 ,\b2[4].merge_i_n_67 ,\b2[4].merge_i_n_68 ,\b2[4].merge_i_n_69 }),
        .E(data_i_9),
        .Q(data_i),
        .have_data0(have_data0_2),
        .have_data02_out(have_data02_out_8),
        .have_data_reg_0(have_data_reg_0),
        .trace_clk(trace_clk),
        .valid_1(valid_1),
        .valid_3(valid_3),
        .valid_4(valid_4),
        .wrote0_reg_0(\b2[1].merge_i_n_0 ),
        .wrote0_reg_1(\b2[1].merge_i_n_1 ),
        .wrote0_reg_2(\b2[4].merge_i_n_70 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_merge2to1_10 \b2[2].merge_i 
       (.D({\b2[2].merge_i_n_3 ,\b2[2].merge_i_n_4 ,\b2[2].merge_i_n_5 ,\b2[2].merge_i_n_6 ,\b2[2].merge_i_n_7 ,\b2[2].merge_i_n_8 ,\b2[2].merge_i_n_9 ,\b2[2].merge_i_n_10 ,\b2[2].merge_i_n_11 ,\b2[2].merge_i_n_12 ,\b2[2].merge_i_n_13 ,\b2[2].merge_i_n_14 ,\b2[2].merge_i_n_15 ,\b2[2].merge_i_n_16 ,\b2[2].merge_i_n_17 ,\b2[2].merge_i_n_18 ,\b2[2].merge_i_n_19 ,\b2[2].merge_i_n_20 ,\b2[2].merge_i_n_21 ,\b2[2].merge_i_n_22 ,\b2[2].merge_i_n_23 ,\b2[2].merge_i_n_24 ,\b2[2].merge_i_n_25 ,\b2[2].merge_i_n_26 ,\b2[2].merge_i_n_27 ,\b2[2].merge_i_n_28 ,\b2[2].merge_i_n_29 ,\b2[2].merge_i_n_30 ,\b2[2].merge_i_n_31 ,\b2[2].merge_i_n_32 ,\b2[2].merge_i_n_33 ,\b2[2].merge_i_n_34 ,\b2[2].merge_i_n_35 ,\b2[2].merge_i_n_36 ,\b2[2].merge_i_n_37 ,\b2[2].merge_i_n_38 ,\b2[2].merge_i_n_39 ,\b2[2].merge_i_n_40 ,\b2[2].merge_i_n_41 ,\b2[2].merge_i_n_42 ,\b2[2].merge_i_n_43 ,\b2[2].merge_i_n_44 ,\b2[2].merge_i_n_45 ,\b2[2].merge_i_n_46 ,\b2[2].merge_i_n_47 ,\b2[2].merge_i_n_48 ,\b2[2].merge_i_n_49 ,\b2[2].merge_i_n_50 ,\b2[2].merge_i_n_51 ,\b2[2].merge_i_n_52 ,\b2[2].merge_i_n_53 ,\b2[2].merge_i_n_54 ,\b2[2].merge_i_n_55 ,\b2[2].merge_i_n_56 ,\b2[2].merge_i_n_57 ,\b2[2].merge_i_n_58 ,\b2[2].merge_i_n_59 ,\b2[2].merge_i_n_60 ,\b2[2].merge_i_n_61 ,\b2[2].merge_i_n_62 ,\b2[2].merge_i_n_63 ,\b2[2].merge_i_n_64 ,\b2[2].merge_i_n_65 ,\b2[2].merge_i_n_66 }),
        .Q(data_i),
        .data_i(data_i_4),
        .\data_i_reg[63]_0 ({\b2[5].merge_i_n_1 ,\b2[5].merge_i_n_2 ,\b2[5].merge_i_n_3 ,\b2[5].merge_i_n_4 ,\b2[5].merge_i_n_5 ,\b2[5].merge_i_n_6 ,\b2[5].merge_i_n_7 ,\b2[5].merge_i_n_8 ,\b2[5].merge_i_n_9 ,\b2[5].merge_i_n_10 ,\b2[5].merge_i_n_11 ,\b2[5].merge_i_n_12 ,\b2[5].merge_i_n_13 ,\b2[5].merge_i_n_14 ,\b2[5].merge_i_n_15 ,\b2[5].merge_i_n_16 ,\b2[5].merge_i_n_17 ,\b2[5].merge_i_n_18 ,\b2[5].merge_i_n_19 ,\b2[5].merge_i_n_20 ,\b2[5].merge_i_n_21 ,\b2[5].merge_i_n_22 ,\b2[5].merge_i_n_23 ,\b2[5].merge_i_n_24 ,\b2[5].merge_i_n_25 ,\b2[5].merge_i_n_26 ,\b2[5].merge_i_n_27 ,\b2[5].merge_i_n_28 ,\b2[5].merge_i_n_29 ,\b2[5].merge_i_n_30 ,\b2[5].merge_i_n_31 ,\b2[5].merge_i_n_32 ,\b2[5].merge_i_n_33 ,\b2[5].merge_i_n_34 ,\b2[5].merge_i_n_35 ,\b2[5].merge_i_n_36 ,\b2[5].merge_i_n_37 ,\b2[5].merge_i_n_38 ,\b2[5].merge_i_n_39 ,\b2[5].merge_i_n_40 ,\b2[5].merge_i_n_41 ,\b2[5].merge_i_n_42 ,\b2[5].merge_i_n_43 ,\b2[5].merge_i_n_44 ,\b2[5].merge_i_n_45 ,\b2[5].merge_i_n_46 ,\b2[5].merge_i_n_47 ,\b2[5].merge_i_n_48 ,\b2[5].merge_i_n_49 ,\b2[5].merge_i_n_50 ,\b2[5].merge_i_n_51 ,\b2[5].merge_i_n_52 ,\b2[5].merge_i_n_53 ,\b2[5].merge_i_n_54 ,\b2[5].merge_i_n_55 ,\b2[5].merge_i_n_56 ,\b2[5].merge_i_n_57 ,\b2[5].merge_i_n_58 ,\b2[5].merge_i_n_59 ,\b2[5].merge_i_n_60 ,\b2[5].merge_i_n_61 ,\b2[5].merge_i_n_62 ,\b2[5].merge_i_n_63 ,\b2[5].merge_i_n_64 }),
        .have_data0(have_data0_3),
        .have_data02_out(have_data02_out_6),
        .have_data_reg_0(\b2[2].merge_i_n_67 ),
        .have_data_reg_1(have_data_reg_0),
        .have_data_reg_2(\b2[0].merge_i_n_0 ),
        .sw_reset_reg(data_i_7),
        .trace_clk(trace_clk),
        .valid_1(valid_1),
        .valid_2(valid_2),
        .valid_5(valid_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_merge2to1_11 \b2[3].merge_i 
       (.Q({\b2[3].merge_i_n_4 ,\b2[3].merge_i_n_5 ,\b2[3].merge_i_n_6 ,\b2[3].merge_i_n_7 ,\b2[3].merge_i_n_8 ,\b2[3].merge_i_n_9 ,\b2[3].merge_i_n_10 ,\b2[3].merge_i_n_11 ,\b2[3].merge_i_n_12 ,\b2[3].merge_i_n_13 ,\b2[3].merge_i_n_14 ,\b2[3].merge_i_n_15 ,\b2[3].merge_i_n_16 ,\b2[3].merge_i_n_17 ,\b2[3].merge_i_n_18 ,\b2[3].merge_i_n_19 ,\b2[3].merge_i_n_20 ,\b2[3].merge_i_n_21 ,\b2[3].merge_i_n_22 ,\b2[3].merge_i_n_23 ,\b2[3].merge_i_n_24 ,\b2[3].merge_i_n_25 ,\b2[3].merge_i_n_26 ,\b2[3].merge_i_n_27 ,\b2[3].merge_i_n_28 ,\b2[3].merge_i_n_29 ,\b2[3].merge_i_n_30 ,\b2[3].merge_i_n_31 ,\b2[3].merge_i_n_32 ,\b2[3].merge_i_n_33 ,\b2[3].merge_i_n_34 ,\b2[3].merge_i_n_35 ,\b2[3].merge_i_n_36 ,\b2[3].merge_i_n_37 ,\b2[3].merge_i_n_38 ,\b2[3].merge_i_n_39 ,\b2[3].merge_i_n_40 ,\b2[3].merge_i_n_41 ,\b2[3].merge_i_n_42 ,\b2[3].merge_i_n_43 ,\b2[3].merge_i_n_44 ,\b2[3].merge_i_n_45 ,\b2[3].merge_i_n_46 ,\b2[3].merge_i_n_47 ,\b2[3].merge_i_n_48 ,\b2[3].merge_i_n_49 ,\b2[3].merge_i_n_50 ,\b2[3].merge_i_n_51 ,\b2[3].merge_i_n_52 ,\b2[3].merge_i_n_53 ,\b2[3].merge_i_n_54 ,\b2[3].merge_i_n_55 ,\b2[3].merge_i_n_56 ,\b2[3].merge_i_n_57 ,\b2[3].merge_i_n_58 ,\b2[3].merge_i_n_59 ,\b2[3].merge_i_n_60 ,\b2[3].merge_i_n_61 ,\b2[3].merge_i_n_62 ,\b2[3].merge_i_n_63 ,\b2[3].merge_i_n_64 ,\b2[3].merge_i_n_65 ,\b2[3].merge_i_n_66 ,\b2[3].merge_i_n_67 }),
        ._trace_valid(_trace_valid[1:0]),
        .\data_i_reg[63]_0 (\data_i_reg[63]_0 ),
        .have_data0(have_data0_2),
        .have_data02_out(have_data02_out),
        .have_data02_out_0(have_data02_out_8),
        .ready_i_reg0(ready_i_reg0),
        .ready_i_reg0_0(ready_i_reg0_0),
        .ready_i_reg_reg(ready_i_reg_reg),
        .ready_i_reg_reg_0(ready_i_reg_reg_0),
        .trace_clk(trace_clk),
        .valid_3(valid_3),
        .wrote0_reg_0(wrote0_reg),
        .wrote0_reg_1(have_data_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_merge2to1_12 \b2[4].merge_i 
       (.D({\b2[4].merge_i_n_6 ,\b2[4].merge_i_n_7 ,\b2[4].merge_i_n_8 ,\b2[4].merge_i_n_9 ,\b2[4].merge_i_n_10 ,\b2[4].merge_i_n_11 ,\b2[4].merge_i_n_12 ,\b2[4].merge_i_n_13 ,\b2[4].merge_i_n_14 ,\b2[4].merge_i_n_15 ,\b2[4].merge_i_n_16 ,\b2[4].merge_i_n_17 ,\b2[4].merge_i_n_18 ,\b2[4].merge_i_n_19 ,\b2[4].merge_i_n_20 ,\b2[4].merge_i_n_21 ,\b2[4].merge_i_n_22 ,\b2[4].merge_i_n_23 ,\b2[4].merge_i_n_24 ,\b2[4].merge_i_n_25 ,\b2[4].merge_i_n_26 ,\b2[4].merge_i_n_27 ,\b2[4].merge_i_n_28 ,\b2[4].merge_i_n_29 ,\b2[4].merge_i_n_30 ,\b2[4].merge_i_n_31 ,\b2[4].merge_i_n_32 ,\b2[4].merge_i_n_33 ,\b2[4].merge_i_n_34 ,\b2[4].merge_i_n_35 ,\b2[4].merge_i_n_36 ,\b2[4].merge_i_n_37 ,\b2[4].merge_i_n_38 ,\b2[4].merge_i_n_39 ,\b2[4].merge_i_n_40 ,\b2[4].merge_i_n_41 ,\b2[4].merge_i_n_42 ,\b2[4].merge_i_n_43 ,\b2[4].merge_i_n_44 ,\b2[4].merge_i_n_45 ,\b2[4].merge_i_n_46 ,\b2[4].merge_i_n_47 ,\b2[4].merge_i_n_48 ,\b2[4].merge_i_n_49 ,\b2[4].merge_i_n_50 ,\b2[4].merge_i_n_51 ,\b2[4].merge_i_n_52 ,\b2[4].merge_i_n_53 ,\b2[4].merge_i_n_54 ,\b2[4].merge_i_n_55 ,\b2[4].merge_i_n_56 ,\b2[4].merge_i_n_57 ,\b2[4].merge_i_n_58 ,\b2[4].merge_i_n_59 ,\b2[4].merge_i_n_60 ,\b2[4].merge_i_n_61 ,\b2[4].merge_i_n_62 ,\b2[4].merge_i_n_63 ,\b2[4].merge_i_n_64 ,\b2[4].merge_i_n_65 ,\b2[4].merge_i_n_66 ,\b2[4].merge_i_n_67 ,\b2[4].merge_i_n_68 ,\b2[4].merge_i_n_69 }),
        .E(data_i_9),
        .Q({\b2[3].merge_i_n_4 ,\b2[3].merge_i_n_5 ,\b2[3].merge_i_n_6 ,\b2[3].merge_i_n_7 ,\b2[3].merge_i_n_8 ,\b2[3].merge_i_n_9 ,\b2[3].merge_i_n_10 ,\b2[3].merge_i_n_11 ,\b2[3].merge_i_n_12 ,\b2[3].merge_i_n_13 ,\b2[3].merge_i_n_14 ,\b2[3].merge_i_n_15 ,\b2[3].merge_i_n_16 ,\b2[3].merge_i_n_17 ,\b2[3].merge_i_n_18 ,\b2[3].merge_i_n_19 ,\b2[3].merge_i_n_20 ,\b2[3].merge_i_n_21 ,\b2[3].merge_i_n_22 ,\b2[3].merge_i_n_23 ,\b2[3].merge_i_n_24 ,\b2[3].merge_i_n_25 ,\b2[3].merge_i_n_26 ,\b2[3].merge_i_n_27 ,\b2[3].merge_i_n_28 ,\b2[3].merge_i_n_29 ,\b2[3].merge_i_n_30 ,\b2[3].merge_i_n_31 ,\b2[3].merge_i_n_32 ,\b2[3].merge_i_n_33 ,\b2[3].merge_i_n_34 ,\b2[3].merge_i_n_35 ,\b2[3].merge_i_n_36 ,\b2[3].merge_i_n_37 ,\b2[3].merge_i_n_38 ,\b2[3].merge_i_n_39 ,\b2[3].merge_i_n_40 ,\b2[3].merge_i_n_41 ,\b2[3].merge_i_n_42 ,\b2[3].merge_i_n_43 ,\b2[3].merge_i_n_44 ,\b2[3].merge_i_n_45 ,\b2[3].merge_i_n_46 ,\b2[3].merge_i_n_47 ,\b2[3].merge_i_n_48 ,\b2[3].merge_i_n_49 ,\b2[3].merge_i_n_50 ,\b2[3].merge_i_n_51 ,\b2[3].merge_i_n_52 ,\b2[3].merge_i_n_53 ,\b2[3].merge_i_n_54 ,\b2[3].merge_i_n_55 ,\b2[3].merge_i_n_56 ,\b2[3].merge_i_n_57 ,\b2[3].merge_i_n_58 ,\b2[3].merge_i_n_59 ,\b2[3].merge_i_n_60 ,\b2[3].merge_i_n_61 ,\b2[3].merge_i_n_62 ,\b2[3].merge_i_n_63 ,\b2[3].merge_i_n_64 ,\b2[3].merge_i_n_65 ,\b2[3].merge_i_n_66 ,\b2[3].merge_i_n_67 }),
        ._trace_valid(_trace_valid[3:2]),
        .\data_i_reg[63]_0 (\data_i_reg[63] ),
        .have_data0(have_data0_2),
        .have_data02_out(have_data02_out_8),
        .have_data02_out_5(have_data02_out_5),
        .have_data_reg_0(\b2[4].merge_i_n_70 ),
        .have_data_reg_1(\b2[1].merge_i_n_1 ),
        .ready_i_reg0_2(ready_i_reg0_2),
        .ready_i_reg0_3(ready_i_reg0_3),
        .ready_i_reg_reg(ready_i_reg_reg_1),
        .ready_i_reg_reg_0(ready_i_reg_reg_2),
        .trace_clk(trace_clk),
        .valid_3(valid_3),
        .valid_4(valid_4),
        .wrote0_reg_0(wrote0_reg_0),
        .wrote0_reg_1(have_data_reg_0),
        .wrote0_reg_2(\b2[1].merge_i_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_merge2to1_13 \b2[5].merge_i 
       (.D(D),
        .E(data_i_0),
        .Q({\b2[5].merge_i_n_1 ,\b2[5].merge_i_n_2 ,\b2[5].merge_i_n_3 ,\b2[5].merge_i_n_4 ,\b2[5].merge_i_n_5 ,\b2[5].merge_i_n_6 ,\b2[5].merge_i_n_7 ,\b2[5].merge_i_n_8 ,\b2[5].merge_i_n_9 ,\b2[5].merge_i_n_10 ,\b2[5].merge_i_n_11 ,\b2[5].merge_i_n_12 ,\b2[5].merge_i_n_13 ,\b2[5].merge_i_n_14 ,\b2[5].merge_i_n_15 ,\b2[5].merge_i_n_16 ,\b2[5].merge_i_n_17 ,\b2[5].merge_i_n_18 ,\b2[5].merge_i_n_19 ,\b2[5].merge_i_n_20 ,\b2[5].merge_i_n_21 ,\b2[5].merge_i_n_22 ,\b2[5].merge_i_n_23 ,\b2[5].merge_i_n_24 ,\b2[5].merge_i_n_25 ,\b2[5].merge_i_n_26 ,\b2[5].merge_i_n_27 ,\b2[5].merge_i_n_28 ,\b2[5].merge_i_n_29 ,\b2[5].merge_i_n_30 ,\b2[5].merge_i_n_31 ,\b2[5].merge_i_n_32 ,\b2[5].merge_i_n_33 ,\b2[5].merge_i_n_34 ,\b2[5].merge_i_n_35 ,\b2[5].merge_i_n_36 ,\b2[5].merge_i_n_37 ,\b2[5].merge_i_n_38 ,\b2[5].merge_i_n_39 ,\b2[5].merge_i_n_40 ,\b2[5].merge_i_n_41 ,\b2[5].merge_i_n_42 ,\b2[5].merge_i_n_43 ,\b2[5].merge_i_n_44 ,\b2[5].merge_i_n_45 ,\b2[5].merge_i_n_46 ,\b2[5].merge_i_n_47 ,\b2[5].merge_i_n_48 ,\b2[5].merge_i_n_49 ,\b2[5].merge_i_n_50 ,\b2[5].merge_i_n_51 ,\b2[5].merge_i_n_52 ,\b2[5].merge_i_n_53 ,\b2[5].merge_i_n_54 ,\b2[5].merge_i_n_55 ,\b2[5].merge_i_n_56 ,\b2[5].merge_i_n_57 ,\b2[5].merge_i_n_58 ,\b2[5].merge_i_n_59 ,\b2[5].merge_i_n_60 ,\b2[5].merge_i_n_61 ,\b2[5].merge_i_n_62 ,\b2[5].merge_i_n_63 ,\b2[5].merge_i_n_64 }),
        ._trace_valid(_trace_valid[5:4]),
        .have_data0(have_data0),
        .have_data_reg_0(have_data_reg_0),
        .trace_clk(trace_clk),
        .valid_5(valid_5),
        .wrote0_reg_0(wrote0_reg_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_merge2to1
   (wrote0_reg_0,
    have_data_reg_0,
    have_data_reg_1,
    data_i,
    have_data0,
    have_data0_1,
    have_data0_4,
    have_data0_0,
    E,
    out_data,
    wrote0_reg_1,
    wrote0_reg_2,
    trace_clk,
    valid_2,
    valid_1,
    out_ready,
    valid_5,
    have_data02_out,
    have_data02_out_1,
    valid_3,
    have_data_reg_2,
    valid_4,
    _trace_valid,
    \data_i_reg[63]_0 ,
    D);
  output wrote0_reg_0;
  output have_data_reg_0;
  output have_data_reg_1;
  output data_i;
  output have_data0;
  output have_data0_1;
  output have_data0_4;
  output have_data0_0;
  output [0:0]E;
  output [63:0]out_data;
  input wrote0_reg_1;
  input wrote0_reg_2;
  input trace_clk;
  input valid_2;
  input valid_1;
  input out_ready;
  input valid_5;
  input have_data02_out;
  input have_data02_out_1;
  input valid_3;
  input have_data_reg_2;
  input valid_4;
  input [1:0]_trace_valid;
  input [0:0]\data_i_reg[63]_0 ;
  input [63:0]D;

  wire [63:0]D;
  wire [0:0]E;
  wire [1:0]_trace_valid;
  wire data_i;
  wire [0:0]\data_i_reg[63]_0 ;
  wire have_data0;
  wire have_data02_out;
  wire have_data02_out_1;
  wire have_data0_0;
  wire have_data0_1;
  wire have_data0_4;
  wire have_data_i_1_n_0;
  wire have_data_reg_0;
  wire have_data_reg_1;
  wire have_data_reg_2;
  wire [63:0]out_data;
  wire out_ready;
  wire trace_clk;
  wire valid_1;
  wire valid_2;
  wire valid_3;
  wire valid_4;
  wire valid_5;
  wire wrote0_reg_0;
  wire wrote0_reg_1;
  wire wrote0_reg_2;

  LUT6 #(
    .INIT(64'h4444044404040404)) 
    \data_i[63]_i_1 
       (.I0(wrote0_reg_1),
        .I1(valid_5),
        .I2(valid_2),
        .I3(valid_1),
        .I4(wrote0_reg_0),
        .I5(have_data0),
        .O(data_i));
  LUT4 #(
    .INIT(16'h4440)) 
    \data_i[63]_i_1__4 
       (.I0(wrote0_reg_1),
        .I1(have_data_reg_0),
        .I2(_trace_valid[1]),
        .I3(_trace_valid[0]),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[0] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[0]),
        .Q(out_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[10] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[10]),
        .Q(out_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[11] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[11]),
        .Q(out_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[12] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[12]),
        .Q(out_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[13] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[13]),
        .Q(out_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[14] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[14]),
        .Q(out_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[15] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[15]),
        .Q(out_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[16] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[16]),
        .Q(out_data[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[17] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[17]),
        .Q(out_data[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[18] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[18]),
        .Q(out_data[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[19] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[19]),
        .Q(out_data[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[1] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[1]),
        .Q(out_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[20] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[20]),
        .Q(out_data[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[21] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[21]),
        .Q(out_data[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[22] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[22]),
        .Q(out_data[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[23] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[23]),
        .Q(out_data[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[24] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[24]),
        .Q(out_data[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[25] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[25]),
        .Q(out_data[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[26] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[26]),
        .Q(out_data[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[27] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[27]),
        .Q(out_data[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[28] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[28]),
        .Q(out_data[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[29] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[29]),
        .Q(out_data[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[2] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[2]),
        .Q(out_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[30] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[30]),
        .Q(out_data[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[31] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[31]),
        .Q(out_data[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[32] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[32]),
        .Q(out_data[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[33] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[33]),
        .Q(out_data[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[34] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[34]),
        .Q(out_data[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[35] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[35]),
        .Q(out_data[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[36] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[36]),
        .Q(out_data[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[37] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[37]),
        .Q(out_data[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[38] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[38]),
        .Q(out_data[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[39] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[39]),
        .Q(out_data[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[3] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[3]),
        .Q(out_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[40] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[40]),
        .Q(out_data[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[41] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[41]),
        .Q(out_data[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[42] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[42]),
        .Q(out_data[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[43] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[43]),
        .Q(out_data[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[44] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[44]),
        .Q(out_data[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[45] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[45]),
        .Q(out_data[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[46] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[46]),
        .Q(out_data[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[47] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[47]),
        .Q(out_data[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[48] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[48]),
        .Q(out_data[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[49] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[49]),
        .Q(out_data[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[4] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[4]),
        .Q(out_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[50] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[50]),
        .Q(out_data[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[51] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[51]),
        .Q(out_data[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[52] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[52]),
        .Q(out_data[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[53] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[53]),
        .Q(out_data[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[54] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[54]),
        .Q(out_data[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[55] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[55]),
        .Q(out_data[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[56] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[56]),
        .Q(out_data[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[57] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[57]),
        .Q(out_data[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[58] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[58]),
        .Q(out_data[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[59] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[59]),
        .Q(out_data[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[5] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[5]),
        .Q(out_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[60] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[60]),
        .Q(out_data[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[61] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[61]),
        .Q(out_data[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[62] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[62]),
        .Q(out_data[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[63] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[63]),
        .Q(out_data[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[6] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[6]),
        .Q(out_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[7] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[7]),
        .Q(out_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[8] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[8]),
        .Q(out_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[9] 
       (.C(trace_clk),
        .CE(\data_i_reg[63]_0 ),
        .D(D[9]),
        .Q(out_data[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFBC8)) 
    have_data_i_1
       (.I0(valid_2),
        .I1(have_data0),
        .I2(have_data02_out),
        .I3(have_data_reg_1),
        .O(have_data_i_1_n_0));
  LUT6 #(
    .INIT(64'hB0FF0000FFFFFFFF)) 
    have_data_i_2
       (.I0(out_ready),
        .I1(have_data_reg_1),
        .I2(have_data02_out),
        .I3(valid_1),
        .I4(have_data02_out_1),
        .I5(valid_3),
        .O(have_data0_1));
  LUT4 #(
    .INIT(16'h8AFF)) 
    have_data_i_2__0
       (.I0(have_data0_0),
        .I1(have_data_reg_2),
        .I2(valid_3),
        .I3(valid_4),
        .O(have_data0_4));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hB)) 
    have_data_i_2__1
       (.I0(out_ready),
        .I1(have_data_reg_1),
        .O(have_data0));
  FDRE #(
    .INIT(1'b0)) 
    have_data_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(have_data_i_1_n_0),
        .Q(have_data_reg_1),
        .R(wrote0_reg_1));
  LUT6 #(
    .INIT(64'hF7F755F7FFFFFFFF)) 
    ready_i_reg_i_2
       (.I0(valid_2),
        .I1(valid_1),
        .I2(wrote0_reg_0),
        .I3(have_data_reg_1),
        .I4(out_ready),
        .I5(valid_5),
        .O(have_data_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h0BBBFFFF)) 
    ready_i_reg_i_5
       (.I0(out_ready),
        .I1(have_data_reg_1),
        .I2(valid_2),
        .I3(wrote0_reg_0),
        .I4(valid_1),
        .O(have_data0_0));
  FDRE #(
    .INIT(1'b0)) 
    wrote0_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(wrote0_reg_2),
        .Q(wrote0_reg_0),
        .R(wrote0_reg_1));
endmodule

(* ORIG_REF_NAME = "stream_merge2to1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_merge2to1_10
   (sw_reset_reg,
    valid_2,
    have_data02_out,
    D,
    have_data_reg_0,
    have_data_reg_1,
    have_data0,
    Q,
    valid_1,
    have_data_reg_2,
    valid_5,
    trace_clk,
    data_i,
    \data_i_reg[63]_0 );
  output [0:0]sw_reset_reg;
  output valid_2;
  output have_data02_out;
  output [63:0]D;
  output have_data_reg_0;
  input have_data_reg_1;
  input have_data0;
  input [63:0]Q;
  input valid_1;
  input have_data_reg_2;
  input valid_5;
  input trace_clk;
  input data_i;
  input [63:0]\data_i_reg[63]_0 ;

  wire [63:0]D;
  wire [63:0]Q;
  wire data_i;
  wire [63:0]\data_i_reg[63]_0 ;
  wire \data_i_reg_n_0_[0] ;
  wire \data_i_reg_n_0_[10] ;
  wire \data_i_reg_n_0_[11] ;
  wire \data_i_reg_n_0_[12] ;
  wire \data_i_reg_n_0_[13] ;
  wire \data_i_reg_n_0_[14] ;
  wire \data_i_reg_n_0_[15] ;
  wire \data_i_reg_n_0_[16] ;
  wire \data_i_reg_n_0_[17] ;
  wire \data_i_reg_n_0_[18] ;
  wire \data_i_reg_n_0_[19] ;
  wire \data_i_reg_n_0_[1] ;
  wire \data_i_reg_n_0_[20] ;
  wire \data_i_reg_n_0_[21] ;
  wire \data_i_reg_n_0_[22] ;
  wire \data_i_reg_n_0_[23] ;
  wire \data_i_reg_n_0_[24] ;
  wire \data_i_reg_n_0_[25] ;
  wire \data_i_reg_n_0_[26] ;
  wire \data_i_reg_n_0_[27] ;
  wire \data_i_reg_n_0_[28] ;
  wire \data_i_reg_n_0_[29] ;
  wire \data_i_reg_n_0_[2] ;
  wire \data_i_reg_n_0_[30] ;
  wire \data_i_reg_n_0_[31] ;
  wire \data_i_reg_n_0_[32] ;
  wire \data_i_reg_n_0_[33] ;
  wire \data_i_reg_n_0_[34] ;
  wire \data_i_reg_n_0_[35] ;
  wire \data_i_reg_n_0_[36] ;
  wire \data_i_reg_n_0_[37] ;
  wire \data_i_reg_n_0_[38] ;
  wire \data_i_reg_n_0_[39] ;
  wire \data_i_reg_n_0_[3] ;
  wire \data_i_reg_n_0_[40] ;
  wire \data_i_reg_n_0_[41] ;
  wire \data_i_reg_n_0_[42] ;
  wire \data_i_reg_n_0_[43] ;
  wire \data_i_reg_n_0_[44] ;
  wire \data_i_reg_n_0_[45] ;
  wire \data_i_reg_n_0_[46] ;
  wire \data_i_reg_n_0_[47] ;
  wire \data_i_reg_n_0_[48] ;
  wire \data_i_reg_n_0_[49] ;
  wire \data_i_reg_n_0_[4] ;
  wire \data_i_reg_n_0_[50] ;
  wire \data_i_reg_n_0_[51] ;
  wire \data_i_reg_n_0_[52] ;
  wire \data_i_reg_n_0_[53] ;
  wire \data_i_reg_n_0_[54] ;
  wire \data_i_reg_n_0_[55] ;
  wire \data_i_reg_n_0_[56] ;
  wire \data_i_reg_n_0_[57] ;
  wire \data_i_reg_n_0_[58] ;
  wire \data_i_reg_n_0_[59] ;
  wire \data_i_reg_n_0_[5] ;
  wire \data_i_reg_n_0_[60] ;
  wire \data_i_reg_n_0_[61] ;
  wire \data_i_reg_n_0_[62] ;
  wire \data_i_reg_n_0_[63] ;
  wire \data_i_reg_n_0_[6] ;
  wire \data_i_reg_n_0_[7] ;
  wire \data_i_reg_n_0_[8] ;
  wire \data_i_reg_n_0_[9] ;
  wire have_data0;
  wire have_data02_out;
  wire have_data_i_1_n_0;
  wire have_data_reg_0;
  wire have_data_reg_1;
  wire have_data_reg_2;
  wire [0:0]sw_reset_reg;
  wire trace_clk;
  wire valid_1;
  wire valid_2;
  wire valid_5;

  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[0]_i_1 
       (.I0(Q[0]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[10]_i_1 
       (.I0(Q[10]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[10] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[11]_i_1 
       (.I0(Q[11]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[11] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[12]_i_1 
       (.I0(Q[12]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[12] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[13]_i_1 
       (.I0(Q[13]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[13] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[14]_i_1 
       (.I0(Q[14]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[14] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[15]_i_1 
       (.I0(Q[15]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[15] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[16]_i_1 
       (.I0(Q[16]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[16] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[17]_i_1 
       (.I0(Q[17]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[17] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[18]_i_1 
       (.I0(Q[18]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[18] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[19]_i_1 
       (.I0(Q[19]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[19] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[1]_i_1 
       (.I0(Q[1]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[20]_i_1 
       (.I0(Q[20]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[20] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[21]_i_1 
       (.I0(Q[21]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[21] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[22]_i_1 
       (.I0(Q[22]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[22] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[23]_i_1 
       (.I0(Q[23]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[23] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[24]_i_1 
       (.I0(Q[24]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[24] ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[25]_i_1 
       (.I0(Q[25]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[25] ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[26]_i_1 
       (.I0(Q[26]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[26] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[27]_i_1 
       (.I0(Q[27]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[27] ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[28]_i_1 
       (.I0(Q[28]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[28] ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[29]_i_1 
       (.I0(Q[29]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[29] ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[2]_i_1 
       (.I0(Q[2]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[30]_i_1 
       (.I0(Q[30]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[30] ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[31]_i_1 
       (.I0(Q[31]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[31] ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[32]_i_1 
       (.I0(Q[32]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[32] ),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[33]_i_1 
       (.I0(Q[33]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[33] ),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[34]_i_1 
       (.I0(Q[34]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[34] ),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[35]_i_1 
       (.I0(Q[35]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[35] ),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[36]_i_1 
       (.I0(Q[36]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[36] ),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[37]_i_1 
       (.I0(Q[37]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[37] ),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[38]_i_1 
       (.I0(Q[38]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[38] ),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[39]_i_1 
       (.I0(Q[39]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[39] ),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[3]_i_1 
       (.I0(Q[3]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[40]_i_1 
       (.I0(Q[40]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[40] ),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[41]_i_1 
       (.I0(Q[41]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[41] ),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[42]_i_1 
       (.I0(Q[42]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[42] ),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[43]_i_1 
       (.I0(Q[43]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[43] ),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[44]_i_1 
       (.I0(Q[44]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[44] ),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[45]_i_1 
       (.I0(Q[45]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[45] ),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[46]_i_1 
       (.I0(Q[46]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[46] ),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[47]_i_1 
       (.I0(Q[47]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[47] ),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[48]_i_1 
       (.I0(Q[48]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[48] ),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[49]_i_1 
       (.I0(Q[49]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[49] ),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[4]_i_1 
       (.I0(Q[4]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[50]_i_1 
       (.I0(Q[50]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[50] ),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[51]_i_1 
       (.I0(Q[51]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[51] ),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[52]_i_1 
       (.I0(Q[52]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[52] ),
        .O(D[52]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[53]_i_1 
       (.I0(Q[53]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[53] ),
        .O(D[53]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[54]_i_1 
       (.I0(Q[54]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[54] ),
        .O(D[54]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[55]_i_1 
       (.I0(Q[55]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[55] ),
        .O(D[55]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[56]_i_1 
       (.I0(Q[56]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[56] ),
        .O(D[56]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[57]_i_1 
       (.I0(Q[57]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[57] ),
        .O(D[57]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[58]_i_1 
       (.I0(Q[58]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[58] ),
        .O(D[58]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[59]_i_1 
       (.I0(Q[59]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[59] ),
        .O(D[59]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[5]_i_1 
       (.I0(Q[5]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[5] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[60]_i_1 
       (.I0(Q[60]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[60] ),
        .O(D[60]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[61]_i_1 
       (.I0(Q[61]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[61] ),
        .O(D[61]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[62]_i_1 
       (.I0(Q[62]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[62] ),
        .O(D[62]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \data_i[63]_i_1__3 
       (.I0(have_data_reg_1),
        .I1(have_data0),
        .I2(valid_2),
        .I3(have_data02_out),
        .O(sw_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[63]_i_2 
       (.I0(Q[63]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[63] ),
        .O(D[63]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[6]_i_1 
       (.I0(Q[6]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[6] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[7]_i_1 
       (.I0(Q[7]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[7] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[8]_i_1 
       (.I0(Q[8]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[8] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[9]_i_1 
       (.I0(Q[9]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[9] ),
        .O(D[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[0] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [0]),
        .Q(\data_i_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[10] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [10]),
        .Q(\data_i_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[11] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [11]),
        .Q(\data_i_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[12] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [12]),
        .Q(\data_i_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[13] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [13]),
        .Q(\data_i_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[14] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [14]),
        .Q(\data_i_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[15] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [15]),
        .Q(\data_i_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[16] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [16]),
        .Q(\data_i_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[17] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [17]),
        .Q(\data_i_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[18] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [18]),
        .Q(\data_i_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[19] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [19]),
        .Q(\data_i_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[1] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [1]),
        .Q(\data_i_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[20] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [20]),
        .Q(\data_i_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[21] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [21]),
        .Q(\data_i_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[22] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [22]),
        .Q(\data_i_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[23] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [23]),
        .Q(\data_i_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[24] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [24]),
        .Q(\data_i_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[25] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [25]),
        .Q(\data_i_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[26] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [26]),
        .Q(\data_i_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[27] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [27]),
        .Q(\data_i_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[28] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [28]),
        .Q(\data_i_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[29] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [29]),
        .Q(\data_i_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[2] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [2]),
        .Q(\data_i_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[30] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [30]),
        .Q(\data_i_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[31] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [31]),
        .Q(\data_i_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[32] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [32]),
        .Q(\data_i_reg_n_0_[32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[33] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [33]),
        .Q(\data_i_reg_n_0_[33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[34] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [34]),
        .Q(\data_i_reg_n_0_[34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[35] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [35]),
        .Q(\data_i_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[36] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [36]),
        .Q(\data_i_reg_n_0_[36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[37] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [37]),
        .Q(\data_i_reg_n_0_[37] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[38] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [38]),
        .Q(\data_i_reg_n_0_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[39] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [39]),
        .Q(\data_i_reg_n_0_[39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[3] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [3]),
        .Q(\data_i_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[40] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [40]),
        .Q(\data_i_reg_n_0_[40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[41] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [41]),
        .Q(\data_i_reg_n_0_[41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[42] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [42]),
        .Q(\data_i_reg_n_0_[42] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[43] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [43]),
        .Q(\data_i_reg_n_0_[43] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[44] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [44]),
        .Q(\data_i_reg_n_0_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[45] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [45]),
        .Q(\data_i_reg_n_0_[45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[46] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [46]),
        .Q(\data_i_reg_n_0_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[47] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [47]),
        .Q(\data_i_reg_n_0_[47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[48] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [48]),
        .Q(\data_i_reg_n_0_[48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[49] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [49]),
        .Q(\data_i_reg_n_0_[49] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[4] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [4]),
        .Q(\data_i_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[50] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [50]),
        .Q(\data_i_reg_n_0_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[51] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [51]),
        .Q(\data_i_reg_n_0_[51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[52] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [52]),
        .Q(\data_i_reg_n_0_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[53] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [53]),
        .Q(\data_i_reg_n_0_[53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[54] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [54]),
        .Q(\data_i_reg_n_0_[54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[55] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [55]),
        .Q(\data_i_reg_n_0_[55] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[56] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [56]),
        .Q(\data_i_reg_n_0_[56] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[57] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [57]),
        .Q(\data_i_reg_n_0_[57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[58] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [58]),
        .Q(\data_i_reg_n_0_[58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[59] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [59]),
        .Q(\data_i_reg_n_0_[59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[5] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [5]),
        .Q(\data_i_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[60] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [60]),
        .Q(\data_i_reg_n_0_[60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[61] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [61]),
        .Q(\data_i_reg_n_0_[61] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[62] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [62]),
        .Q(\data_i_reg_n_0_[62] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[63] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [63]),
        .Q(\data_i_reg_n_0_[63] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[6] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [6]),
        .Q(\data_i_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[7] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [7]),
        .Q(\data_i_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[8] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [8]),
        .Q(\data_i_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[9] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [9]),
        .Q(\data_i_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFFFF7500)) 
    have_data_i_1
       (.I0(have_data0),
        .I1(have_data_reg_2),
        .I2(valid_1),
        .I3(valid_2),
        .I4(valid_5),
        .O(have_data_i_1_n_0));
  LUT3 #(
    .INIT(8'h4C)) 
    have_data_i_3
       (.I0(valid_2),
        .I1(valid_1),
        .I2(have_data_reg_2),
        .O(have_data02_out));
  FDRE #(
    .INIT(1'b0)) 
    have_data_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(have_data_i_1_n_0),
        .Q(valid_2),
        .R(have_data_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hDFC0)) 
    wrote0_i_1
       (.I0(valid_2),
        .I1(have_data02_out),
        .I2(have_data0),
        .I3(have_data_reg_2),
        .O(have_data_reg_0));
endmodule

(* ORIG_REF_NAME = "stream_merge2to1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_merge2to1_11
   (wrote0_reg_0,
    ready_i_reg0,
    valid_3,
    ready_i_reg0_0,
    Q,
    wrote0_reg_1,
    trace_clk,
    ready_i_reg_reg,
    _trace_valid,
    have_data02_out_0,
    have_data0,
    ready_i_reg_reg_0,
    have_data02_out,
    \data_i_reg[63]_0 );
  output wrote0_reg_0;
  output ready_i_reg0;
  output valid_3;
  output ready_i_reg0_0;
  output [63:0]Q;
  input wrote0_reg_1;
  input trace_clk;
  input ready_i_reg_reg;
  input [1:0]_trace_valid;
  input have_data02_out_0;
  input have_data0;
  input ready_i_reg_reg_0;
  input have_data02_out;
  input [63:0]\data_i_reg[63]_0 ;

  wire [63:0]Q;
  wire [1:0]_trace_valid;
  wire data_i;
  wire [63:0]\data_i_reg[63]_0 ;
  wire have_data0;
  wire have_data02_out;
  wire have_data02_out_0;
  wire have_data_i_1_n_0;
  wire ready_i_reg0;
  wire ready_i_reg0_0;
  wire ready_i_reg_i_3__0_n_0;
  wire ready_i_reg_reg;
  wire ready_i_reg_reg_0;
  wire trace_clk;
  wire valid_3;
  wire wrote0_i_1__1_n_0;
  wire wrote0_reg_0;
  wire wrote0_reg_1;

  LUT6 #(
    .INIT(64'h5454005400540054)) 
    \data_i[63]_i_1__0 
       (.I0(wrote0_reg_1),
        .I1(have_data02_out),
        .I2(_trace_valid[1]),
        .I3(valid_3),
        .I4(have_data02_out_0),
        .I5(have_data0),
        .O(data_i));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[0] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[10] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[11] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[12] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[13] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[14] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[15] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[16] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[17] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[18] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[19] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[1] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[20] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[21] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[22] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[23] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[24] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[25] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[26] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[27] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[28] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[29] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[2] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[30] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[31] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[32] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[33] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[34] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[35] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[36] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [36]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[37] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [37]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[38] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [38]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[39] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [39]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[3] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[40] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [40]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[41] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [41]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[42] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [42]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[43] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [43]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[44] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [44]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[45] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [45]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[46] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [46]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[47] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [47]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[48] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [48]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[49] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [49]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[4] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[50] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [50]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[51] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [51]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[52] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [52]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[53] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [53]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[54] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [54]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[55] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [55]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[56] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [56]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[57] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [57]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[58] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [58]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[59] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [59]),
        .Q(Q[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[5] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[60] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [60]),
        .Q(Q[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[61] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [61]),
        .Q(Q[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[62] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [62]),
        .Q(Q[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[63] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [63]),
        .Q(Q[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[6] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[7] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[8] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[9] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFBFAA)) 
    have_data_i_1
       (.I0(_trace_valid[1]),
        .I1(have_data0),
        .I2(have_data02_out_0),
        .I3(valid_3),
        .I4(have_data02_out),
        .O(have_data_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    have_data_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(have_data_i_1_n_0),
        .Q(valid_3),
        .R(wrote0_reg_1));
  LUT6 #(
    .INIT(64'hA2A222A222A222A2)) 
    ready_i_reg_i_1__1
       (.I0(ready_i_reg_reg),
        .I1(_trace_valid[1]),
        .I2(ready_i_reg_i_3__0_n_0),
        .I3(valid_3),
        .I4(have_data02_out_0),
        .I5(have_data0),
        .O(ready_i_reg0));
  LUT6 #(
    .INIT(64'hA2A222A222A222A2)) 
    ready_i_reg_i_1__2
       (.I0(ready_i_reg_reg_0),
        .I1(_trace_valid[0]),
        .I2(have_data02_out),
        .I3(valid_3),
        .I4(have_data02_out_0),
        .I5(have_data0),
        .O(ready_i_reg0_0));
  LUT2 #(
    .INIT(4'hB)) 
    ready_i_reg_i_3__0
       (.I0(wrote0_reg_0),
        .I1(_trace_valid[0]),
        .O(ready_i_reg_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hDDFDFDFDCC0C0C0C)) 
    wrote0_i_1__1
       (.I0(_trace_valid[1]),
        .I1(have_data02_out),
        .I2(valid_3),
        .I3(have_data02_out_0),
        .I4(have_data0),
        .I5(wrote0_reg_0),
        .O(wrote0_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wrote0_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(wrote0_i_1__1_n_0),
        .Q(wrote0_reg_0),
        .R(wrote0_reg_1));
endmodule

(* ORIG_REF_NAME = "stream_merge2to1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_merge2to1_12
   (wrote0_reg_0,
    ready_i_reg0_2,
    valid_4,
    ready_i_reg0_3,
    E,
    have_data02_out,
    D,
    have_data_reg_0,
    wrote0_reg_1,
    trace_clk,
    ready_i_reg_reg,
    _trace_valid,
    have_data02_out_5,
    have_data_reg_1,
    have_data0,
    ready_i_reg_reg_0,
    Q,
    valid_3,
    wrote0_reg_2,
    \data_i_reg[63]_0 );
  output wrote0_reg_0;
  output ready_i_reg0_2;
  output valid_4;
  output ready_i_reg0_3;
  output [0:0]E;
  output have_data02_out;
  output [63:0]D;
  output have_data_reg_0;
  input wrote0_reg_1;
  input trace_clk;
  input ready_i_reg_reg;
  input [1:0]_trace_valid;
  input have_data02_out_5;
  input have_data_reg_1;
  input have_data0;
  input ready_i_reg_reg_0;
  input [63:0]Q;
  input valid_3;
  input wrote0_reg_2;
  input [63:0]\data_i_reg[63]_0 ;

  wire [63:0]D;
  wire [0:0]E;
  wire [63:0]Q;
  wire [1:0]_trace_valid;
  wire data_i;
  wire [63:0]\data_i_reg[63]_0 ;
  wire \data_i_reg_n_0_[0] ;
  wire \data_i_reg_n_0_[10] ;
  wire \data_i_reg_n_0_[11] ;
  wire \data_i_reg_n_0_[12] ;
  wire \data_i_reg_n_0_[13] ;
  wire \data_i_reg_n_0_[14] ;
  wire \data_i_reg_n_0_[15] ;
  wire \data_i_reg_n_0_[16] ;
  wire \data_i_reg_n_0_[17] ;
  wire \data_i_reg_n_0_[18] ;
  wire \data_i_reg_n_0_[19] ;
  wire \data_i_reg_n_0_[1] ;
  wire \data_i_reg_n_0_[20] ;
  wire \data_i_reg_n_0_[21] ;
  wire \data_i_reg_n_0_[22] ;
  wire \data_i_reg_n_0_[23] ;
  wire \data_i_reg_n_0_[24] ;
  wire \data_i_reg_n_0_[25] ;
  wire \data_i_reg_n_0_[26] ;
  wire \data_i_reg_n_0_[27] ;
  wire \data_i_reg_n_0_[28] ;
  wire \data_i_reg_n_0_[29] ;
  wire \data_i_reg_n_0_[2] ;
  wire \data_i_reg_n_0_[30] ;
  wire \data_i_reg_n_0_[31] ;
  wire \data_i_reg_n_0_[32] ;
  wire \data_i_reg_n_0_[33] ;
  wire \data_i_reg_n_0_[34] ;
  wire \data_i_reg_n_0_[35] ;
  wire \data_i_reg_n_0_[36] ;
  wire \data_i_reg_n_0_[37] ;
  wire \data_i_reg_n_0_[38] ;
  wire \data_i_reg_n_0_[39] ;
  wire \data_i_reg_n_0_[3] ;
  wire \data_i_reg_n_0_[40] ;
  wire \data_i_reg_n_0_[41] ;
  wire \data_i_reg_n_0_[42] ;
  wire \data_i_reg_n_0_[43] ;
  wire \data_i_reg_n_0_[44] ;
  wire \data_i_reg_n_0_[45] ;
  wire \data_i_reg_n_0_[46] ;
  wire \data_i_reg_n_0_[47] ;
  wire \data_i_reg_n_0_[48] ;
  wire \data_i_reg_n_0_[49] ;
  wire \data_i_reg_n_0_[4] ;
  wire \data_i_reg_n_0_[50] ;
  wire \data_i_reg_n_0_[51] ;
  wire \data_i_reg_n_0_[52] ;
  wire \data_i_reg_n_0_[53] ;
  wire \data_i_reg_n_0_[54] ;
  wire \data_i_reg_n_0_[55] ;
  wire \data_i_reg_n_0_[56] ;
  wire \data_i_reg_n_0_[57] ;
  wire \data_i_reg_n_0_[58] ;
  wire \data_i_reg_n_0_[59] ;
  wire \data_i_reg_n_0_[5] ;
  wire \data_i_reg_n_0_[60] ;
  wire \data_i_reg_n_0_[61] ;
  wire \data_i_reg_n_0_[62] ;
  wire \data_i_reg_n_0_[63] ;
  wire \data_i_reg_n_0_[6] ;
  wire \data_i_reg_n_0_[7] ;
  wire \data_i_reg_n_0_[8] ;
  wire \data_i_reg_n_0_[9] ;
  wire have_data0;
  wire have_data02_out;
  wire have_data02_out_5;
  wire have_data_i_1_n_0;
  wire have_data_reg_0;
  wire have_data_reg_1;
  wire ready_i_reg0_2;
  wire ready_i_reg0_3;
  wire ready_i_reg_i_3__2_n_0;
  wire ready_i_reg_reg;
  wire ready_i_reg_reg_0;
  wire trace_clk;
  wire valid_3;
  wire valid_4;
  wire wrote0_i_1__2_n_0;
  wire wrote0_reg_0;
  wire wrote0_reg_1;
  wire wrote0_reg_2;

  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[0]_i_1__0 
       (.I0(Q[0]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[10]_i_1__0 
       (.I0(Q[10]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[10] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[11]_i_1__0 
       (.I0(Q[11]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[11] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[12]_i_1__0 
       (.I0(Q[12]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[12] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[13]_i_1__0 
       (.I0(Q[13]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[13] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[14]_i_1__0 
       (.I0(Q[14]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[14] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[15]_i_1__0 
       (.I0(Q[15]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[15] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[16]_i_1__0 
       (.I0(Q[16]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[16] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[17]_i_1__0 
       (.I0(Q[17]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[17] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[18]_i_1__0 
       (.I0(Q[18]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[18] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[19]_i_1__0 
       (.I0(Q[19]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[19] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[1]_i_1__0 
       (.I0(Q[1]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[20]_i_1__0 
       (.I0(Q[20]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[20] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[21]_i_1__0 
       (.I0(Q[21]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[21] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[22]_i_1__0 
       (.I0(Q[22]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[22] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[23]_i_1__0 
       (.I0(Q[23]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[23] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[24]_i_1__0 
       (.I0(Q[24]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[24] ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[25]_i_1__0 
       (.I0(Q[25]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[25] ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[26]_i_1__0 
       (.I0(Q[26]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[26] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[27]_i_1__0 
       (.I0(Q[27]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[27] ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[28]_i_1__0 
       (.I0(Q[28]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[28] ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[29]_i_1__0 
       (.I0(Q[29]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[29] ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[2]_i_1__0 
       (.I0(Q[2]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[30]_i_1__0 
       (.I0(Q[30]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[30] ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[31]_i_1__0 
       (.I0(Q[31]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[31] ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[32]_i_1__0 
       (.I0(Q[32]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[32] ),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[33]_i_1__0 
       (.I0(Q[33]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[33] ),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[34]_i_1__0 
       (.I0(Q[34]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[34] ),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[35]_i_1__0 
       (.I0(Q[35]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[35] ),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[36]_i_1__0 
       (.I0(Q[36]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[36] ),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[37]_i_1__0 
       (.I0(Q[37]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[37] ),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[38]_i_1__0 
       (.I0(Q[38]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[38] ),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[39]_i_1__0 
       (.I0(Q[39]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[39] ),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[3]_i_1__0 
       (.I0(Q[3]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[40]_i_1__0 
       (.I0(Q[40]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[40] ),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[41]_i_1__0 
       (.I0(Q[41]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[41] ),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[42]_i_1__0 
       (.I0(Q[42]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[42] ),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[43]_i_1__0 
       (.I0(Q[43]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[43] ),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[44]_i_1__0 
       (.I0(Q[44]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[44] ),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[45]_i_1__0 
       (.I0(Q[45]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[45] ),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[46]_i_1__0 
       (.I0(Q[46]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[46] ),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[47]_i_1__0 
       (.I0(Q[47]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[47] ),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[48]_i_1__0 
       (.I0(Q[48]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[48] ),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[49]_i_1__0 
       (.I0(Q[49]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[49] ),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[4]_i_1__0 
       (.I0(Q[4]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[50]_i_1__0 
       (.I0(Q[50]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[50] ),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[51]_i_1__0 
       (.I0(Q[51]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[51] ),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[52]_i_1__0 
       (.I0(Q[52]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[52] ),
        .O(D[52]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[53]_i_1__0 
       (.I0(Q[53]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[53] ),
        .O(D[53]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[54]_i_1__0 
       (.I0(Q[54]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[54] ),
        .O(D[54]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[55]_i_1__0 
       (.I0(Q[55]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[55] ),
        .O(D[55]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[56]_i_1__0 
       (.I0(Q[56]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[56] ),
        .O(D[56]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[57]_i_1__0 
       (.I0(Q[57]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[57] ),
        .O(D[57]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[58]_i_1__0 
       (.I0(Q[58]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[58] ),
        .O(D[58]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[59]_i_1__0 
       (.I0(Q[59]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[59] ),
        .O(D[59]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[5]_i_1__0 
       (.I0(Q[5]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[5] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[60]_i_1__0 
       (.I0(Q[60]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[60] ),
        .O(D[60]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[61]_i_1__0 
       (.I0(Q[61]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[61] ),
        .O(D[61]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[62]_i_1__0 
       (.I0(Q[62]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[62] ),
        .O(D[62]));
  LUT6 #(
    .INIT(64'h5454005400540054)) 
    \data_i[63]_i_1__1 
       (.I0(wrote0_reg_1),
        .I1(have_data02_out_5),
        .I2(_trace_valid[1]),
        .I3(valid_4),
        .I4(have_data_reg_1),
        .I5(have_data0),
        .O(data_i));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \data_i[63]_i_1__2 
       (.I0(wrote0_reg_1),
        .I1(have_data02_out),
        .I2(valid_4),
        .I3(have_data0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[63]_i_2__0 
       (.I0(Q[63]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[63] ),
        .O(D[63]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[6]_i_1__0 
       (.I0(Q[6]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[6] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[7]_i_1__0 
       (.I0(Q[7]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[7] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[8]_i_1__0 
       (.I0(Q[8]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[8] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[9]_i_1__0 
       (.I0(Q[9]),
        .I1(have_data02_out),
        .I2(\data_i_reg_n_0_[9] ),
        .O(D[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[0] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [0]),
        .Q(\data_i_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[10] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [10]),
        .Q(\data_i_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[11] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [11]),
        .Q(\data_i_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[12] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [12]),
        .Q(\data_i_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[13] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [13]),
        .Q(\data_i_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[14] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [14]),
        .Q(\data_i_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[15] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [15]),
        .Q(\data_i_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[16] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [16]),
        .Q(\data_i_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[17] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [17]),
        .Q(\data_i_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[18] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [18]),
        .Q(\data_i_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[19] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [19]),
        .Q(\data_i_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[1] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [1]),
        .Q(\data_i_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[20] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [20]),
        .Q(\data_i_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[21] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [21]),
        .Q(\data_i_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[22] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [22]),
        .Q(\data_i_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[23] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [23]),
        .Q(\data_i_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[24] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [24]),
        .Q(\data_i_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[25] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [25]),
        .Q(\data_i_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[26] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [26]),
        .Q(\data_i_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[27] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [27]),
        .Q(\data_i_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[28] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [28]),
        .Q(\data_i_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[29] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [29]),
        .Q(\data_i_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[2] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [2]),
        .Q(\data_i_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[30] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [30]),
        .Q(\data_i_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[31] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [31]),
        .Q(\data_i_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[32] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [32]),
        .Q(\data_i_reg_n_0_[32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[33] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [33]),
        .Q(\data_i_reg_n_0_[33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[34] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [34]),
        .Q(\data_i_reg_n_0_[34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[35] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [35]),
        .Q(\data_i_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[36] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [36]),
        .Q(\data_i_reg_n_0_[36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[37] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [37]),
        .Q(\data_i_reg_n_0_[37] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[38] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [38]),
        .Q(\data_i_reg_n_0_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[39] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [39]),
        .Q(\data_i_reg_n_0_[39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[3] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [3]),
        .Q(\data_i_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[40] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [40]),
        .Q(\data_i_reg_n_0_[40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[41] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [41]),
        .Q(\data_i_reg_n_0_[41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[42] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [42]),
        .Q(\data_i_reg_n_0_[42] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[43] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [43]),
        .Q(\data_i_reg_n_0_[43] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[44] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [44]),
        .Q(\data_i_reg_n_0_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[45] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [45]),
        .Q(\data_i_reg_n_0_[45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[46] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [46]),
        .Q(\data_i_reg_n_0_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[47] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [47]),
        .Q(\data_i_reg_n_0_[47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[48] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [48]),
        .Q(\data_i_reg_n_0_[48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[49] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [49]),
        .Q(\data_i_reg_n_0_[49] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[4] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [4]),
        .Q(\data_i_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[50] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [50]),
        .Q(\data_i_reg_n_0_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[51] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [51]),
        .Q(\data_i_reg_n_0_[51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[52] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [52]),
        .Q(\data_i_reg_n_0_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[53] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [53]),
        .Q(\data_i_reg_n_0_[53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[54] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [54]),
        .Q(\data_i_reg_n_0_[54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[55] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [55]),
        .Q(\data_i_reg_n_0_[55] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[56] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [56]),
        .Q(\data_i_reg_n_0_[56] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[57] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [57]),
        .Q(\data_i_reg_n_0_[57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[58] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [58]),
        .Q(\data_i_reg_n_0_[58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[59] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [59]),
        .Q(\data_i_reg_n_0_[59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[5] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [5]),
        .Q(\data_i_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[60] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [60]),
        .Q(\data_i_reg_n_0_[60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[61] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [61]),
        .Q(\data_i_reg_n_0_[61] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[62] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [62]),
        .Q(\data_i_reg_n_0_[62] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[63] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [63]),
        .Q(\data_i_reg_n_0_[63] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[6] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [6]),
        .Q(\data_i_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[7] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [7]),
        .Q(\data_i_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[8] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [8]),
        .Q(\data_i_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[9] 
       (.C(trace_clk),
        .CE(data_i),
        .D(\data_i_reg[63]_0 [9]),
        .Q(\data_i_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFBFAA)) 
    have_data_i_1
       (.I0(_trace_valid[1]),
        .I1(have_data0),
        .I2(have_data_reg_1),
        .I3(valid_4),
        .I4(have_data02_out_5),
        .O(have_data_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    have_data_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(have_data_i_1_n_0),
        .Q(valid_4),
        .R(wrote0_reg_1));
  LUT6 #(
    .INIT(64'hA2A222A222A222A2)) 
    ready_i_reg_i_1__3
       (.I0(ready_i_reg_reg),
        .I1(_trace_valid[0]),
        .I2(have_data02_out_5),
        .I3(valid_4),
        .I4(have_data_reg_1),
        .I5(have_data0),
        .O(ready_i_reg0_2));
  LUT6 #(
    .INIT(64'hA2A222A222A222A2)) 
    ready_i_reg_i_1__4
       (.I0(ready_i_reg_reg_0),
        .I1(_trace_valid[1]),
        .I2(ready_i_reg_i_3__2_n_0),
        .I3(valid_4),
        .I4(have_data_reg_1),
        .I5(have_data0),
        .O(ready_i_reg0_3));
  LUT2 #(
    .INIT(4'hB)) 
    ready_i_reg_i_3__2
       (.I0(wrote0_reg_0),
        .I1(_trace_valid[0]),
        .O(ready_i_reg_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h4C)) 
    ready_i_reg_i_4
       (.I0(valid_4),
        .I1(valid_3),
        .I2(wrote0_reg_2),
        .O(have_data02_out));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hDFC0)) 
    wrote0_i_1__0
       (.I0(valid_4),
        .I1(have_data02_out),
        .I2(have_data0),
        .I3(wrote0_reg_2),
        .O(have_data_reg_0));
  LUT6 #(
    .INIT(64'hDDFDFDFDCC0C0C0C)) 
    wrote0_i_1__2
       (.I0(_trace_valid[1]),
        .I1(have_data02_out_5),
        .I2(valid_4),
        .I3(have_data_reg_1),
        .I4(have_data0),
        .I5(wrote0_reg_0),
        .O(wrote0_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wrote0_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(wrote0_i_1__2_n_0),
        .Q(wrote0_reg_0),
        .R(wrote0_reg_1));
endmodule

(* ORIG_REF_NAME = "stream_merge2to1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_merge2to1_13
   (wrote0_reg_0,
    Q,
    valid_5,
    have_data_reg_0,
    trace_clk,
    _trace_valid,
    have_data0,
    E,
    D);
  output wrote0_reg_0;
  output [63:0]Q;
  output valid_5;
  input have_data_reg_0;
  input trace_clk;
  input [1:0]_trace_valid;
  input have_data0;
  input [0:0]E;
  input [63:0]D;

  wire [63:0]D;
  wire [0:0]E;
  wire [63:0]Q;
  wire [1:0]_trace_valid;
  wire have_data0;
  wire have_data_i_1_n_0;
  wire have_data_reg_0;
  wire trace_clk;
  wire valid_5;
  wire wrote0_i_1__3_n_0;
  wire wrote0_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[0] 
       (.C(trace_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[10] 
       (.C(trace_clk),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[11] 
       (.C(trace_clk),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[12] 
       (.C(trace_clk),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[13] 
       (.C(trace_clk),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[14] 
       (.C(trace_clk),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[15] 
       (.C(trace_clk),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[16] 
       (.C(trace_clk),
        .CE(E),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[17] 
       (.C(trace_clk),
        .CE(E),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[18] 
       (.C(trace_clk),
        .CE(E),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[19] 
       (.C(trace_clk),
        .CE(E),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[1] 
       (.C(trace_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[20] 
       (.C(trace_clk),
        .CE(E),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[21] 
       (.C(trace_clk),
        .CE(E),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[22] 
       (.C(trace_clk),
        .CE(E),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[23] 
       (.C(trace_clk),
        .CE(E),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[24] 
       (.C(trace_clk),
        .CE(E),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[25] 
       (.C(trace_clk),
        .CE(E),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[26] 
       (.C(trace_clk),
        .CE(E),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[27] 
       (.C(trace_clk),
        .CE(E),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[28] 
       (.C(trace_clk),
        .CE(E),
        .D(D[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[29] 
       (.C(trace_clk),
        .CE(E),
        .D(D[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[2] 
       (.C(trace_clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[30] 
       (.C(trace_clk),
        .CE(E),
        .D(D[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[31] 
       (.C(trace_clk),
        .CE(E),
        .D(D[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[32] 
       (.C(trace_clk),
        .CE(E),
        .D(D[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[33] 
       (.C(trace_clk),
        .CE(E),
        .D(D[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[34] 
       (.C(trace_clk),
        .CE(E),
        .D(D[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[35] 
       (.C(trace_clk),
        .CE(E),
        .D(D[35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[36] 
       (.C(trace_clk),
        .CE(E),
        .D(D[36]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[37] 
       (.C(trace_clk),
        .CE(E),
        .D(D[37]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[38] 
       (.C(trace_clk),
        .CE(E),
        .D(D[38]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[39] 
       (.C(trace_clk),
        .CE(E),
        .D(D[39]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[3] 
       (.C(trace_clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[40] 
       (.C(trace_clk),
        .CE(E),
        .D(D[40]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[41] 
       (.C(trace_clk),
        .CE(E),
        .D(D[41]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[42] 
       (.C(trace_clk),
        .CE(E),
        .D(D[42]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[43] 
       (.C(trace_clk),
        .CE(E),
        .D(D[43]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[44] 
       (.C(trace_clk),
        .CE(E),
        .D(D[44]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[45] 
       (.C(trace_clk),
        .CE(E),
        .D(D[45]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[46] 
       (.C(trace_clk),
        .CE(E),
        .D(D[46]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[47] 
       (.C(trace_clk),
        .CE(E),
        .D(D[47]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[48] 
       (.C(trace_clk),
        .CE(E),
        .D(D[48]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[49] 
       (.C(trace_clk),
        .CE(E),
        .D(D[49]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[4] 
       (.C(trace_clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[50] 
       (.C(trace_clk),
        .CE(E),
        .D(D[50]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[51] 
       (.C(trace_clk),
        .CE(E),
        .D(D[51]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[52] 
       (.C(trace_clk),
        .CE(E),
        .D(D[52]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[53] 
       (.C(trace_clk),
        .CE(E),
        .D(D[53]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[54] 
       (.C(trace_clk),
        .CE(E),
        .D(D[54]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[55] 
       (.C(trace_clk),
        .CE(E),
        .D(D[55]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[56] 
       (.C(trace_clk),
        .CE(E),
        .D(D[56]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[57] 
       (.C(trace_clk),
        .CE(E),
        .D(D[57]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[58] 
       (.C(trace_clk),
        .CE(E),
        .D(D[58]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[59] 
       (.C(trace_clk),
        .CE(E),
        .D(D[59]),
        .Q(Q[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[5] 
       (.C(trace_clk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[60] 
       (.C(trace_clk),
        .CE(E),
        .D(D[60]),
        .Q(Q[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[61] 
       (.C(trace_clk),
        .CE(E),
        .D(D[61]),
        .Q(Q[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[62] 
       (.C(trace_clk),
        .CE(E),
        .D(D[62]),
        .Q(Q[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[63] 
       (.C(trace_clk),
        .CE(E),
        .D(D[63]),
        .Q(Q[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[6] 
       (.C(trace_clk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[7] 
       (.C(trace_clk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[8] 
       (.C(trace_clk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[9] 
       (.C(trace_clk),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hFDA8)) 
    have_data_i_1
       (.I0(have_data0),
        .I1(_trace_valid[1]),
        .I2(_trace_valid[0]),
        .I3(valid_5),
        .O(have_data_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    have_data_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(have_data_i_1_n_0),
        .Q(valid_5),
        .R(have_data_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h5CF0)) 
    wrote0_i_1__3
       (.I0(_trace_valid[1]),
        .I1(_trace_valid[0]),
        .I2(wrote0_reg_0),
        .I3(have_data0),
        .O(wrote0_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wrote0_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(wrote0_i_1__3_n_0),
        .Q(wrote0_reg_0),
        .R(have_data_reg_0));
endmodule

(* ORIG_REF_NAME = "stream_merge2to1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_merge2to1_9
   (wrote0_reg_0,
    wrote0_reg_1,
    Q,
    valid_1,
    have_data_reg_0,
    wrote0_reg_2,
    trace_clk,
    valid_3,
    E,
    D,
    valid_4,
    have_data0,
    have_data02_out);
  output wrote0_reg_0;
  output wrote0_reg_1;
  output [63:0]Q;
  output valid_1;
  input have_data_reg_0;
  input wrote0_reg_2;
  input trace_clk;
  input valid_3;
  input [0:0]E;
  input [63:0]D;
  input valid_4;
  input have_data0;
  input have_data02_out;

  wire [63:0]D;
  wire [0:0]E;
  wire [63:0]Q;
  wire have_data0;
  wire have_data02_out;
  wire have_data_i_1_n_0;
  wire have_data_reg_0;
  wire trace_clk;
  wire valid_1;
  wire valid_3;
  wire valid_4;
  wire wrote0_reg_0;
  wire wrote0_reg_1;
  wire wrote0_reg_2;

  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[0] 
       (.C(trace_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[10] 
       (.C(trace_clk),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[11] 
       (.C(trace_clk),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[12] 
       (.C(trace_clk),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[13] 
       (.C(trace_clk),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[14] 
       (.C(trace_clk),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[15] 
       (.C(trace_clk),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[16] 
       (.C(trace_clk),
        .CE(E),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[17] 
       (.C(trace_clk),
        .CE(E),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[18] 
       (.C(trace_clk),
        .CE(E),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[19] 
       (.C(trace_clk),
        .CE(E),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[1] 
       (.C(trace_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[20] 
       (.C(trace_clk),
        .CE(E),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[21] 
       (.C(trace_clk),
        .CE(E),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[22] 
       (.C(trace_clk),
        .CE(E),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[23] 
       (.C(trace_clk),
        .CE(E),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[24] 
       (.C(trace_clk),
        .CE(E),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[25] 
       (.C(trace_clk),
        .CE(E),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[26] 
       (.C(trace_clk),
        .CE(E),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[27] 
       (.C(trace_clk),
        .CE(E),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[28] 
       (.C(trace_clk),
        .CE(E),
        .D(D[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[29] 
       (.C(trace_clk),
        .CE(E),
        .D(D[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[2] 
       (.C(trace_clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[30] 
       (.C(trace_clk),
        .CE(E),
        .D(D[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[31] 
       (.C(trace_clk),
        .CE(E),
        .D(D[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[32] 
       (.C(trace_clk),
        .CE(E),
        .D(D[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[33] 
       (.C(trace_clk),
        .CE(E),
        .D(D[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[34] 
       (.C(trace_clk),
        .CE(E),
        .D(D[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[35] 
       (.C(trace_clk),
        .CE(E),
        .D(D[35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[36] 
       (.C(trace_clk),
        .CE(E),
        .D(D[36]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[37] 
       (.C(trace_clk),
        .CE(E),
        .D(D[37]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[38] 
       (.C(trace_clk),
        .CE(E),
        .D(D[38]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[39] 
       (.C(trace_clk),
        .CE(E),
        .D(D[39]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[3] 
       (.C(trace_clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[40] 
       (.C(trace_clk),
        .CE(E),
        .D(D[40]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[41] 
       (.C(trace_clk),
        .CE(E),
        .D(D[41]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[42] 
       (.C(trace_clk),
        .CE(E),
        .D(D[42]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[43] 
       (.C(trace_clk),
        .CE(E),
        .D(D[43]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[44] 
       (.C(trace_clk),
        .CE(E),
        .D(D[44]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[45] 
       (.C(trace_clk),
        .CE(E),
        .D(D[45]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[46] 
       (.C(trace_clk),
        .CE(E),
        .D(D[46]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[47] 
       (.C(trace_clk),
        .CE(E),
        .D(D[47]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[48] 
       (.C(trace_clk),
        .CE(E),
        .D(D[48]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[49] 
       (.C(trace_clk),
        .CE(E),
        .D(D[49]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[4] 
       (.C(trace_clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[50] 
       (.C(trace_clk),
        .CE(E),
        .D(D[50]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[51] 
       (.C(trace_clk),
        .CE(E),
        .D(D[51]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[52] 
       (.C(trace_clk),
        .CE(E),
        .D(D[52]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[53] 
       (.C(trace_clk),
        .CE(E),
        .D(D[53]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[54] 
       (.C(trace_clk),
        .CE(E),
        .D(D[54]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[55] 
       (.C(trace_clk),
        .CE(E),
        .D(D[55]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[56] 
       (.C(trace_clk),
        .CE(E),
        .D(D[56]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[57] 
       (.C(trace_clk),
        .CE(E),
        .D(D[57]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[58] 
       (.C(trace_clk),
        .CE(E),
        .D(D[58]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[59] 
       (.C(trace_clk),
        .CE(E),
        .D(D[59]),
        .Q(Q[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[5] 
       (.C(trace_clk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[60] 
       (.C(trace_clk),
        .CE(E),
        .D(D[60]),
        .Q(Q[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[61] 
       (.C(trace_clk),
        .CE(E),
        .D(D[61]),
        .Q(Q[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[62] 
       (.C(trace_clk),
        .CE(E),
        .D(D[62]),
        .Q(Q[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[63] 
       (.C(trace_clk),
        .CE(E),
        .D(D[63]),
        .Q(Q[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[6] 
       (.C(trace_clk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[7] 
       (.C(trace_clk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[8] 
       (.C(trace_clk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[9] 
       (.C(trace_clk),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFBC8)) 
    have_data_i_1
       (.I0(valid_4),
        .I1(have_data0),
        .I2(have_data02_out),
        .I3(valid_1),
        .O(have_data_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    have_data_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(have_data_i_1_n_0),
        .Q(valid_1),
        .R(have_data_reg_0));
  LUT2 #(
    .INIT(4'hB)) 
    ready_i_reg_i_4__0
       (.I0(wrote0_reg_0),
        .I1(valid_3),
        .O(wrote0_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    wrote0_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(wrote0_reg_2),
        .Q(wrote0_reg_0),
        .R(have_data_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_slice
   (_trace_valid,
    sw_read,
    buffer,
    trace_clk,
    ready_i_reg0,
    \buffer_reg[63]_0 ,
    have_data_reg_0,
    have_data_reg_1,
    have_data0,
    dout);
  output [0:0]_trace_valid;
  output sw_read;
  output [63:0]buffer;
  input trace_clk;
  input ready_i_reg0;
  input \buffer_reg[63]_0 ;
  input have_data_reg_0;
  input [0:0]have_data_reg_1;
  input have_data0;
  input [63:0]dout;

  wire [0:0]_trace_valid;
  wire [63:0]buffer;
  wire \buffer[63]_i_1_n_0 ;
  wire \buffer[63]_i_2__2_n_0 ;
  wire \buffer_reg[63]_0 ;
  wire [63:0]dout;
  wire have_data0;
  wire have_data_i_1__2_n_0;
  wire have_data_reg_0;
  wire [0:0]have_data_reg_1;
  wire ready_i_reg0;
  wire sw_read;
  wire trace_clk;

  LUT2 #(
    .INIT(4'h2)) 
    \buffer[63]_i_1 
       (.I0(\buffer_reg[63]_0 ),
        .I1(sw_read),
        .O(\buffer[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F550000)) 
    \buffer[63]_i_2__2 
       (.I0(_trace_valid),
        .I1(have_data_reg_0),
        .I2(have_data_reg_1),
        .I3(have_data0),
        .I4(sw_read),
        .I5(\buffer_reg[63]_0 ),
        .O(\buffer[63]_i_2__2_n_0 ));
  FDRE \buffer_reg[0] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[0]),
        .Q(buffer[0]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[10] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[10]),
        .Q(buffer[10]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[11] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[11]),
        .Q(buffer[11]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[12] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[12]),
        .Q(buffer[12]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[13] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[13]),
        .Q(buffer[13]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[14] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[14]),
        .Q(buffer[14]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[15] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[15]),
        .Q(buffer[15]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[16] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[16]),
        .Q(buffer[16]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[17] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[17]),
        .Q(buffer[17]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[18] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[18]),
        .Q(buffer[18]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[19] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[19]),
        .Q(buffer[19]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[1] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[1]),
        .Q(buffer[1]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[20] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[20]),
        .Q(buffer[20]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[21] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[21]),
        .Q(buffer[21]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[22] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[22]),
        .Q(buffer[22]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[23] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[23]),
        .Q(buffer[23]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[24] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[24]),
        .Q(buffer[24]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[25] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[25]),
        .Q(buffer[25]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[26] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[26]),
        .Q(buffer[26]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[27] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[27]),
        .Q(buffer[27]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[28] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[28]),
        .Q(buffer[28]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[29] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[29]),
        .Q(buffer[29]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[2] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[2]),
        .Q(buffer[2]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[30] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[30]),
        .Q(buffer[30]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[31] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[31]),
        .Q(buffer[31]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[32] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[32]),
        .Q(buffer[32]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[33] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[33]),
        .Q(buffer[33]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[34] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[34]),
        .Q(buffer[34]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[35] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[35]),
        .Q(buffer[35]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[36] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[36]),
        .Q(buffer[36]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[37] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[37]),
        .Q(buffer[37]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[38] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[38]),
        .Q(buffer[38]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[39] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[39]),
        .Q(buffer[39]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[3] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[3]),
        .Q(buffer[3]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[40] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[40]),
        .Q(buffer[40]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[41] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[41]),
        .Q(buffer[41]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[42] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[42]),
        .Q(buffer[42]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[43] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[43]),
        .Q(buffer[43]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[44] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[44]),
        .Q(buffer[44]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[45] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[45]),
        .Q(buffer[45]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[46] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[46]),
        .Q(buffer[46]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[47] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[47]),
        .Q(buffer[47]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[48] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[48]),
        .Q(buffer[48]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[49] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[49]),
        .Q(buffer[49]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[4] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[4]),
        .Q(buffer[4]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[50] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[50]),
        .Q(buffer[50]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[51] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[51]),
        .Q(buffer[51]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[52] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[52]),
        .Q(buffer[52]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[53] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[53]),
        .Q(buffer[53]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[54] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[54]),
        .Q(buffer[54]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[55] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[55]),
        .Q(buffer[55]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[56] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[56]),
        .Q(buffer[56]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[57] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[57]),
        .Q(buffer[57]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[58] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[58]),
        .Q(buffer[58]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[59] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[59]),
        .Q(buffer[59]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[5] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[5]),
        .Q(buffer[5]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[60] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[60]),
        .Q(buffer[60]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[61] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[61]),
        .Q(buffer[61]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[62] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[62]),
        .Q(buffer[62]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[63] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[63]),
        .Q(buffer[63]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[6] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[6]),
        .Q(buffer[6]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[7] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[7]),
        .Q(buffer[7]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[8] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[8]),
        .Q(buffer[8]),
        .R(\buffer[63]_i_1_n_0 ));
  FDRE \buffer_reg[9] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__2_n_0 ),
        .D(dout[9]),
        .Q(buffer[9]),
        .R(\buffer[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000080AA)) 
    have_data_i_1__2
       (.I0(_trace_valid),
        .I1(have_data_reg_0),
        .I2(have_data_reg_1),
        .I3(have_data0),
        .I4(\buffer_reg[63]_0 ),
        .I5(sw_read),
        .O(have_data_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    have_data_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(have_data_i_1__2_n_0),
        .Q(_trace_valid),
        .R(1'b0));
  FDRE ready_i_reg_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(ready_i_reg0),
        .Q(sw_read),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "stream_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_slice_0
   (have_data_reg_0,
    ready_i_reg_reg_0,
    D,
    have_data02_out,
    trace0_valid_0,
    trace_clk,
    ready_i_reg0,
    \buffer_reg[63]_0 ,
    _trace_valid,
    have_data_reg_1,
    have_data0,
    buffer,
    trace0_valid,
    trace0_data);
  output [0:0]have_data_reg_0;
  output ready_i_reg_reg_0;
  output [63:0]D;
  output have_data02_out;
  output trace0_valid_0;
  input trace_clk;
  input ready_i_reg0;
  input \buffer_reg[63]_0 ;
  input [0:0]_trace_valid;
  input have_data_reg_1;
  input have_data0;
  input [63:0]buffer;
  input trace0_valid;
  input [63:0]trace0_data;

  wire [63:0]D;
  wire [0:0]_trace_valid;
  wire [63:0]buffer;
  wire \buffer[63]_i_1__0_n_0 ;
  wire \buffer[63]_i_2__1_n_0 ;
  wire \buffer_reg[63]_0 ;
  wire \buffer_reg_n_0_[0] ;
  wire \buffer_reg_n_0_[10] ;
  wire \buffer_reg_n_0_[11] ;
  wire \buffer_reg_n_0_[12] ;
  wire \buffer_reg_n_0_[13] ;
  wire \buffer_reg_n_0_[14] ;
  wire \buffer_reg_n_0_[15] ;
  wire \buffer_reg_n_0_[16] ;
  wire \buffer_reg_n_0_[17] ;
  wire \buffer_reg_n_0_[18] ;
  wire \buffer_reg_n_0_[19] ;
  wire \buffer_reg_n_0_[1] ;
  wire \buffer_reg_n_0_[20] ;
  wire \buffer_reg_n_0_[21] ;
  wire \buffer_reg_n_0_[22] ;
  wire \buffer_reg_n_0_[23] ;
  wire \buffer_reg_n_0_[24] ;
  wire \buffer_reg_n_0_[25] ;
  wire \buffer_reg_n_0_[26] ;
  wire \buffer_reg_n_0_[27] ;
  wire \buffer_reg_n_0_[28] ;
  wire \buffer_reg_n_0_[29] ;
  wire \buffer_reg_n_0_[2] ;
  wire \buffer_reg_n_0_[30] ;
  wire \buffer_reg_n_0_[31] ;
  wire \buffer_reg_n_0_[32] ;
  wire \buffer_reg_n_0_[33] ;
  wire \buffer_reg_n_0_[34] ;
  wire \buffer_reg_n_0_[35] ;
  wire \buffer_reg_n_0_[36] ;
  wire \buffer_reg_n_0_[37] ;
  wire \buffer_reg_n_0_[38] ;
  wire \buffer_reg_n_0_[39] ;
  wire \buffer_reg_n_0_[3] ;
  wire \buffer_reg_n_0_[40] ;
  wire \buffer_reg_n_0_[41] ;
  wire \buffer_reg_n_0_[42] ;
  wire \buffer_reg_n_0_[43] ;
  wire \buffer_reg_n_0_[44] ;
  wire \buffer_reg_n_0_[45] ;
  wire \buffer_reg_n_0_[46] ;
  wire \buffer_reg_n_0_[47] ;
  wire \buffer_reg_n_0_[48] ;
  wire \buffer_reg_n_0_[49] ;
  wire \buffer_reg_n_0_[4] ;
  wire \buffer_reg_n_0_[50] ;
  wire \buffer_reg_n_0_[51] ;
  wire \buffer_reg_n_0_[52] ;
  wire \buffer_reg_n_0_[53] ;
  wire \buffer_reg_n_0_[54] ;
  wire \buffer_reg_n_0_[55] ;
  wire \buffer_reg_n_0_[56] ;
  wire \buffer_reg_n_0_[57] ;
  wire \buffer_reg_n_0_[58] ;
  wire \buffer_reg_n_0_[59] ;
  wire \buffer_reg_n_0_[5] ;
  wire \buffer_reg_n_0_[60] ;
  wire \buffer_reg_n_0_[61] ;
  wire \buffer_reg_n_0_[62] ;
  wire \buffer_reg_n_0_[63] ;
  wire \buffer_reg_n_0_[6] ;
  wire \buffer_reg_n_0_[7] ;
  wire \buffer_reg_n_0_[8] ;
  wire \buffer_reg_n_0_[9] ;
  wire have_data0;
  wire have_data02_out;
  wire have_data_i_1__1_n_0;
  wire [0:0]have_data_reg_0;
  wire have_data_reg_1;
  wire ready_i_reg0;
  wire ready_i_reg_reg_0;
  wire [63:0]trace0_data;
  wire trace0_valid;
  wire trace0_valid_0;
  wire trace_clk;

  LUT2 #(
    .INIT(4'h2)) 
    \buffer[63]_i_1__0 
       (.I0(\buffer_reg[63]_0 ),
        .I1(ready_i_reg_reg_0),
        .O(\buffer[63]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7550000)) 
    \buffer[63]_i_2__1 
       (.I0(have_data_reg_0),
        .I1(_trace_valid),
        .I2(have_data_reg_1),
        .I3(have_data0),
        .I4(ready_i_reg_reg_0),
        .I5(\buffer_reg[63]_0 ),
        .O(\buffer[63]_i_2__1_n_0 ));
  FDRE \buffer_reg[0] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[0]),
        .Q(\buffer_reg_n_0_[0] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[10] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[10]),
        .Q(\buffer_reg_n_0_[10] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[11] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[11]),
        .Q(\buffer_reg_n_0_[11] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[12] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[12]),
        .Q(\buffer_reg_n_0_[12] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[13] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[13]),
        .Q(\buffer_reg_n_0_[13] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[14] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[14]),
        .Q(\buffer_reg_n_0_[14] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[15] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[15]),
        .Q(\buffer_reg_n_0_[15] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[16] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[16]),
        .Q(\buffer_reg_n_0_[16] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[17] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[17]),
        .Q(\buffer_reg_n_0_[17] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[18] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[18]),
        .Q(\buffer_reg_n_0_[18] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[19] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[19]),
        .Q(\buffer_reg_n_0_[19] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[1] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[1]),
        .Q(\buffer_reg_n_0_[1] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[20] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[20]),
        .Q(\buffer_reg_n_0_[20] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[21] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[21]),
        .Q(\buffer_reg_n_0_[21] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[22] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[22]),
        .Q(\buffer_reg_n_0_[22] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[23] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[23]),
        .Q(\buffer_reg_n_0_[23] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[24] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[24]),
        .Q(\buffer_reg_n_0_[24] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[25] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[25]),
        .Q(\buffer_reg_n_0_[25] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[26] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[26]),
        .Q(\buffer_reg_n_0_[26] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[27] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[27]),
        .Q(\buffer_reg_n_0_[27] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[28] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[28]),
        .Q(\buffer_reg_n_0_[28] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[29] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[29]),
        .Q(\buffer_reg_n_0_[29] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[2] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[2]),
        .Q(\buffer_reg_n_0_[2] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[30] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[30]),
        .Q(\buffer_reg_n_0_[30] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[31] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[31]),
        .Q(\buffer_reg_n_0_[31] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[32] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[32]),
        .Q(\buffer_reg_n_0_[32] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[33] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[33]),
        .Q(\buffer_reg_n_0_[33] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[34] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[34]),
        .Q(\buffer_reg_n_0_[34] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[35] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[35]),
        .Q(\buffer_reg_n_0_[35] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[36] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[36]),
        .Q(\buffer_reg_n_0_[36] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[37] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[37]),
        .Q(\buffer_reg_n_0_[37] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[38] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[38]),
        .Q(\buffer_reg_n_0_[38] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[39] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[39]),
        .Q(\buffer_reg_n_0_[39] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[3] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[3]),
        .Q(\buffer_reg_n_0_[3] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[40] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[40]),
        .Q(\buffer_reg_n_0_[40] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[41] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[41]),
        .Q(\buffer_reg_n_0_[41] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[42] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[42]),
        .Q(\buffer_reg_n_0_[42] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[43] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[43]),
        .Q(\buffer_reg_n_0_[43] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[44] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[44]),
        .Q(\buffer_reg_n_0_[44] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[45] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[45]),
        .Q(\buffer_reg_n_0_[45] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[46] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[46]),
        .Q(\buffer_reg_n_0_[46] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[47] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[47]),
        .Q(\buffer_reg_n_0_[47] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[48] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[48]),
        .Q(\buffer_reg_n_0_[48] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[49] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[49]),
        .Q(\buffer_reg_n_0_[49] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[4] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[4]),
        .Q(\buffer_reg_n_0_[4] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[50] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[50]),
        .Q(\buffer_reg_n_0_[50] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[51] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[51]),
        .Q(\buffer_reg_n_0_[51] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[52] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[52]),
        .Q(\buffer_reg_n_0_[52] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[53] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[53]),
        .Q(\buffer_reg_n_0_[53] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[54] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[54]),
        .Q(\buffer_reg_n_0_[54] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[55] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[55]),
        .Q(\buffer_reg_n_0_[55] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[56] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[56]),
        .Q(\buffer_reg_n_0_[56] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[57] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[57]),
        .Q(\buffer_reg_n_0_[57] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[58] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[58]),
        .Q(\buffer_reg_n_0_[58] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[59] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[59]),
        .Q(\buffer_reg_n_0_[59] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[5] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[5]),
        .Q(\buffer_reg_n_0_[5] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[60] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[60]),
        .Q(\buffer_reg_n_0_[60] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[61] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[61]),
        .Q(\buffer_reg_n_0_[61] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[62] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[62]),
        .Q(\buffer_reg_n_0_[62] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[63] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[63]),
        .Q(\buffer_reg_n_0_[63] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[6] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[6]),
        .Q(\buffer_reg_n_0_[6] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[7] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[7]),
        .Q(\buffer_reg_n_0_[7] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[8] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[8]),
        .Q(\buffer_reg_n_0_[8] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  FDRE \buffer_reg[9] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__1_n_0 ),
        .D(trace0_data[9]),
        .Q(\buffer_reg_n_0_[9] ),
        .R(\buffer[63]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[0]_i_1__1 
       (.I0(buffer[0]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[10]_i_1__1 
       (.I0(buffer[10]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[10] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[11]_i_1__1 
       (.I0(buffer[11]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[11] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[12]_i_1__1 
       (.I0(buffer[12]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[12] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[13]_i_1__1 
       (.I0(buffer[13]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[13] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[14]_i_1__1 
       (.I0(buffer[14]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[14] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[15]_i_1__1 
       (.I0(buffer[15]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[15] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[16]_i_1__1 
       (.I0(buffer[16]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[16] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[17]_i_1__1 
       (.I0(buffer[17]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[17] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[18]_i_1__1 
       (.I0(buffer[18]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[18] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[19]_i_1__1 
       (.I0(buffer[19]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[19] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[1]_i_1__1 
       (.I0(buffer[1]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[20]_i_1__1 
       (.I0(buffer[20]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[20] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[21]_i_1__1 
       (.I0(buffer[21]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[21] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[22]_i_1__1 
       (.I0(buffer[22]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[22] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[23]_i_1__1 
       (.I0(buffer[23]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[23] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[24]_i_1__1 
       (.I0(buffer[24]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[24] ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[25]_i_1__1 
       (.I0(buffer[25]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[25] ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[26]_i_1__1 
       (.I0(buffer[26]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[26] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[27]_i_1__1 
       (.I0(buffer[27]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[27] ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[28]_i_1__1 
       (.I0(buffer[28]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[28] ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[29]_i_1__1 
       (.I0(buffer[29]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[29] ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[2]_i_1__1 
       (.I0(buffer[2]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[30]_i_1__1 
       (.I0(buffer[30]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[30] ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[31]_i_1__1 
       (.I0(buffer[31]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[31] ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[32]_i_1__1 
       (.I0(buffer[32]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[32] ),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[33]_i_1__1 
       (.I0(buffer[33]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[33] ),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[34]_i_1__1 
       (.I0(buffer[34]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[34] ),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[35]_i_1__1 
       (.I0(buffer[35]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[35] ),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[36]_i_1__1 
       (.I0(buffer[36]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[36] ),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[37]_i_1__1 
       (.I0(buffer[37]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[37] ),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[38]_i_1__1 
       (.I0(buffer[38]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[38] ),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[39]_i_1__1 
       (.I0(buffer[39]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[39] ),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[3]_i_1__1 
       (.I0(buffer[3]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[40]_i_1__1 
       (.I0(buffer[40]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[40] ),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[41]_i_1__1 
       (.I0(buffer[41]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[41] ),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[42]_i_1__1 
       (.I0(buffer[42]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[42] ),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[43]_i_1__1 
       (.I0(buffer[43]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[43] ),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[44]_i_1__1 
       (.I0(buffer[44]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[44] ),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[45]_i_1__1 
       (.I0(buffer[45]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[45] ),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[46]_i_1__1 
       (.I0(buffer[46]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[46] ),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[47]_i_1__1 
       (.I0(buffer[47]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[47] ),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[48]_i_1__1 
       (.I0(buffer[48]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[48] ),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[49]_i_1__1 
       (.I0(buffer[49]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[49] ),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[4]_i_1__1 
       (.I0(buffer[4]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[50]_i_1__1 
       (.I0(buffer[50]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[50] ),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[51]_i_1__1 
       (.I0(buffer[51]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[51] ),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[52]_i_1__1 
       (.I0(buffer[52]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[52] ),
        .O(D[52]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[53]_i_1__1 
       (.I0(buffer[53]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[53] ),
        .O(D[53]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[54]_i_1__1 
       (.I0(buffer[54]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[54] ),
        .O(D[54]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[55]_i_1__1 
       (.I0(buffer[55]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[55] ),
        .O(D[55]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[56]_i_1__1 
       (.I0(buffer[56]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[56] ),
        .O(D[56]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[57]_i_1__1 
       (.I0(buffer[57]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[57] ),
        .O(D[57]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[58]_i_1__1 
       (.I0(buffer[58]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[58] ),
        .O(D[58]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[59]_i_1__1 
       (.I0(buffer[59]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[59] ),
        .O(D[59]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[5]_i_1__1 
       (.I0(buffer[5]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[5] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[60]_i_1__1 
       (.I0(buffer[60]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[60] ),
        .O(D[60]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[61]_i_1__1 
       (.I0(buffer[61]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[61] ),
        .O(D[61]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[62]_i_1__1 
       (.I0(buffer[62]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[62] ),
        .O(D[62]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[63]_i_2__1 
       (.I0(buffer[63]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[63] ),
        .O(D[63]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[6]_i_1__1 
       (.I0(buffer[6]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[6] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[7]_i_1__1 
       (.I0(buffer[7]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[7] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[8]_i_1__1 
       (.I0(buffer[8]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[8] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[9]_i_1__1 
       (.I0(buffer[9]),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[9] ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF000008AA)) 
    have_data_i_1__1
       (.I0(have_data_reg_0),
        .I1(_trace_valid),
        .I2(have_data_reg_1),
        .I3(have_data0),
        .I4(\buffer_reg[63]_0 ),
        .I5(ready_i_reg_reg_0),
        .O(have_data_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    have_data_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(have_data_i_1__1_n_0),
        .Q(have_data_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    ready_i_reg_i_2__1
       (.I0(trace0_valid),
        .I1(ready_i_reg_reg_0),
        .O(trace0_valid_0));
  LUT3 #(
    .INIT(8'h4C)) 
    ready_i_reg_i_3
       (.I0(have_data_reg_0),
        .I1(_trace_valid),
        .I2(have_data_reg_1),
        .O(have_data02_out));
  FDRE ready_i_reg_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(ready_i_reg0),
        .Q(ready_i_reg_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "stream_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_slice_1
   (_trace_valid,
    ready_i_reg_reg_0,
    trace1_valid_0,
    \buffer_reg[63]_0 ,
    \buffer_reg[62]_0 ,
    \buffer_reg[61]_0 ,
    \buffer_reg[60]_0 ,
    \buffer_reg[59]_0 ,
    \buffer_reg[58]_0 ,
    \buffer_reg[57]_0 ,
    \buffer_reg[56]_0 ,
    \buffer_reg[55]_0 ,
    \buffer_reg[54]_0 ,
    \buffer_reg[53]_0 ,
    \buffer_reg[52]_0 ,
    \buffer_reg[51]_0 ,
    \buffer_reg[50]_0 ,
    \buffer_reg[49]_0 ,
    \buffer_reg[48]_0 ,
    \buffer_reg[47]_0 ,
    \buffer_reg[46]_0 ,
    \buffer_reg[45]_0 ,
    \buffer_reg[44]_0 ,
    \buffer_reg[43]_0 ,
    \buffer_reg[42]_0 ,
    \buffer_reg[41]_0 ,
    \buffer_reg[40]_0 ,
    \buffer_reg[39]_0 ,
    \buffer_reg[38]_0 ,
    \buffer_reg[37]_0 ,
    \buffer_reg[36]_0 ,
    \buffer_reg[35]_0 ,
    \buffer_reg[34]_0 ,
    \buffer_reg[33]_0 ,
    \buffer_reg[32]_0 ,
    \buffer_reg[31]_0 ,
    \buffer_reg[30]_0 ,
    \buffer_reg[29]_0 ,
    \buffer_reg[28]_0 ,
    \buffer_reg[27]_0 ,
    \buffer_reg[26]_0 ,
    \buffer_reg[25]_0 ,
    \buffer_reg[24]_0 ,
    \buffer_reg[23]_0 ,
    \buffer_reg[22]_0 ,
    \buffer_reg[21]_0 ,
    \buffer_reg[20]_0 ,
    \buffer_reg[19]_0 ,
    \buffer_reg[18]_0 ,
    \buffer_reg[17]_0 ,
    \buffer_reg[16]_0 ,
    \buffer_reg[15]_0 ,
    \buffer_reg[14]_0 ,
    \buffer_reg[13]_0 ,
    \buffer_reg[12]_0 ,
    \buffer_reg[11]_0 ,
    \buffer_reg[10]_0 ,
    \buffer_reg[9]_0 ,
    \buffer_reg[8]_0 ,
    \buffer_reg[7]_0 ,
    \buffer_reg[6]_0 ,
    \buffer_reg[5]_0 ,
    \buffer_reg[4]_0 ,
    \buffer_reg[3]_0 ,
    \buffer_reg[2]_0 ,
    \buffer_reg[1]_0 ,
    \buffer_reg[0]_0 ,
    trace_clk,
    ready_i_reg0,
    \buffer_reg[63]_1 ,
    have_data_reg_0,
    have_data_reg_1,
    have_data0,
    trace1_valid,
    trace1_data);
  output [0:0]_trace_valid;
  output ready_i_reg_reg_0;
  output trace1_valid_0;
  output \buffer_reg[63]_0 ;
  output \buffer_reg[62]_0 ;
  output \buffer_reg[61]_0 ;
  output \buffer_reg[60]_0 ;
  output \buffer_reg[59]_0 ;
  output \buffer_reg[58]_0 ;
  output \buffer_reg[57]_0 ;
  output \buffer_reg[56]_0 ;
  output \buffer_reg[55]_0 ;
  output \buffer_reg[54]_0 ;
  output \buffer_reg[53]_0 ;
  output \buffer_reg[52]_0 ;
  output \buffer_reg[51]_0 ;
  output \buffer_reg[50]_0 ;
  output \buffer_reg[49]_0 ;
  output \buffer_reg[48]_0 ;
  output \buffer_reg[47]_0 ;
  output \buffer_reg[46]_0 ;
  output \buffer_reg[45]_0 ;
  output \buffer_reg[44]_0 ;
  output \buffer_reg[43]_0 ;
  output \buffer_reg[42]_0 ;
  output \buffer_reg[41]_0 ;
  output \buffer_reg[40]_0 ;
  output \buffer_reg[39]_0 ;
  output \buffer_reg[38]_0 ;
  output \buffer_reg[37]_0 ;
  output \buffer_reg[36]_0 ;
  output \buffer_reg[35]_0 ;
  output \buffer_reg[34]_0 ;
  output \buffer_reg[33]_0 ;
  output \buffer_reg[32]_0 ;
  output \buffer_reg[31]_0 ;
  output \buffer_reg[30]_0 ;
  output \buffer_reg[29]_0 ;
  output \buffer_reg[28]_0 ;
  output \buffer_reg[27]_0 ;
  output \buffer_reg[26]_0 ;
  output \buffer_reg[25]_0 ;
  output \buffer_reg[24]_0 ;
  output \buffer_reg[23]_0 ;
  output \buffer_reg[22]_0 ;
  output \buffer_reg[21]_0 ;
  output \buffer_reg[20]_0 ;
  output \buffer_reg[19]_0 ;
  output \buffer_reg[18]_0 ;
  output \buffer_reg[17]_0 ;
  output \buffer_reg[16]_0 ;
  output \buffer_reg[15]_0 ;
  output \buffer_reg[14]_0 ;
  output \buffer_reg[13]_0 ;
  output \buffer_reg[12]_0 ;
  output \buffer_reg[11]_0 ;
  output \buffer_reg[10]_0 ;
  output \buffer_reg[9]_0 ;
  output \buffer_reg[8]_0 ;
  output \buffer_reg[7]_0 ;
  output \buffer_reg[6]_0 ;
  output \buffer_reg[5]_0 ;
  output \buffer_reg[4]_0 ;
  output \buffer_reg[3]_0 ;
  output \buffer_reg[2]_0 ;
  output \buffer_reg[1]_0 ;
  output \buffer_reg[0]_0 ;
  input trace_clk;
  input ready_i_reg0;
  input \buffer_reg[63]_1 ;
  input have_data_reg_0;
  input [0:0]have_data_reg_1;
  input have_data0;
  input trace1_valid;
  input [63:0]trace1_data;

  wire [0:0]_trace_valid;
  wire \buffer[63]_i_1__1_n_0 ;
  wire \buffer[63]_i_2__3_n_0 ;
  wire \buffer_reg[0]_0 ;
  wire \buffer_reg[10]_0 ;
  wire \buffer_reg[11]_0 ;
  wire \buffer_reg[12]_0 ;
  wire \buffer_reg[13]_0 ;
  wire \buffer_reg[14]_0 ;
  wire \buffer_reg[15]_0 ;
  wire \buffer_reg[16]_0 ;
  wire \buffer_reg[17]_0 ;
  wire \buffer_reg[18]_0 ;
  wire \buffer_reg[19]_0 ;
  wire \buffer_reg[1]_0 ;
  wire \buffer_reg[20]_0 ;
  wire \buffer_reg[21]_0 ;
  wire \buffer_reg[22]_0 ;
  wire \buffer_reg[23]_0 ;
  wire \buffer_reg[24]_0 ;
  wire \buffer_reg[25]_0 ;
  wire \buffer_reg[26]_0 ;
  wire \buffer_reg[27]_0 ;
  wire \buffer_reg[28]_0 ;
  wire \buffer_reg[29]_0 ;
  wire \buffer_reg[2]_0 ;
  wire \buffer_reg[30]_0 ;
  wire \buffer_reg[31]_0 ;
  wire \buffer_reg[32]_0 ;
  wire \buffer_reg[33]_0 ;
  wire \buffer_reg[34]_0 ;
  wire \buffer_reg[35]_0 ;
  wire \buffer_reg[36]_0 ;
  wire \buffer_reg[37]_0 ;
  wire \buffer_reg[38]_0 ;
  wire \buffer_reg[39]_0 ;
  wire \buffer_reg[3]_0 ;
  wire \buffer_reg[40]_0 ;
  wire \buffer_reg[41]_0 ;
  wire \buffer_reg[42]_0 ;
  wire \buffer_reg[43]_0 ;
  wire \buffer_reg[44]_0 ;
  wire \buffer_reg[45]_0 ;
  wire \buffer_reg[46]_0 ;
  wire \buffer_reg[47]_0 ;
  wire \buffer_reg[48]_0 ;
  wire \buffer_reg[49]_0 ;
  wire \buffer_reg[4]_0 ;
  wire \buffer_reg[50]_0 ;
  wire \buffer_reg[51]_0 ;
  wire \buffer_reg[52]_0 ;
  wire \buffer_reg[53]_0 ;
  wire \buffer_reg[54]_0 ;
  wire \buffer_reg[55]_0 ;
  wire \buffer_reg[56]_0 ;
  wire \buffer_reg[57]_0 ;
  wire \buffer_reg[58]_0 ;
  wire \buffer_reg[59]_0 ;
  wire \buffer_reg[5]_0 ;
  wire \buffer_reg[60]_0 ;
  wire \buffer_reg[61]_0 ;
  wire \buffer_reg[62]_0 ;
  wire \buffer_reg[63]_0 ;
  wire \buffer_reg[63]_1 ;
  wire \buffer_reg[6]_0 ;
  wire \buffer_reg[7]_0 ;
  wire \buffer_reg[8]_0 ;
  wire \buffer_reg[9]_0 ;
  wire have_data0;
  wire have_data_i_1__3_n_0;
  wire have_data_reg_0;
  wire [0:0]have_data_reg_1;
  wire ready_i_reg0;
  wire ready_i_reg_reg_0;
  wire [63:0]trace1_data;
  wire trace1_valid;
  wire trace1_valid_0;
  wire trace_clk;

  LUT2 #(
    .INIT(4'h2)) 
    \buffer[63]_i_1__1 
       (.I0(\buffer_reg[63]_1 ),
        .I1(ready_i_reg_reg_0),
        .O(\buffer[63]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F550000)) 
    \buffer[63]_i_2__3 
       (.I0(_trace_valid),
        .I1(have_data_reg_0),
        .I2(have_data_reg_1),
        .I3(have_data0),
        .I4(ready_i_reg_reg_0),
        .I5(\buffer_reg[63]_1 ),
        .O(\buffer[63]_i_2__3_n_0 ));
  FDRE \buffer_reg[0] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[0]),
        .Q(\buffer_reg[0]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[10] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[10]),
        .Q(\buffer_reg[10]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[11] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[11]),
        .Q(\buffer_reg[11]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[12] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[12]),
        .Q(\buffer_reg[12]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[13] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[13]),
        .Q(\buffer_reg[13]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[14] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[14]),
        .Q(\buffer_reg[14]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[15] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[15]),
        .Q(\buffer_reg[15]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[16] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[16]),
        .Q(\buffer_reg[16]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[17] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[17]),
        .Q(\buffer_reg[17]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[18] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[18]),
        .Q(\buffer_reg[18]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[19] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[19]),
        .Q(\buffer_reg[19]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[1] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[1]),
        .Q(\buffer_reg[1]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[20] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[20]),
        .Q(\buffer_reg[20]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[21] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[21]),
        .Q(\buffer_reg[21]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[22] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[22]),
        .Q(\buffer_reg[22]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[23] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[23]),
        .Q(\buffer_reg[23]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[24] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[24]),
        .Q(\buffer_reg[24]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[25] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[25]),
        .Q(\buffer_reg[25]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[26] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[26]),
        .Q(\buffer_reg[26]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[27] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[27]),
        .Q(\buffer_reg[27]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[28] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[28]),
        .Q(\buffer_reg[28]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[29] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[29]),
        .Q(\buffer_reg[29]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[2] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[2]),
        .Q(\buffer_reg[2]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[30] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[30]),
        .Q(\buffer_reg[30]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[31] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[31]),
        .Q(\buffer_reg[31]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[32] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[32]),
        .Q(\buffer_reg[32]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[33] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[33]),
        .Q(\buffer_reg[33]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[34] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[34]),
        .Q(\buffer_reg[34]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[35] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[35]),
        .Q(\buffer_reg[35]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[36] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[36]),
        .Q(\buffer_reg[36]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[37] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[37]),
        .Q(\buffer_reg[37]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[38] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[38]),
        .Q(\buffer_reg[38]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[39] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[39]),
        .Q(\buffer_reg[39]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[3] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[3]),
        .Q(\buffer_reg[3]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[40] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[40]),
        .Q(\buffer_reg[40]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[41] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[41]),
        .Q(\buffer_reg[41]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[42] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[42]),
        .Q(\buffer_reg[42]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[43] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[43]),
        .Q(\buffer_reg[43]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[44] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[44]),
        .Q(\buffer_reg[44]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[45] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[45]),
        .Q(\buffer_reg[45]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[46] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[46]),
        .Q(\buffer_reg[46]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[47] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[47]),
        .Q(\buffer_reg[47]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[48] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[48]),
        .Q(\buffer_reg[48]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[49] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[49]),
        .Q(\buffer_reg[49]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[4] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[4]),
        .Q(\buffer_reg[4]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[50] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[50]),
        .Q(\buffer_reg[50]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[51] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[51]),
        .Q(\buffer_reg[51]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[52] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[52]),
        .Q(\buffer_reg[52]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[53] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[53]),
        .Q(\buffer_reg[53]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[54] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[54]),
        .Q(\buffer_reg[54]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[55] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[55]),
        .Q(\buffer_reg[55]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[56] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[56]),
        .Q(\buffer_reg[56]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[57] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[57]),
        .Q(\buffer_reg[57]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[58] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[58]),
        .Q(\buffer_reg[58]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[59] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[59]),
        .Q(\buffer_reg[59]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[5] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[5]),
        .Q(\buffer_reg[5]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[60] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[60]),
        .Q(\buffer_reg[60]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[61] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[61]),
        .Q(\buffer_reg[61]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[62] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[62]),
        .Q(\buffer_reg[62]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[63] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[63]),
        .Q(\buffer_reg[63]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[6] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[6]),
        .Q(\buffer_reg[6]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[7] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[7]),
        .Q(\buffer_reg[7]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[8] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[8]),
        .Q(\buffer_reg[8]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  FDRE \buffer_reg[9] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__3_n_0 ),
        .D(trace1_data[9]),
        .Q(\buffer_reg[9]_0 ),
        .R(\buffer[63]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000080AA)) 
    have_data_i_1__3
       (.I0(_trace_valid),
        .I1(have_data_reg_0),
        .I2(have_data_reg_1),
        .I3(have_data0),
        .I4(\buffer_reg[63]_1 ),
        .I5(ready_i_reg_reg_0),
        .O(have_data_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    have_data_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(have_data_i_1__3_n_0),
        .Q(_trace_valid),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    ready_i_reg_i_2__2
       (.I0(trace1_valid),
        .I1(ready_i_reg_reg_0),
        .O(trace1_valid_0));
  FDRE ready_i_reg_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(ready_i_reg0),
        .Q(ready_i_reg_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "stream_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_slice_2
   (have_data_reg_0,
    ready_i_reg_reg_0,
    D,
    have_data02_out,
    trace2_valid_0,
    trace_clk,
    ready_i_reg0,
    \buffer_reg[63]_0 ,
    _trace_valid,
    have_data_reg_1,
    have_data0,
    \data_i_reg[63] ,
    \data_i_reg[62] ,
    \data_i_reg[61] ,
    \data_i_reg[60] ,
    \data_i_reg[59] ,
    \data_i_reg[58] ,
    \data_i_reg[57] ,
    \data_i_reg[56] ,
    \data_i_reg[55] ,
    \data_i_reg[54] ,
    \data_i_reg[53] ,
    \data_i_reg[52] ,
    \data_i_reg[51] ,
    \data_i_reg[50] ,
    \data_i_reg[49] ,
    \data_i_reg[48] ,
    \data_i_reg[47] ,
    \data_i_reg[46] ,
    \data_i_reg[45] ,
    \data_i_reg[44] ,
    \data_i_reg[43] ,
    \data_i_reg[42] ,
    \data_i_reg[41] ,
    \data_i_reg[40] ,
    \data_i_reg[39] ,
    \data_i_reg[38] ,
    \data_i_reg[37] ,
    \data_i_reg[36] ,
    \data_i_reg[35] ,
    \data_i_reg[34] ,
    \data_i_reg[33] ,
    \data_i_reg[32] ,
    \data_i_reg[31] ,
    \data_i_reg[30] ,
    \data_i_reg[29] ,
    \data_i_reg[28] ,
    \data_i_reg[27] ,
    \data_i_reg[26] ,
    \data_i_reg[25] ,
    \data_i_reg[24] ,
    \data_i_reg[23] ,
    \data_i_reg[22] ,
    \data_i_reg[21] ,
    \data_i_reg[20] ,
    \data_i_reg[19] ,
    \data_i_reg[18] ,
    \data_i_reg[17] ,
    \data_i_reg[16] ,
    \data_i_reg[15] ,
    \data_i_reg[14] ,
    \data_i_reg[13] ,
    \data_i_reg[12] ,
    \data_i_reg[11] ,
    \data_i_reg[10] ,
    \data_i_reg[9] ,
    \data_i_reg[8] ,
    \data_i_reg[7] ,
    \data_i_reg[6] ,
    \data_i_reg[5] ,
    \data_i_reg[4] ,
    \data_i_reg[3] ,
    \data_i_reg[2] ,
    \data_i_reg[1] ,
    \data_i_reg[0] ,
    trace2_valid,
    trace2_data);
  output [0:0]have_data_reg_0;
  output ready_i_reg_reg_0;
  output [63:0]D;
  output have_data02_out;
  output trace2_valid_0;
  input trace_clk;
  input ready_i_reg0;
  input \buffer_reg[63]_0 ;
  input [0:0]_trace_valid;
  input have_data_reg_1;
  input have_data0;
  input \data_i_reg[63] ;
  input \data_i_reg[62] ;
  input \data_i_reg[61] ;
  input \data_i_reg[60] ;
  input \data_i_reg[59] ;
  input \data_i_reg[58] ;
  input \data_i_reg[57] ;
  input \data_i_reg[56] ;
  input \data_i_reg[55] ;
  input \data_i_reg[54] ;
  input \data_i_reg[53] ;
  input \data_i_reg[52] ;
  input \data_i_reg[51] ;
  input \data_i_reg[50] ;
  input \data_i_reg[49] ;
  input \data_i_reg[48] ;
  input \data_i_reg[47] ;
  input \data_i_reg[46] ;
  input \data_i_reg[45] ;
  input \data_i_reg[44] ;
  input \data_i_reg[43] ;
  input \data_i_reg[42] ;
  input \data_i_reg[41] ;
  input \data_i_reg[40] ;
  input \data_i_reg[39] ;
  input \data_i_reg[38] ;
  input \data_i_reg[37] ;
  input \data_i_reg[36] ;
  input \data_i_reg[35] ;
  input \data_i_reg[34] ;
  input \data_i_reg[33] ;
  input \data_i_reg[32] ;
  input \data_i_reg[31] ;
  input \data_i_reg[30] ;
  input \data_i_reg[29] ;
  input \data_i_reg[28] ;
  input \data_i_reg[27] ;
  input \data_i_reg[26] ;
  input \data_i_reg[25] ;
  input \data_i_reg[24] ;
  input \data_i_reg[23] ;
  input \data_i_reg[22] ;
  input \data_i_reg[21] ;
  input \data_i_reg[20] ;
  input \data_i_reg[19] ;
  input \data_i_reg[18] ;
  input \data_i_reg[17] ;
  input \data_i_reg[16] ;
  input \data_i_reg[15] ;
  input \data_i_reg[14] ;
  input \data_i_reg[13] ;
  input \data_i_reg[12] ;
  input \data_i_reg[11] ;
  input \data_i_reg[10] ;
  input \data_i_reg[9] ;
  input \data_i_reg[8] ;
  input \data_i_reg[7] ;
  input \data_i_reg[6] ;
  input \data_i_reg[5] ;
  input \data_i_reg[4] ;
  input \data_i_reg[3] ;
  input \data_i_reg[2] ;
  input \data_i_reg[1] ;
  input \data_i_reg[0] ;
  input trace2_valid;
  input [63:0]trace2_data;

  wire [63:0]D;
  wire [0:0]_trace_valid;
  wire \buffer[63]_i_1__2_n_0 ;
  wire \buffer[63]_i_2__4_n_0 ;
  wire \buffer_reg[63]_0 ;
  wire \buffer_reg_n_0_[0] ;
  wire \buffer_reg_n_0_[10] ;
  wire \buffer_reg_n_0_[11] ;
  wire \buffer_reg_n_0_[12] ;
  wire \buffer_reg_n_0_[13] ;
  wire \buffer_reg_n_0_[14] ;
  wire \buffer_reg_n_0_[15] ;
  wire \buffer_reg_n_0_[16] ;
  wire \buffer_reg_n_0_[17] ;
  wire \buffer_reg_n_0_[18] ;
  wire \buffer_reg_n_0_[19] ;
  wire \buffer_reg_n_0_[1] ;
  wire \buffer_reg_n_0_[20] ;
  wire \buffer_reg_n_0_[21] ;
  wire \buffer_reg_n_0_[22] ;
  wire \buffer_reg_n_0_[23] ;
  wire \buffer_reg_n_0_[24] ;
  wire \buffer_reg_n_0_[25] ;
  wire \buffer_reg_n_0_[26] ;
  wire \buffer_reg_n_0_[27] ;
  wire \buffer_reg_n_0_[28] ;
  wire \buffer_reg_n_0_[29] ;
  wire \buffer_reg_n_0_[2] ;
  wire \buffer_reg_n_0_[30] ;
  wire \buffer_reg_n_0_[31] ;
  wire \buffer_reg_n_0_[32] ;
  wire \buffer_reg_n_0_[33] ;
  wire \buffer_reg_n_0_[34] ;
  wire \buffer_reg_n_0_[35] ;
  wire \buffer_reg_n_0_[36] ;
  wire \buffer_reg_n_0_[37] ;
  wire \buffer_reg_n_0_[38] ;
  wire \buffer_reg_n_0_[39] ;
  wire \buffer_reg_n_0_[3] ;
  wire \buffer_reg_n_0_[40] ;
  wire \buffer_reg_n_0_[41] ;
  wire \buffer_reg_n_0_[42] ;
  wire \buffer_reg_n_0_[43] ;
  wire \buffer_reg_n_0_[44] ;
  wire \buffer_reg_n_0_[45] ;
  wire \buffer_reg_n_0_[46] ;
  wire \buffer_reg_n_0_[47] ;
  wire \buffer_reg_n_0_[48] ;
  wire \buffer_reg_n_0_[49] ;
  wire \buffer_reg_n_0_[4] ;
  wire \buffer_reg_n_0_[50] ;
  wire \buffer_reg_n_0_[51] ;
  wire \buffer_reg_n_0_[52] ;
  wire \buffer_reg_n_0_[53] ;
  wire \buffer_reg_n_0_[54] ;
  wire \buffer_reg_n_0_[55] ;
  wire \buffer_reg_n_0_[56] ;
  wire \buffer_reg_n_0_[57] ;
  wire \buffer_reg_n_0_[58] ;
  wire \buffer_reg_n_0_[59] ;
  wire \buffer_reg_n_0_[5] ;
  wire \buffer_reg_n_0_[60] ;
  wire \buffer_reg_n_0_[61] ;
  wire \buffer_reg_n_0_[62] ;
  wire \buffer_reg_n_0_[63] ;
  wire \buffer_reg_n_0_[6] ;
  wire \buffer_reg_n_0_[7] ;
  wire \buffer_reg_n_0_[8] ;
  wire \buffer_reg_n_0_[9] ;
  wire \data_i_reg[0] ;
  wire \data_i_reg[10] ;
  wire \data_i_reg[11] ;
  wire \data_i_reg[12] ;
  wire \data_i_reg[13] ;
  wire \data_i_reg[14] ;
  wire \data_i_reg[15] ;
  wire \data_i_reg[16] ;
  wire \data_i_reg[17] ;
  wire \data_i_reg[18] ;
  wire \data_i_reg[19] ;
  wire \data_i_reg[1] ;
  wire \data_i_reg[20] ;
  wire \data_i_reg[21] ;
  wire \data_i_reg[22] ;
  wire \data_i_reg[23] ;
  wire \data_i_reg[24] ;
  wire \data_i_reg[25] ;
  wire \data_i_reg[26] ;
  wire \data_i_reg[27] ;
  wire \data_i_reg[28] ;
  wire \data_i_reg[29] ;
  wire \data_i_reg[2] ;
  wire \data_i_reg[30] ;
  wire \data_i_reg[31] ;
  wire \data_i_reg[32] ;
  wire \data_i_reg[33] ;
  wire \data_i_reg[34] ;
  wire \data_i_reg[35] ;
  wire \data_i_reg[36] ;
  wire \data_i_reg[37] ;
  wire \data_i_reg[38] ;
  wire \data_i_reg[39] ;
  wire \data_i_reg[3] ;
  wire \data_i_reg[40] ;
  wire \data_i_reg[41] ;
  wire \data_i_reg[42] ;
  wire \data_i_reg[43] ;
  wire \data_i_reg[44] ;
  wire \data_i_reg[45] ;
  wire \data_i_reg[46] ;
  wire \data_i_reg[47] ;
  wire \data_i_reg[48] ;
  wire \data_i_reg[49] ;
  wire \data_i_reg[4] ;
  wire \data_i_reg[50] ;
  wire \data_i_reg[51] ;
  wire \data_i_reg[52] ;
  wire \data_i_reg[53] ;
  wire \data_i_reg[54] ;
  wire \data_i_reg[55] ;
  wire \data_i_reg[56] ;
  wire \data_i_reg[57] ;
  wire \data_i_reg[58] ;
  wire \data_i_reg[59] ;
  wire \data_i_reg[5] ;
  wire \data_i_reg[60] ;
  wire \data_i_reg[61] ;
  wire \data_i_reg[62] ;
  wire \data_i_reg[63] ;
  wire \data_i_reg[6] ;
  wire \data_i_reg[7] ;
  wire \data_i_reg[8] ;
  wire \data_i_reg[9] ;
  wire have_data0;
  wire have_data02_out;
  wire have_data_i_1__4_n_0;
  wire [0:0]have_data_reg_0;
  wire have_data_reg_1;
  wire ready_i_reg0;
  wire ready_i_reg_reg_0;
  wire [63:0]trace2_data;
  wire trace2_valid;
  wire trace2_valid_0;
  wire trace_clk;

  LUT2 #(
    .INIT(4'h2)) 
    \buffer[63]_i_1__2 
       (.I0(\buffer_reg[63]_0 ),
        .I1(ready_i_reg_reg_0),
        .O(\buffer[63]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7550000)) 
    \buffer[63]_i_2__4 
       (.I0(have_data_reg_0),
        .I1(_trace_valid),
        .I2(have_data_reg_1),
        .I3(have_data0),
        .I4(ready_i_reg_reg_0),
        .I5(\buffer_reg[63]_0 ),
        .O(\buffer[63]_i_2__4_n_0 ));
  FDRE \buffer_reg[0] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[0]),
        .Q(\buffer_reg_n_0_[0] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[10] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[10]),
        .Q(\buffer_reg_n_0_[10] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[11] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[11]),
        .Q(\buffer_reg_n_0_[11] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[12] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[12]),
        .Q(\buffer_reg_n_0_[12] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[13] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[13]),
        .Q(\buffer_reg_n_0_[13] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[14] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[14]),
        .Q(\buffer_reg_n_0_[14] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[15] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[15]),
        .Q(\buffer_reg_n_0_[15] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[16] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[16]),
        .Q(\buffer_reg_n_0_[16] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[17] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[17]),
        .Q(\buffer_reg_n_0_[17] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[18] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[18]),
        .Q(\buffer_reg_n_0_[18] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[19] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[19]),
        .Q(\buffer_reg_n_0_[19] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[1] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[1]),
        .Q(\buffer_reg_n_0_[1] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[20] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[20]),
        .Q(\buffer_reg_n_0_[20] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[21] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[21]),
        .Q(\buffer_reg_n_0_[21] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[22] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[22]),
        .Q(\buffer_reg_n_0_[22] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[23] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[23]),
        .Q(\buffer_reg_n_0_[23] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[24] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[24]),
        .Q(\buffer_reg_n_0_[24] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[25] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[25]),
        .Q(\buffer_reg_n_0_[25] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[26] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[26]),
        .Q(\buffer_reg_n_0_[26] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[27] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[27]),
        .Q(\buffer_reg_n_0_[27] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[28] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[28]),
        .Q(\buffer_reg_n_0_[28] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[29] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[29]),
        .Q(\buffer_reg_n_0_[29] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[2] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[2]),
        .Q(\buffer_reg_n_0_[2] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[30] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[30]),
        .Q(\buffer_reg_n_0_[30] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[31] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[31]),
        .Q(\buffer_reg_n_0_[31] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[32] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[32]),
        .Q(\buffer_reg_n_0_[32] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[33] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[33]),
        .Q(\buffer_reg_n_0_[33] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[34] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[34]),
        .Q(\buffer_reg_n_0_[34] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[35] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[35]),
        .Q(\buffer_reg_n_0_[35] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[36] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[36]),
        .Q(\buffer_reg_n_0_[36] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[37] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[37]),
        .Q(\buffer_reg_n_0_[37] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[38] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[38]),
        .Q(\buffer_reg_n_0_[38] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[39] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[39]),
        .Q(\buffer_reg_n_0_[39] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[3] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[3]),
        .Q(\buffer_reg_n_0_[3] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[40] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[40]),
        .Q(\buffer_reg_n_0_[40] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[41] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[41]),
        .Q(\buffer_reg_n_0_[41] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[42] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[42]),
        .Q(\buffer_reg_n_0_[42] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[43] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[43]),
        .Q(\buffer_reg_n_0_[43] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[44] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[44]),
        .Q(\buffer_reg_n_0_[44] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[45] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[45]),
        .Q(\buffer_reg_n_0_[45] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[46] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[46]),
        .Q(\buffer_reg_n_0_[46] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[47] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[47]),
        .Q(\buffer_reg_n_0_[47] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[48] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[48]),
        .Q(\buffer_reg_n_0_[48] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[49] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[49]),
        .Q(\buffer_reg_n_0_[49] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[4] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[4]),
        .Q(\buffer_reg_n_0_[4] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[50] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[50]),
        .Q(\buffer_reg_n_0_[50] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[51] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[51]),
        .Q(\buffer_reg_n_0_[51] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[52] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[52]),
        .Q(\buffer_reg_n_0_[52] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[53] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[53]),
        .Q(\buffer_reg_n_0_[53] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[54] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[54]),
        .Q(\buffer_reg_n_0_[54] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[55] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[55]),
        .Q(\buffer_reg_n_0_[55] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[56] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[56]),
        .Q(\buffer_reg_n_0_[56] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[57] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[57]),
        .Q(\buffer_reg_n_0_[57] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[58] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[58]),
        .Q(\buffer_reg_n_0_[58] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[59] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[59]),
        .Q(\buffer_reg_n_0_[59] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[5] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[5]),
        .Q(\buffer_reg_n_0_[5] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[60] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[60]),
        .Q(\buffer_reg_n_0_[60] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[61] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[61]),
        .Q(\buffer_reg_n_0_[61] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[62] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[62]),
        .Q(\buffer_reg_n_0_[62] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[63] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[63]),
        .Q(\buffer_reg_n_0_[63] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[6] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[6]),
        .Q(\buffer_reg_n_0_[6] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[7] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[7]),
        .Q(\buffer_reg_n_0_[7] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[8] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[8]),
        .Q(\buffer_reg_n_0_[8] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  FDRE \buffer_reg[9] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__4_n_0 ),
        .D(trace2_data[9]),
        .Q(\buffer_reg_n_0_[9] ),
        .R(\buffer[63]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[0]_i_1__2 
       (.I0(\data_i_reg[0] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[10]_i_1__2 
       (.I0(\data_i_reg[10] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[10] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[11]_i_1__2 
       (.I0(\data_i_reg[11] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[11] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[12]_i_1__2 
       (.I0(\data_i_reg[12] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[12] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[13]_i_1__2 
       (.I0(\data_i_reg[13] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[13] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[14]_i_1__2 
       (.I0(\data_i_reg[14] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[14] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[15]_i_1__2 
       (.I0(\data_i_reg[15] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[15] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[16]_i_1__2 
       (.I0(\data_i_reg[16] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[16] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[17]_i_1__2 
       (.I0(\data_i_reg[17] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[17] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[18]_i_1__2 
       (.I0(\data_i_reg[18] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[18] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[19]_i_1__2 
       (.I0(\data_i_reg[19] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[19] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[1]_i_1__2 
       (.I0(\data_i_reg[1] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[20]_i_1__2 
       (.I0(\data_i_reg[20] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[20] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[21]_i_1__2 
       (.I0(\data_i_reg[21] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[21] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[22]_i_1__2 
       (.I0(\data_i_reg[22] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[22] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[23]_i_1__2 
       (.I0(\data_i_reg[23] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[23] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[24]_i_1__2 
       (.I0(\data_i_reg[24] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[24] ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[25]_i_1__2 
       (.I0(\data_i_reg[25] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[25] ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[26]_i_1__2 
       (.I0(\data_i_reg[26] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[26] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[27]_i_1__2 
       (.I0(\data_i_reg[27] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[27] ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[28]_i_1__2 
       (.I0(\data_i_reg[28] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[28] ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[29]_i_1__2 
       (.I0(\data_i_reg[29] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[29] ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[2]_i_1__2 
       (.I0(\data_i_reg[2] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[30]_i_1__2 
       (.I0(\data_i_reg[30] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[30] ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[31]_i_1__2 
       (.I0(\data_i_reg[31] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[31] ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[32]_i_1__2 
       (.I0(\data_i_reg[32] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[32] ),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[33]_i_1__2 
       (.I0(\data_i_reg[33] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[33] ),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[34]_i_1__2 
       (.I0(\data_i_reg[34] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[34] ),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[35]_i_1__2 
       (.I0(\data_i_reg[35] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[35] ),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[36]_i_1__2 
       (.I0(\data_i_reg[36] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[36] ),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[37]_i_1__2 
       (.I0(\data_i_reg[37] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[37] ),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[38]_i_1__2 
       (.I0(\data_i_reg[38] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[38] ),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[39]_i_1__2 
       (.I0(\data_i_reg[39] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[39] ),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[3]_i_1__2 
       (.I0(\data_i_reg[3] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[40]_i_1__2 
       (.I0(\data_i_reg[40] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[40] ),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[41]_i_1__2 
       (.I0(\data_i_reg[41] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[41] ),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[42]_i_1__2 
       (.I0(\data_i_reg[42] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[42] ),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[43]_i_1__2 
       (.I0(\data_i_reg[43] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[43] ),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[44]_i_1__2 
       (.I0(\data_i_reg[44] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[44] ),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[45]_i_1__2 
       (.I0(\data_i_reg[45] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[45] ),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[46]_i_1__2 
       (.I0(\data_i_reg[46] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[46] ),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[47]_i_1__2 
       (.I0(\data_i_reg[47] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[47] ),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[48]_i_1__2 
       (.I0(\data_i_reg[48] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[48] ),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[49]_i_1__2 
       (.I0(\data_i_reg[49] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[49] ),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[4]_i_1__2 
       (.I0(\data_i_reg[4] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[50]_i_1__2 
       (.I0(\data_i_reg[50] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[50] ),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[51]_i_1__2 
       (.I0(\data_i_reg[51] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[51] ),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[52]_i_1__2 
       (.I0(\data_i_reg[52] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[52] ),
        .O(D[52]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[53]_i_1__2 
       (.I0(\data_i_reg[53] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[53] ),
        .O(D[53]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[54]_i_1__2 
       (.I0(\data_i_reg[54] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[54] ),
        .O(D[54]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[55]_i_1__2 
       (.I0(\data_i_reg[55] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[55] ),
        .O(D[55]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[56]_i_1__2 
       (.I0(\data_i_reg[56] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[56] ),
        .O(D[56]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[57]_i_1__2 
       (.I0(\data_i_reg[57] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[57] ),
        .O(D[57]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[58]_i_1__2 
       (.I0(\data_i_reg[58] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[58] ),
        .O(D[58]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[59]_i_1__2 
       (.I0(\data_i_reg[59] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[59] ),
        .O(D[59]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[5]_i_1__2 
       (.I0(\data_i_reg[5] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[5] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[60]_i_1__2 
       (.I0(\data_i_reg[60] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[60] ),
        .O(D[60]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[61]_i_1__2 
       (.I0(\data_i_reg[61] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[61] ),
        .O(D[61]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[62]_i_1__2 
       (.I0(\data_i_reg[62] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[62] ),
        .O(D[62]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[63]_i_2__2 
       (.I0(\data_i_reg[63] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[63] ),
        .O(D[63]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[6]_i_1__2 
       (.I0(\data_i_reg[6] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[6] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[7]_i_1__2 
       (.I0(\data_i_reg[7] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[7] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[8]_i_1__2 
       (.I0(\data_i_reg[8] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[8] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_i[9]_i_1__2 
       (.I0(\data_i_reg[9] ),
        .I1(have_data02_out),
        .I2(\buffer_reg_n_0_[9] ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF000008AA)) 
    have_data_i_1__4
       (.I0(have_data_reg_0),
        .I1(_trace_valid),
        .I2(have_data_reg_1),
        .I3(have_data0),
        .I4(\buffer_reg[63]_0 ),
        .I5(ready_i_reg_reg_0),
        .O(have_data_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    have_data_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(have_data_i_1__4_n_0),
        .Q(have_data_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    ready_i_reg_i_2__3
       (.I0(trace2_valid),
        .I1(ready_i_reg_reg_0),
        .O(trace2_valid_0));
  LUT3 #(
    .INIT(8'h4C)) 
    ready_i_reg_i_3__1
       (.I0(have_data_reg_0),
        .I1(_trace_valid),
        .I2(have_data_reg_1),
        .O(have_data02_out));
  FDRE ready_i_reg_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(ready_i_reg0),
        .Q(ready_i_reg_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "stream_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_slice_3
   (_trace_valid,
    ready_i_reg_reg_0,
    D,
    trace_clk,
    \buffer_reg[63]_0 ,
    trace3_valid,
    ready_i_reg_reg_1,
    ready_i_reg_reg_2,
    have_data0,
    \data_i_reg[63] ,
    \data_i_reg[62] ,
    \data_i_reg[61] ,
    \data_i_reg[60] ,
    \data_i_reg[59] ,
    \data_i_reg[58] ,
    \data_i_reg[57] ,
    \data_i_reg[56] ,
    \data_i_reg[55] ,
    \data_i_reg[54] ,
    \data_i_reg[53] ,
    \data_i_reg[52] ,
    \data_i_reg[51] ,
    \data_i_reg[50] ,
    \data_i_reg[49] ,
    \data_i_reg[48] ,
    \data_i_reg[47] ,
    \data_i_reg[46] ,
    \data_i_reg[45] ,
    \data_i_reg[44] ,
    \data_i_reg[43] ,
    \data_i_reg[42] ,
    \data_i_reg[41] ,
    \data_i_reg[40] ,
    \data_i_reg[39] ,
    \data_i_reg[38] ,
    \data_i_reg[37] ,
    \data_i_reg[36] ,
    \data_i_reg[35] ,
    \data_i_reg[34] ,
    \data_i_reg[33] ,
    \data_i_reg[32] ,
    \data_i_reg[31] ,
    \data_i_reg[30] ,
    \data_i_reg[29] ,
    \data_i_reg[28] ,
    \data_i_reg[27] ,
    \data_i_reg[26] ,
    \data_i_reg[25] ,
    \data_i_reg[24] ,
    \data_i_reg[23] ,
    \data_i_reg[22] ,
    \data_i_reg[21] ,
    \data_i_reg[20] ,
    \data_i_reg[19] ,
    \data_i_reg[18] ,
    \data_i_reg[17] ,
    \data_i_reg[16] ,
    \data_i_reg[15] ,
    \data_i_reg[14] ,
    \data_i_reg[13] ,
    \data_i_reg[12] ,
    \data_i_reg[11] ,
    \data_i_reg[10] ,
    \data_i_reg[9] ,
    \data_i_reg[8] ,
    \data_i_reg[7] ,
    \data_i_reg[6] ,
    \data_i_reg[5] ,
    \data_i_reg[4] ,
    \data_i_reg[3] ,
    \data_i_reg[2] ,
    \data_i_reg[1] ,
    \data_i_reg[0] ,
    trace3_data);
  output [0:0]_trace_valid;
  output ready_i_reg_reg_0;
  output [63:0]D;
  input trace_clk;
  input \buffer_reg[63]_0 ;
  input trace3_valid;
  input ready_i_reg_reg_1;
  input [0:0]ready_i_reg_reg_2;
  input have_data0;
  input \data_i_reg[63] ;
  input \data_i_reg[62] ;
  input \data_i_reg[61] ;
  input \data_i_reg[60] ;
  input \data_i_reg[59] ;
  input \data_i_reg[58] ;
  input \data_i_reg[57] ;
  input \data_i_reg[56] ;
  input \data_i_reg[55] ;
  input \data_i_reg[54] ;
  input \data_i_reg[53] ;
  input \data_i_reg[52] ;
  input \data_i_reg[51] ;
  input \data_i_reg[50] ;
  input \data_i_reg[49] ;
  input \data_i_reg[48] ;
  input \data_i_reg[47] ;
  input \data_i_reg[46] ;
  input \data_i_reg[45] ;
  input \data_i_reg[44] ;
  input \data_i_reg[43] ;
  input \data_i_reg[42] ;
  input \data_i_reg[41] ;
  input \data_i_reg[40] ;
  input \data_i_reg[39] ;
  input \data_i_reg[38] ;
  input \data_i_reg[37] ;
  input \data_i_reg[36] ;
  input \data_i_reg[35] ;
  input \data_i_reg[34] ;
  input \data_i_reg[33] ;
  input \data_i_reg[32] ;
  input \data_i_reg[31] ;
  input \data_i_reg[30] ;
  input \data_i_reg[29] ;
  input \data_i_reg[28] ;
  input \data_i_reg[27] ;
  input \data_i_reg[26] ;
  input \data_i_reg[25] ;
  input \data_i_reg[24] ;
  input \data_i_reg[23] ;
  input \data_i_reg[22] ;
  input \data_i_reg[21] ;
  input \data_i_reg[20] ;
  input \data_i_reg[19] ;
  input \data_i_reg[18] ;
  input \data_i_reg[17] ;
  input \data_i_reg[16] ;
  input \data_i_reg[15] ;
  input \data_i_reg[14] ;
  input \data_i_reg[13] ;
  input \data_i_reg[12] ;
  input \data_i_reg[11] ;
  input \data_i_reg[10] ;
  input \data_i_reg[9] ;
  input \data_i_reg[8] ;
  input \data_i_reg[7] ;
  input \data_i_reg[6] ;
  input \data_i_reg[5] ;
  input \data_i_reg[4] ;
  input \data_i_reg[3] ;
  input \data_i_reg[2] ;
  input \data_i_reg[1] ;
  input \data_i_reg[0] ;
  input [63:0]trace3_data;

  wire [63:0]D;
  wire [0:0]_trace_valid;
  wire \buffer[63]_i_1__3_n_0 ;
  wire \buffer[63]_i_2_n_0 ;
  wire \buffer_reg[63]_0 ;
  wire \buffer_reg_n_0_[0] ;
  wire \buffer_reg_n_0_[10] ;
  wire \buffer_reg_n_0_[11] ;
  wire \buffer_reg_n_0_[12] ;
  wire \buffer_reg_n_0_[13] ;
  wire \buffer_reg_n_0_[14] ;
  wire \buffer_reg_n_0_[15] ;
  wire \buffer_reg_n_0_[16] ;
  wire \buffer_reg_n_0_[17] ;
  wire \buffer_reg_n_0_[18] ;
  wire \buffer_reg_n_0_[19] ;
  wire \buffer_reg_n_0_[1] ;
  wire \buffer_reg_n_0_[20] ;
  wire \buffer_reg_n_0_[21] ;
  wire \buffer_reg_n_0_[22] ;
  wire \buffer_reg_n_0_[23] ;
  wire \buffer_reg_n_0_[24] ;
  wire \buffer_reg_n_0_[25] ;
  wire \buffer_reg_n_0_[26] ;
  wire \buffer_reg_n_0_[27] ;
  wire \buffer_reg_n_0_[28] ;
  wire \buffer_reg_n_0_[29] ;
  wire \buffer_reg_n_0_[2] ;
  wire \buffer_reg_n_0_[30] ;
  wire \buffer_reg_n_0_[31] ;
  wire \buffer_reg_n_0_[32] ;
  wire \buffer_reg_n_0_[33] ;
  wire \buffer_reg_n_0_[34] ;
  wire \buffer_reg_n_0_[35] ;
  wire \buffer_reg_n_0_[36] ;
  wire \buffer_reg_n_0_[37] ;
  wire \buffer_reg_n_0_[38] ;
  wire \buffer_reg_n_0_[39] ;
  wire \buffer_reg_n_0_[3] ;
  wire \buffer_reg_n_0_[40] ;
  wire \buffer_reg_n_0_[41] ;
  wire \buffer_reg_n_0_[42] ;
  wire \buffer_reg_n_0_[43] ;
  wire \buffer_reg_n_0_[44] ;
  wire \buffer_reg_n_0_[45] ;
  wire \buffer_reg_n_0_[46] ;
  wire \buffer_reg_n_0_[47] ;
  wire \buffer_reg_n_0_[48] ;
  wire \buffer_reg_n_0_[49] ;
  wire \buffer_reg_n_0_[4] ;
  wire \buffer_reg_n_0_[50] ;
  wire \buffer_reg_n_0_[51] ;
  wire \buffer_reg_n_0_[52] ;
  wire \buffer_reg_n_0_[53] ;
  wire \buffer_reg_n_0_[54] ;
  wire \buffer_reg_n_0_[55] ;
  wire \buffer_reg_n_0_[56] ;
  wire \buffer_reg_n_0_[57] ;
  wire \buffer_reg_n_0_[58] ;
  wire \buffer_reg_n_0_[59] ;
  wire \buffer_reg_n_0_[5] ;
  wire \buffer_reg_n_0_[60] ;
  wire \buffer_reg_n_0_[61] ;
  wire \buffer_reg_n_0_[62] ;
  wire \buffer_reg_n_0_[63] ;
  wire \buffer_reg_n_0_[6] ;
  wire \buffer_reg_n_0_[7] ;
  wire \buffer_reg_n_0_[8] ;
  wire \buffer_reg_n_0_[9] ;
  wire \data_i_reg[0] ;
  wire \data_i_reg[10] ;
  wire \data_i_reg[11] ;
  wire \data_i_reg[12] ;
  wire \data_i_reg[13] ;
  wire \data_i_reg[14] ;
  wire \data_i_reg[15] ;
  wire \data_i_reg[16] ;
  wire \data_i_reg[17] ;
  wire \data_i_reg[18] ;
  wire \data_i_reg[19] ;
  wire \data_i_reg[1] ;
  wire \data_i_reg[20] ;
  wire \data_i_reg[21] ;
  wire \data_i_reg[22] ;
  wire \data_i_reg[23] ;
  wire \data_i_reg[24] ;
  wire \data_i_reg[25] ;
  wire \data_i_reg[26] ;
  wire \data_i_reg[27] ;
  wire \data_i_reg[28] ;
  wire \data_i_reg[29] ;
  wire \data_i_reg[2] ;
  wire \data_i_reg[30] ;
  wire \data_i_reg[31] ;
  wire \data_i_reg[32] ;
  wire \data_i_reg[33] ;
  wire \data_i_reg[34] ;
  wire \data_i_reg[35] ;
  wire \data_i_reg[36] ;
  wire \data_i_reg[37] ;
  wire \data_i_reg[38] ;
  wire \data_i_reg[39] ;
  wire \data_i_reg[3] ;
  wire \data_i_reg[40] ;
  wire \data_i_reg[41] ;
  wire \data_i_reg[42] ;
  wire \data_i_reg[43] ;
  wire \data_i_reg[44] ;
  wire \data_i_reg[45] ;
  wire \data_i_reg[46] ;
  wire \data_i_reg[47] ;
  wire \data_i_reg[48] ;
  wire \data_i_reg[49] ;
  wire \data_i_reg[4] ;
  wire \data_i_reg[50] ;
  wire \data_i_reg[51] ;
  wire \data_i_reg[52] ;
  wire \data_i_reg[53] ;
  wire \data_i_reg[54] ;
  wire \data_i_reg[55] ;
  wire \data_i_reg[56] ;
  wire \data_i_reg[57] ;
  wire \data_i_reg[58] ;
  wire \data_i_reg[59] ;
  wire \data_i_reg[5] ;
  wire \data_i_reg[60] ;
  wire \data_i_reg[61] ;
  wire \data_i_reg[62] ;
  wire \data_i_reg[63] ;
  wire \data_i_reg[6] ;
  wire \data_i_reg[7] ;
  wire \data_i_reg[8] ;
  wire \data_i_reg[9] ;
  wire have_data0;
  wire have_data_i_1_n_0;
  wire ready_i_reg0;
  wire ready_i_reg_reg_0;
  wire ready_i_reg_reg_1;
  wire [0:0]ready_i_reg_reg_2;
  wire [63:0]trace3_data;
  wire trace3_valid;
  wire trace_clk;

  LUT2 #(
    .INIT(4'h2)) 
    \buffer[63]_i_1__3 
       (.I0(\buffer_reg[63]_0 ),
        .I1(ready_i_reg_reg_0),
        .O(\buffer[63]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F550000)) 
    \buffer[63]_i_2 
       (.I0(_trace_valid),
        .I1(ready_i_reg_reg_1),
        .I2(ready_i_reg_reg_2),
        .I3(have_data0),
        .I4(ready_i_reg_reg_0),
        .I5(\buffer_reg[63]_0 ),
        .O(\buffer[63]_i_2_n_0 ));
  FDRE \buffer_reg[0] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[0]),
        .Q(\buffer_reg_n_0_[0] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[10] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[10]),
        .Q(\buffer_reg_n_0_[10] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[11] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[11]),
        .Q(\buffer_reg_n_0_[11] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[12] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[12]),
        .Q(\buffer_reg_n_0_[12] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[13] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[13]),
        .Q(\buffer_reg_n_0_[13] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[14] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[14]),
        .Q(\buffer_reg_n_0_[14] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[15] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[15]),
        .Q(\buffer_reg_n_0_[15] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[16] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[16]),
        .Q(\buffer_reg_n_0_[16] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[17] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[17]),
        .Q(\buffer_reg_n_0_[17] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[18] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[18]),
        .Q(\buffer_reg_n_0_[18] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[19] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[19]),
        .Q(\buffer_reg_n_0_[19] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[1] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[1]),
        .Q(\buffer_reg_n_0_[1] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[20] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[20]),
        .Q(\buffer_reg_n_0_[20] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[21] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[21]),
        .Q(\buffer_reg_n_0_[21] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[22] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[22]),
        .Q(\buffer_reg_n_0_[22] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[23] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[23]),
        .Q(\buffer_reg_n_0_[23] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[24] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[24]),
        .Q(\buffer_reg_n_0_[24] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[25] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[25]),
        .Q(\buffer_reg_n_0_[25] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[26] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[26]),
        .Q(\buffer_reg_n_0_[26] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[27] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[27]),
        .Q(\buffer_reg_n_0_[27] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[28] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[28]),
        .Q(\buffer_reg_n_0_[28] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[29] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[29]),
        .Q(\buffer_reg_n_0_[29] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[2] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[2]),
        .Q(\buffer_reg_n_0_[2] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[30] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[30]),
        .Q(\buffer_reg_n_0_[30] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[31] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[31]),
        .Q(\buffer_reg_n_0_[31] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[32] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[32]),
        .Q(\buffer_reg_n_0_[32] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[33] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[33]),
        .Q(\buffer_reg_n_0_[33] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[34] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[34]),
        .Q(\buffer_reg_n_0_[34] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[35] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[35]),
        .Q(\buffer_reg_n_0_[35] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[36] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[36]),
        .Q(\buffer_reg_n_0_[36] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[37] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[37]),
        .Q(\buffer_reg_n_0_[37] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[38] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[38]),
        .Q(\buffer_reg_n_0_[38] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[39] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[39]),
        .Q(\buffer_reg_n_0_[39] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[3] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[3]),
        .Q(\buffer_reg_n_0_[3] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[40] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[40]),
        .Q(\buffer_reg_n_0_[40] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[41] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[41]),
        .Q(\buffer_reg_n_0_[41] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[42] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[42]),
        .Q(\buffer_reg_n_0_[42] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[43] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[43]),
        .Q(\buffer_reg_n_0_[43] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[44] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[44]),
        .Q(\buffer_reg_n_0_[44] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[45] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[45]),
        .Q(\buffer_reg_n_0_[45] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[46] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[46]),
        .Q(\buffer_reg_n_0_[46] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[47] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[47]),
        .Q(\buffer_reg_n_0_[47] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[48] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[48]),
        .Q(\buffer_reg_n_0_[48] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[49] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[49]),
        .Q(\buffer_reg_n_0_[49] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[4] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[4]),
        .Q(\buffer_reg_n_0_[4] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[50] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[50]),
        .Q(\buffer_reg_n_0_[50] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[51] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[51]),
        .Q(\buffer_reg_n_0_[51] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[52] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[52]),
        .Q(\buffer_reg_n_0_[52] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[53] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[53]),
        .Q(\buffer_reg_n_0_[53] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[54] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[54]),
        .Q(\buffer_reg_n_0_[54] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[55] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[55]),
        .Q(\buffer_reg_n_0_[55] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[56] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[56]),
        .Q(\buffer_reg_n_0_[56] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[57] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[57]),
        .Q(\buffer_reg_n_0_[57] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[58] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[58]),
        .Q(\buffer_reg_n_0_[58] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[59] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[59]),
        .Q(\buffer_reg_n_0_[59] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[5] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[5]),
        .Q(\buffer_reg_n_0_[5] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[60] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[60]),
        .Q(\buffer_reg_n_0_[60] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[61] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[61]),
        .Q(\buffer_reg_n_0_[61] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[62] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[62]),
        .Q(\buffer_reg_n_0_[62] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[63] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[63]),
        .Q(\buffer_reg_n_0_[63] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[6] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[6]),
        .Q(\buffer_reg_n_0_[6] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[7] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[7]),
        .Q(\buffer_reg_n_0_[7] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[8] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[8]),
        .Q(\buffer_reg_n_0_[8] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  FDRE \buffer_reg[9] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2_n_0 ),
        .D(trace3_data[9]),
        .Q(\buffer_reg_n_0_[9] ),
        .R(\buffer[63]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[0]_i_1__3 
       (.I0(\buffer_reg_n_0_[0] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[0] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[10]_i_1__3 
       (.I0(\buffer_reg_n_0_[10] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[10] ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[11]_i_1__3 
       (.I0(\buffer_reg_n_0_[11] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[11] ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[12]_i_1__3 
       (.I0(\buffer_reg_n_0_[12] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[12] ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[13]_i_1__3 
       (.I0(\buffer_reg_n_0_[13] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[13] ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[14]_i_1__3 
       (.I0(\buffer_reg_n_0_[14] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[14] ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[15]_i_1__3 
       (.I0(\buffer_reg_n_0_[15] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[15] ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[16]_i_1__3 
       (.I0(\buffer_reg_n_0_[16] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[16] ),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[17]_i_1__3 
       (.I0(\buffer_reg_n_0_[17] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[17] ),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[18]_i_1__3 
       (.I0(\buffer_reg_n_0_[18] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[18] ),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[19]_i_1__3 
       (.I0(\buffer_reg_n_0_[19] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[19] ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[1]_i_1__3 
       (.I0(\buffer_reg_n_0_[1] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[1] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[20]_i_1__3 
       (.I0(\buffer_reg_n_0_[20] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[20] ),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[21]_i_1__3 
       (.I0(\buffer_reg_n_0_[21] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[21] ),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[22]_i_1__3 
       (.I0(\buffer_reg_n_0_[22] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[22] ),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[23]_i_1__3 
       (.I0(\buffer_reg_n_0_[23] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[23] ),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[24]_i_1__3 
       (.I0(\buffer_reg_n_0_[24] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[24] ),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[25]_i_1__3 
       (.I0(\buffer_reg_n_0_[25] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[25] ),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[26]_i_1__3 
       (.I0(\buffer_reg_n_0_[26] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[26] ),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[27]_i_1__3 
       (.I0(\buffer_reg_n_0_[27] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[27] ),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[28]_i_1__3 
       (.I0(\buffer_reg_n_0_[28] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[28] ),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[29]_i_1__3 
       (.I0(\buffer_reg_n_0_[29] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[29] ),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[2]_i_1__3 
       (.I0(\buffer_reg_n_0_[2] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[2] ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[30]_i_1__3 
       (.I0(\buffer_reg_n_0_[30] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[30] ),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[31]_i_1__3 
       (.I0(\buffer_reg_n_0_[31] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[31] ),
        .O(D[31]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[32]_i_1__3 
       (.I0(\buffer_reg_n_0_[32] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[32] ),
        .O(D[32]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[33]_i_1__3 
       (.I0(\buffer_reg_n_0_[33] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[33] ),
        .O(D[33]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[34]_i_1__3 
       (.I0(\buffer_reg_n_0_[34] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[34] ),
        .O(D[34]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[35]_i_1__3 
       (.I0(\buffer_reg_n_0_[35] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[35] ),
        .O(D[35]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[36]_i_1__3 
       (.I0(\buffer_reg_n_0_[36] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[36] ),
        .O(D[36]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[37]_i_1__3 
       (.I0(\buffer_reg_n_0_[37] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[37] ),
        .O(D[37]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[38]_i_1__3 
       (.I0(\buffer_reg_n_0_[38] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[38] ),
        .O(D[38]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[39]_i_1__3 
       (.I0(\buffer_reg_n_0_[39] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[39] ),
        .O(D[39]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[3]_i_1__3 
       (.I0(\buffer_reg_n_0_[3] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[3] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[40]_i_1__3 
       (.I0(\buffer_reg_n_0_[40] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[40] ),
        .O(D[40]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[41]_i_1__3 
       (.I0(\buffer_reg_n_0_[41] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[41] ),
        .O(D[41]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[42]_i_1__3 
       (.I0(\buffer_reg_n_0_[42] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[42] ),
        .O(D[42]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[43]_i_1__3 
       (.I0(\buffer_reg_n_0_[43] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[43] ),
        .O(D[43]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[44]_i_1__3 
       (.I0(\buffer_reg_n_0_[44] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[44] ),
        .O(D[44]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[45]_i_1__3 
       (.I0(\buffer_reg_n_0_[45] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[45] ),
        .O(D[45]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[46]_i_1__3 
       (.I0(\buffer_reg_n_0_[46] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[46] ),
        .O(D[46]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[47]_i_1__3 
       (.I0(\buffer_reg_n_0_[47] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[47] ),
        .O(D[47]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[48]_i_1__3 
       (.I0(\buffer_reg_n_0_[48] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[48] ),
        .O(D[48]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[49]_i_1__3 
       (.I0(\buffer_reg_n_0_[49] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[49] ),
        .O(D[49]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[4]_i_1__3 
       (.I0(\buffer_reg_n_0_[4] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[4] ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[50]_i_1__3 
       (.I0(\buffer_reg_n_0_[50] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[50] ),
        .O(D[50]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[51]_i_1__3 
       (.I0(\buffer_reg_n_0_[51] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[51] ),
        .O(D[51]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[52]_i_1__3 
       (.I0(\buffer_reg_n_0_[52] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[52] ),
        .O(D[52]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[53]_i_1__3 
       (.I0(\buffer_reg_n_0_[53] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[53] ),
        .O(D[53]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[54]_i_1__3 
       (.I0(\buffer_reg_n_0_[54] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[54] ),
        .O(D[54]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[55]_i_1__3 
       (.I0(\buffer_reg_n_0_[55] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[55] ),
        .O(D[55]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[56]_i_1__3 
       (.I0(\buffer_reg_n_0_[56] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[56] ),
        .O(D[56]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[57]_i_1__3 
       (.I0(\buffer_reg_n_0_[57] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[57] ),
        .O(D[57]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[58]_i_1__3 
       (.I0(\buffer_reg_n_0_[58] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[58] ),
        .O(D[58]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[59]_i_1__3 
       (.I0(\buffer_reg_n_0_[59] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[59] ),
        .O(D[59]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[5]_i_1__3 
       (.I0(\buffer_reg_n_0_[5] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[5] ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[60]_i_1__3 
       (.I0(\buffer_reg_n_0_[60] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[60] ),
        .O(D[60]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[61]_i_1__3 
       (.I0(\buffer_reg_n_0_[61] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[61] ),
        .O(D[61]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[62]_i_1__3 
       (.I0(\buffer_reg_n_0_[62] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[62] ),
        .O(D[62]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[63]_i_2__3 
       (.I0(\buffer_reg_n_0_[63] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[63] ),
        .O(D[63]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[6]_i_1__3 
       (.I0(\buffer_reg_n_0_[6] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[6] ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[7]_i_1__3 
       (.I0(\buffer_reg_n_0_[7] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[7] ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[8]_i_1__3 
       (.I0(\buffer_reg_n_0_[8] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[8] ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hEFAF20A0)) 
    \data_i[9]_i_1__3 
       (.I0(\buffer_reg_n_0_[9] ),
        .I1(ready_i_reg_reg_2),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(\data_i_reg[9] ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF000080AA)) 
    have_data_i_1
       (.I0(_trace_valid),
        .I1(ready_i_reg_reg_1),
        .I2(ready_i_reg_reg_2),
        .I3(have_data0),
        .I4(\buffer_reg[63]_0 ),
        .I5(ready_i_reg_reg_0),
        .O(have_data_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    have_data_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(have_data_i_1_n_0),
        .Q(_trace_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0444444404040404)) 
    ready_i_reg_i_1
       (.I0(ready_i_reg_reg_0),
        .I1(trace3_valid),
        .I2(_trace_valid),
        .I3(ready_i_reg_reg_1),
        .I4(ready_i_reg_reg_2),
        .I5(have_data0),
        .O(ready_i_reg0));
  FDRE ready_i_reg_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(ready_i_reg0),
        .Q(ready_i_reg_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "stream_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_slice_4
   (have_data_reg_0,
    ready_i_reg_reg_0,
    \buffer_reg[63]_0 ,
    \buffer_reg[62]_0 ,
    \buffer_reg[61]_0 ,
    \buffer_reg[60]_0 ,
    \buffer_reg[59]_0 ,
    \buffer_reg[58]_0 ,
    \buffer_reg[57]_0 ,
    \buffer_reg[56]_0 ,
    \buffer_reg[55]_0 ,
    \buffer_reg[54]_0 ,
    \buffer_reg[53]_0 ,
    \buffer_reg[52]_0 ,
    \buffer_reg[51]_0 ,
    \buffer_reg[50]_0 ,
    \buffer_reg[49]_0 ,
    \buffer_reg[48]_0 ,
    \buffer_reg[47]_0 ,
    \buffer_reg[46]_0 ,
    \buffer_reg[45]_0 ,
    \buffer_reg[44]_0 ,
    \buffer_reg[43]_0 ,
    \buffer_reg[42]_0 ,
    \buffer_reg[41]_0 ,
    \buffer_reg[40]_0 ,
    \buffer_reg[39]_0 ,
    \buffer_reg[38]_0 ,
    \buffer_reg[37]_0 ,
    \buffer_reg[36]_0 ,
    \buffer_reg[35]_0 ,
    \buffer_reg[34]_0 ,
    \buffer_reg[33]_0 ,
    \buffer_reg[32]_0 ,
    \buffer_reg[31]_0 ,
    \buffer_reg[30]_0 ,
    \buffer_reg[29]_0 ,
    \buffer_reg[28]_0 ,
    \buffer_reg[27]_0 ,
    \buffer_reg[26]_0 ,
    \buffer_reg[25]_0 ,
    \buffer_reg[24]_0 ,
    \buffer_reg[23]_0 ,
    \buffer_reg[22]_0 ,
    \buffer_reg[21]_0 ,
    \buffer_reg[20]_0 ,
    \buffer_reg[19]_0 ,
    \buffer_reg[18]_0 ,
    \buffer_reg[17]_0 ,
    \buffer_reg[16]_0 ,
    \buffer_reg[15]_0 ,
    \buffer_reg[14]_0 ,
    \buffer_reg[13]_0 ,
    \buffer_reg[12]_0 ,
    \buffer_reg[11]_0 ,
    \buffer_reg[10]_0 ,
    \buffer_reg[9]_0 ,
    \buffer_reg[8]_0 ,
    \buffer_reg[7]_0 ,
    \buffer_reg[6]_0 ,
    \buffer_reg[5]_0 ,
    \buffer_reg[4]_0 ,
    \buffer_reg[3]_0 ,
    \buffer_reg[2]_0 ,
    \buffer_reg[1]_0 ,
    \buffer_reg[0]_0 ,
    trace_clk,
    \buffer_reg[63]_1 ,
    trace4_valid,
    _trace_valid,
    ready_i_reg_reg_1,
    have_data0,
    trace4_data);
  output [0:0]have_data_reg_0;
  output ready_i_reg_reg_0;
  output \buffer_reg[63]_0 ;
  output \buffer_reg[62]_0 ;
  output \buffer_reg[61]_0 ;
  output \buffer_reg[60]_0 ;
  output \buffer_reg[59]_0 ;
  output \buffer_reg[58]_0 ;
  output \buffer_reg[57]_0 ;
  output \buffer_reg[56]_0 ;
  output \buffer_reg[55]_0 ;
  output \buffer_reg[54]_0 ;
  output \buffer_reg[53]_0 ;
  output \buffer_reg[52]_0 ;
  output \buffer_reg[51]_0 ;
  output \buffer_reg[50]_0 ;
  output \buffer_reg[49]_0 ;
  output \buffer_reg[48]_0 ;
  output \buffer_reg[47]_0 ;
  output \buffer_reg[46]_0 ;
  output \buffer_reg[45]_0 ;
  output \buffer_reg[44]_0 ;
  output \buffer_reg[43]_0 ;
  output \buffer_reg[42]_0 ;
  output \buffer_reg[41]_0 ;
  output \buffer_reg[40]_0 ;
  output \buffer_reg[39]_0 ;
  output \buffer_reg[38]_0 ;
  output \buffer_reg[37]_0 ;
  output \buffer_reg[36]_0 ;
  output \buffer_reg[35]_0 ;
  output \buffer_reg[34]_0 ;
  output \buffer_reg[33]_0 ;
  output \buffer_reg[32]_0 ;
  output \buffer_reg[31]_0 ;
  output \buffer_reg[30]_0 ;
  output \buffer_reg[29]_0 ;
  output \buffer_reg[28]_0 ;
  output \buffer_reg[27]_0 ;
  output \buffer_reg[26]_0 ;
  output \buffer_reg[25]_0 ;
  output \buffer_reg[24]_0 ;
  output \buffer_reg[23]_0 ;
  output \buffer_reg[22]_0 ;
  output \buffer_reg[21]_0 ;
  output \buffer_reg[20]_0 ;
  output \buffer_reg[19]_0 ;
  output \buffer_reg[18]_0 ;
  output \buffer_reg[17]_0 ;
  output \buffer_reg[16]_0 ;
  output \buffer_reg[15]_0 ;
  output \buffer_reg[14]_0 ;
  output \buffer_reg[13]_0 ;
  output \buffer_reg[12]_0 ;
  output \buffer_reg[11]_0 ;
  output \buffer_reg[10]_0 ;
  output \buffer_reg[9]_0 ;
  output \buffer_reg[8]_0 ;
  output \buffer_reg[7]_0 ;
  output \buffer_reg[6]_0 ;
  output \buffer_reg[5]_0 ;
  output \buffer_reg[4]_0 ;
  output \buffer_reg[3]_0 ;
  output \buffer_reg[2]_0 ;
  output \buffer_reg[1]_0 ;
  output \buffer_reg[0]_0 ;
  input trace_clk;
  input \buffer_reg[63]_1 ;
  input trace4_valid;
  input [0:0]_trace_valid;
  input ready_i_reg_reg_1;
  input have_data0;
  input [63:0]trace4_data;

  wire [0:0]_trace_valid;
  wire \buffer[63]_i_1__4_n_0 ;
  wire \buffer[63]_i_2__0_n_0 ;
  wire \buffer_reg[0]_0 ;
  wire \buffer_reg[10]_0 ;
  wire \buffer_reg[11]_0 ;
  wire \buffer_reg[12]_0 ;
  wire \buffer_reg[13]_0 ;
  wire \buffer_reg[14]_0 ;
  wire \buffer_reg[15]_0 ;
  wire \buffer_reg[16]_0 ;
  wire \buffer_reg[17]_0 ;
  wire \buffer_reg[18]_0 ;
  wire \buffer_reg[19]_0 ;
  wire \buffer_reg[1]_0 ;
  wire \buffer_reg[20]_0 ;
  wire \buffer_reg[21]_0 ;
  wire \buffer_reg[22]_0 ;
  wire \buffer_reg[23]_0 ;
  wire \buffer_reg[24]_0 ;
  wire \buffer_reg[25]_0 ;
  wire \buffer_reg[26]_0 ;
  wire \buffer_reg[27]_0 ;
  wire \buffer_reg[28]_0 ;
  wire \buffer_reg[29]_0 ;
  wire \buffer_reg[2]_0 ;
  wire \buffer_reg[30]_0 ;
  wire \buffer_reg[31]_0 ;
  wire \buffer_reg[32]_0 ;
  wire \buffer_reg[33]_0 ;
  wire \buffer_reg[34]_0 ;
  wire \buffer_reg[35]_0 ;
  wire \buffer_reg[36]_0 ;
  wire \buffer_reg[37]_0 ;
  wire \buffer_reg[38]_0 ;
  wire \buffer_reg[39]_0 ;
  wire \buffer_reg[3]_0 ;
  wire \buffer_reg[40]_0 ;
  wire \buffer_reg[41]_0 ;
  wire \buffer_reg[42]_0 ;
  wire \buffer_reg[43]_0 ;
  wire \buffer_reg[44]_0 ;
  wire \buffer_reg[45]_0 ;
  wire \buffer_reg[46]_0 ;
  wire \buffer_reg[47]_0 ;
  wire \buffer_reg[48]_0 ;
  wire \buffer_reg[49]_0 ;
  wire \buffer_reg[4]_0 ;
  wire \buffer_reg[50]_0 ;
  wire \buffer_reg[51]_0 ;
  wire \buffer_reg[52]_0 ;
  wire \buffer_reg[53]_0 ;
  wire \buffer_reg[54]_0 ;
  wire \buffer_reg[55]_0 ;
  wire \buffer_reg[56]_0 ;
  wire \buffer_reg[57]_0 ;
  wire \buffer_reg[58]_0 ;
  wire \buffer_reg[59]_0 ;
  wire \buffer_reg[5]_0 ;
  wire \buffer_reg[60]_0 ;
  wire \buffer_reg[61]_0 ;
  wire \buffer_reg[62]_0 ;
  wire \buffer_reg[63]_0 ;
  wire \buffer_reg[63]_1 ;
  wire \buffer_reg[6]_0 ;
  wire \buffer_reg[7]_0 ;
  wire \buffer_reg[8]_0 ;
  wire \buffer_reg[9]_0 ;
  wire have_data0;
  wire have_data_i_1__0_n_0;
  wire [0:0]have_data_reg_0;
  wire ready_i_reg0;
  wire ready_i_reg_reg_0;
  wire ready_i_reg_reg_1;
  wire [63:0]trace4_data;
  wire trace4_valid;
  wire trace_clk;

  LUT2 #(
    .INIT(4'h2)) 
    \buffer[63]_i_1__4 
       (.I0(\buffer_reg[63]_1 ),
        .I1(ready_i_reg_reg_0),
        .O(\buffer[63]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7550000)) 
    \buffer[63]_i_2__0 
       (.I0(have_data_reg_0),
        .I1(_trace_valid),
        .I2(ready_i_reg_reg_1),
        .I3(have_data0),
        .I4(ready_i_reg_reg_0),
        .I5(\buffer_reg[63]_1 ),
        .O(\buffer[63]_i_2__0_n_0 ));
  FDRE \buffer_reg[0] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[0]),
        .Q(\buffer_reg[0]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[10] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[10]),
        .Q(\buffer_reg[10]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[11] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[11]),
        .Q(\buffer_reg[11]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[12] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[12]),
        .Q(\buffer_reg[12]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[13] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[13]),
        .Q(\buffer_reg[13]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[14] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[14]),
        .Q(\buffer_reg[14]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[15] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[15]),
        .Q(\buffer_reg[15]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[16] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[16]),
        .Q(\buffer_reg[16]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[17] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[17]),
        .Q(\buffer_reg[17]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[18] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[18]),
        .Q(\buffer_reg[18]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[19] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[19]),
        .Q(\buffer_reg[19]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[1] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[1]),
        .Q(\buffer_reg[1]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[20] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[20]),
        .Q(\buffer_reg[20]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[21] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[21]),
        .Q(\buffer_reg[21]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[22] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[22]),
        .Q(\buffer_reg[22]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[23] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[23]),
        .Q(\buffer_reg[23]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[24] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[24]),
        .Q(\buffer_reg[24]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[25] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[25]),
        .Q(\buffer_reg[25]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[26] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[26]),
        .Q(\buffer_reg[26]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[27] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[27]),
        .Q(\buffer_reg[27]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[28] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[28]),
        .Q(\buffer_reg[28]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[29] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[29]),
        .Q(\buffer_reg[29]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[2] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[2]),
        .Q(\buffer_reg[2]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[30] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[30]),
        .Q(\buffer_reg[30]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[31] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[31]),
        .Q(\buffer_reg[31]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[32] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[32]),
        .Q(\buffer_reg[32]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[33] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[33]),
        .Q(\buffer_reg[33]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[34] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[34]),
        .Q(\buffer_reg[34]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[35] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[35]),
        .Q(\buffer_reg[35]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[36] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[36]),
        .Q(\buffer_reg[36]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[37] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[37]),
        .Q(\buffer_reg[37]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[38] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[38]),
        .Q(\buffer_reg[38]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[39] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[39]),
        .Q(\buffer_reg[39]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[3] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[3]),
        .Q(\buffer_reg[3]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[40] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[40]),
        .Q(\buffer_reg[40]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[41] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[41]),
        .Q(\buffer_reg[41]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[42] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[42]),
        .Q(\buffer_reg[42]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[43] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[43]),
        .Q(\buffer_reg[43]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[44] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[44]),
        .Q(\buffer_reg[44]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[45] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[45]),
        .Q(\buffer_reg[45]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[46] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[46]),
        .Q(\buffer_reg[46]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[47] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[47]),
        .Q(\buffer_reg[47]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[48] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[48]),
        .Q(\buffer_reg[48]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[49] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[49]),
        .Q(\buffer_reg[49]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[4] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[4]),
        .Q(\buffer_reg[4]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[50] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[50]),
        .Q(\buffer_reg[50]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[51] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[51]),
        .Q(\buffer_reg[51]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[52] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[52]),
        .Q(\buffer_reg[52]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[53] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[53]),
        .Q(\buffer_reg[53]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[54] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[54]),
        .Q(\buffer_reg[54]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[55] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[55]),
        .Q(\buffer_reg[55]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[56] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[56]),
        .Q(\buffer_reg[56]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[57] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[57]),
        .Q(\buffer_reg[57]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[58] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[58]),
        .Q(\buffer_reg[58]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[59] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[59]),
        .Q(\buffer_reg[59]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[5] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[5]),
        .Q(\buffer_reg[5]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[60] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[60]),
        .Q(\buffer_reg[60]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[61] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[61]),
        .Q(\buffer_reg[61]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[62] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[62]),
        .Q(\buffer_reg[62]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[63] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[63]),
        .Q(\buffer_reg[63]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[6] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[6]),
        .Q(\buffer_reg[6]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[7] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[7]),
        .Q(\buffer_reg[7]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[8] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[8]),
        .Q(\buffer_reg[8]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  FDRE \buffer_reg[9] 
       (.C(trace_clk),
        .CE(\buffer[63]_i_2__0_n_0 ),
        .D(trace4_data[9]),
        .Q(\buffer_reg[9]_0 ),
        .R(\buffer[63]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000008AA)) 
    have_data_i_1__0
       (.I0(have_data_reg_0),
        .I1(_trace_valid),
        .I2(ready_i_reg_reg_1),
        .I3(have_data0),
        .I4(\buffer_reg[63]_1 ),
        .I5(ready_i_reg_reg_0),
        .O(have_data_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    have_data_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(have_data_i_1__0_n_0),
        .Q(have_data_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4444044404040404)) 
    ready_i_reg_i_1__0
       (.I0(ready_i_reg_reg_0),
        .I1(trace4_valid),
        .I2(have_data_reg_0),
        .I3(_trace_valid),
        .I4(ready_i_reg_reg_1),
        .I5(have_data0),
        .O(ready_i_reg0));
  FDRE ready_i_reg_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(ready_i_reg0),
        .Q(ready_i_reg_reg_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sw_timestamper
   (dout,
    \gen_fwft.empty_fwft_i_reg ,
    error_write_reg_0,
    trace_clk,
    din,
    sw_read,
    error_reg_0);
  output [63:0]dout;
  output \gen_fwft.empty_fwft_i_reg ;
  input error_write_reg_0;
  input trace_clk;
  input [61:0]din;
  input sw_read;
  input error_reg_0;

  wire [61:0]din;
  wire [63:0]dout;
  wire error;
  wire error_reg_0;
  wire error_write;
  wire error_write_reg_0;
  wire fifo_i_n_64;
  wire fifo_i_n_66;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire sw_read;
  wire trace_clk;
  wire write__0;

  FDRE #(
    .INIT(1'b0)) 
    error_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(fifo_i_n_66),
        .Q(error),
        .R(error_write_reg_0));
  FDSE error_write_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(fifo_i_n_64),
        .Q(error_write),
        .S(error_write_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_fifo fifo_i
       (.din(din),
        .dout(dout),
        .error(error),
        .error_reg(error_reg_0),
        .error_write(error_write),
        .error_write_reg(fifo_i_n_64),
        .\gen_fwft.empty_fwft_i_reg (\gen_fwft.empty_fwft_i_reg ),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (fifo_i_n_66),
        .\gen_rst_ic.wr_rst_busy_ic_reg (error_write_reg_0),
        .sw_read(sw_read),
        .trace_clk(trace_clk),
        .wr_en(write__0));
  LUT3 #(
    .INIT(8'hEA)) 
    write
       (.I0(error_reg_0),
        .I1(error),
        .I2(error_write),
        .O(write__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_fifo
   (dout,
    error_write_reg,
    \gen_fwft.empty_fwft_i_reg ,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    \gen_rst_ic.wr_rst_busy_ic_reg ,
    trace_clk,
    wr_en,
    din,
    sw_read,
    error_write,
    error,
    error_reg);
  output [63:0]dout;
  output error_write_reg;
  output \gen_fwft.empty_fwft_i_reg ;
  output \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input \gen_rst_ic.wr_rst_busy_ic_reg ;
  input trace_clk;
  input wr_en;
  input [61:0]din;
  input sw_read;
  input error_write;
  input error;
  input error_reg;

  wire [61:0]din;
  wire [63:0]dout;
  wire error;
  wire error_reg;
  wire error_write;
  wire error_write_reg;
  wire event_empty_i;
  wire full_i;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_rst_ic.wr_rst_busy_ic_reg ;
  wire sw_read;
  wire trace_clk;
  wire wr_en;
  wire NLW_xpm_fifo_async_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_wr_rst_busy_UNCONNECTED;
  wire [3:0]NLW_xpm_fifo_async_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_xpm_fifo_async_inst_wr_data_count_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    error_i_1
       (.I0(full_i),
        .I1(error_reg),
        .I2(error),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    error_write_i_1
       (.I0(error_write),
        .I1(full_i),
        .I2(error),
        .O(error_write_reg));
  LUT2 #(
    .INIT(4'h1)) 
    ready_i_reg_i_2__0
       (.I0(event_empty_i),
        .I1(sw_read),
        .O(\gen_fwft.empty_fwft_i_reg ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "2" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* EN_ADV_FEATURE_ASYNC = "16'b0000011100000111" *) 
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
  (* READ_DATA_WIDTH = "64" *) 
  (* READ_MODE = "0" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "64" *) 
  (* WR_DATA_COUNT_WIDTH = "4" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async xpm_fifo_async_inst
       (.almost_empty(NLW_xpm_fifo_async_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_async_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_async_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_async_inst_dbiterr_UNCONNECTED),
        .din({1'b1,din[61],1'b0,din[60:0]}),
        .dout(dout),
        .empty(event_empty_i),
        .full(full_i),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_async_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_async_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_async_inst_prog_full_UNCONNECTED),
        .rd_clk(trace_clk),
        .rd_data_count(NLW_xpm_fifo_async_inst_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(sw_read),
        .rd_rst_busy(NLW_xpm_fifo_async_inst_rd_rst_busy_UNCONNECTED),
        .rst(\gen_rst_ic.wr_rst_busy_ic_reg ),
        .sbiterr(NLW_xpm_fifo_async_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_async_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_async_inst_wr_ack_UNCONNECTED),
        .wr_clk(trace_clk),
        .wr_data_count(NLW_xpm_fifo_async_inst_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst_busy(NLW_xpm_fifo_async_inst_wr_rst_busy_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_integrator
   (trace_rst,
    trace0_read,
    trace1_read,
    trace2_read,
    trace3_read,
    trace4_read,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rdata,
    trace4_counter,
    trace4_counter_overflow,
    s_axi_wready,
    s_axi_awready,
    have_data_reg,
    out_data,
    s_axi_bvalid,
    trace_resetn,
    mon_resetn,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_rready,
    s_axi_wdata,
    mon_clk,
    trace_clk,
    trace4_data,
    trace3_data,
    trace2_data,
    trace1_data,
    trace0_data,
    trace3_valid,
    trace4_valid,
    out_ready,
    trace0_valid,
    trace1_valid,
    trace2_valid,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_araddr,
    s_axi_bready);
  output trace_rst;
  output trace0_read;
  output trace1_read;
  output trace2_read;
  output trace3_read;
  output trace4_read;
  output s_axi_arready;
  output s_axi_rvalid;
  output [0:0]s_axi_rdata;
  output [44:0]trace4_counter;
  output trace4_counter_overflow;
  output s_axi_wready;
  output s_axi_awready;
  output have_data_reg;
  output [63:0]out_data;
  output s_axi_bvalid;
  input trace_resetn;
  input mon_resetn;
  input s_axi_arvalid;
  input [1:0]s_axi_awaddr;
  input s_axi_rready;
  input [15:0]s_axi_wdata;
  input mon_clk;
  input trace_clk;
  input [63:0]trace4_data;
  input [63:0]trace3_data;
  input [63:0]trace2_data;
  input [63:0]trace1_data;
  input [63:0]trace0_data;
  input trace3_valid;
  input trace4_valid;
  input out_ready;
  input trace0_valid;
  input trace1_valid;
  input trace2_valid;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [0:0]s_axi_araddr;
  input s_axi_bready;

  wire [5:0]_trace_valid;
  wire axi_lite_if_i_n_6;
  wire axi_lite_if_i_n_7;
  wire axi_lite_if_i_n_9;
  wire \b1[1].ss_i_n_10 ;
  wire \b1[1].ss_i_n_11 ;
  wire \b1[1].ss_i_n_12 ;
  wire \b1[1].ss_i_n_13 ;
  wire \b1[1].ss_i_n_14 ;
  wire \b1[1].ss_i_n_15 ;
  wire \b1[1].ss_i_n_16 ;
  wire \b1[1].ss_i_n_17 ;
  wire \b1[1].ss_i_n_18 ;
  wire \b1[1].ss_i_n_19 ;
  wire \b1[1].ss_i_n_2 ;
  wire \b1[1].ss_i_n_20 ;
  wire \b1[1].ss_i_n_21 ;
  wire \b1[1].ss_i_n_22 ;
  wire \b1[1].ss_i_n_23 ;
  wire \b1[1].ss_i_n_24 ;
  wire \b1[1].ss_i_n_25 ;
  wire \b1[1].ss_i_n_26 ;
  wire \b1[1].ss_i_n_27 ;
  wire \b1[1].ss_i_n_28 ;
  wire \b1[1].ss_i_n_29 ;
  wire \b1[1].ss_i_n_3 ;
  wire \b1[1].ss_i_n_30 ;
  wire \b1[1].ss_i_n_31 ;
  wire \b1[1].ss_i_n_32 ;
  wire \b1[1].ss_i_n_33 ;
  wire \b1[1].ss_i_n_34 ;
  wire \b1[1].ss_i_n_35 ;
  wire \b1[1].ss_i_n_36 ;
  wire \b1[1].ss_i_n_37 ;
  wire \b1[1].ss_i_n_38 ;
  wire \b1[1].ss_i_n_39 ;
  wire \b1[1].ss_i_n_4 ;
  wire \b1[1].ss_i_n_40 ;
  wire \b1[1].ss_i_n_41 ;
  wire \b1[1].ss_i_n_42 ;
  wire \b1[1].ss_i_n_43 ;
  wire \b1[1].ss_i_n_44 ;
  wire \b1[1].ss_i_n_45 ;
  wire \b1[1].ss_i_n_46 ;
  wire \b1[1].ss_i_n_47 ;
  wire \b1[1].ss_i_n_48 ;
  wire \b1[1].ss_i_n_49 ;
  wire \b1[1].ss_i_n_5 ;
  wire \b1[1].ss_i_n_50 ;
  wire \b1[1].ss_i_n_51 ;
  wire \b1[1].ss_i_n_52 ;
  wire \b1[1].ss_i_n_53 ;
  wire \b1[1].ss_i_n_54 ;
  wire \b1[1].ss_i_n_55 ;
  wire \b1[1].ss_i_n_56 ;
  wire \b1[1].ss_i_n_57 ;
  wire \b1[1].ss_i_n_58 ;
  wire \b1[1].ss_i_n_59 ;
  wire \b1[1].ss_i_n_6 ;
  wire \b1[1].ss_i_n_60 ;
  wire \b1[1].ss_i_n_61 ;
  wire \b1[1].ss_i_n_62 ;
  wire \b1[1].ss_i_n_63 ;
  wire \b1[1].ss_i_n_64 ;
  wire \b1[1].ss_i_n_65 ;
  wire \b1[1].ss_i_n_67 ;
  wire \b1[1].ss_i_n_7 ;
  wire \b1[1].ss_i_n_8 ;
  wire \b1[1].ss_i_n_9 ;
  wire \b1[2].ss_i_n_10 ;
  wire \b1[2].ss_i_n_11 ;
  wire \b1[2].ss_i_n_12 ;
  wire \b1[2].ss_i_n_13 ;
  wire \b1[2].ss_i_n_14 ;
  wire \b1[2].ss_i_n_15 ;
  wire \b1[2].ss_i_n_16 ;
  wire \b1[2].ss_i_n_17 ;
  wire \b1[2].ss_i_n_18 ;
  wire \b1[2].ss_i_n_19 ;
  wire \b1[2].ss_i_n_2 ;
  wire \b1[2].ss_i_n_20 ;
  wire \b1[2].ss_i_n_21 ;
  wire \b1[2].ss_i_n_22 ;
  wire \b1[2].ss_i_n_23 ;
  wire \b1[2].ss_i_n_24 ;
  wire \b1[2].ss_i_n_25 ;
  wire \b1[2].ss_i_n_26 ;
  wire \b1[2].ss_i_n_27 ;
  wire \b1[2].ss_i_n_28 ;
  wire \b1[2].ss_i_n_29 ;
  wire \b1[2].ss_i_n_3 ;
  wire \b1[2].ss_i_n_30 ;
  wire \b1[2].ss_i_n_31 ;
  wire \b1[2].ss_i_n_32 ;
  wire \b1[2].ss_i_n_33 ;
  wire \b1[2].ss_i_n_34 ;
  wire \b1[2].ss_i_n_35 ;
  wire \b1[2].ss_i_n_36 ;
  wire \b1[2].ss_i_n_37 ;
  wire \b1[2].ss_i_n_38 ;
  wire \b1[2].ss_i_n_39 ;
  wire \b1[2].ss_i_n_4 ;
  wire \b1[2].ss_i_n_40 ;
  wire \b1[2].ss_i_n_41 ;
  wire \b1[2].ss_i_n_42 ;
  wire \b1[2].ss_i_n_43 ;
  wire \b1[2].ss_i_n_44 ;
  wire \b1[2].ss_i_n_45 ;
  wire \b1[2].ss_i_n_46 ;
  wire \b1[2].ss_i_n_47 ;
  wire \b1[2].ss_i_n_48 ;
  wire \b1[2].ss_i_n_49 ;
  wire \b1[2].ss_i_n_5 ;
  wire \b1[2].ss_i_n_50 ;
  wire \b1[2].ss_i_n_51 ;
  wire \b1[2].ss_i_n_52 ;
  wire \b1[2].ss_i_n_53 ;
  wire \b1[2].ss_i_n_54 ;
  wire \b1[2].ss_i_n_55 ;
  wire \b1[2].ss_i_n_56 ;
  wire \b1[2].ss_i_n_57 ;
  wire \b1[2].ss_i_n_58 ;
  wire \b1[2].ss_i_n_59 ;
  wire \b1[2].ss_i_n_6 ;
  wire \b1[2].ss_i_n_60 ;
  wire \b1[2].ss_i_n_61 ;
  wire \b1[2].ss_i_n_62 ;
  wire \b1[2].ss_i_n_63 ;
  wire \b1[2].ss_i_n_64 ;
  wire \b1[2].ss_i_n_65 ;
  wire \b1[2].ss_i_n_66 ;
  wire \b1[2].ss_i_n_7 ;
  wire \b1[2].ss_i_n_8 ;
  wire \b1[2].ss_i_n_9 ;
  wire \b1[3].ss_i_n_10 ;
  wire \b1[3].ss_i_n_11 ;
  wire \b1[3].ss_i_n_12 ;
  wire \b1[3].ss_i_n_13 ;
  wire \b1[3].ss_i_n_14 ;
  wire \b1[3].ss_i_n_15 ;
  wire \b1[3].ss_i_n_16 ;
  wire \b1[3].ss_i_n_17 ;
  wire \b1[3].ss_i_n_18 ;
  wire \b1[3].ss_i_n_19 ;
  wire \b1[3].ss_i_n_2 ;
  wire \b1[3].ss_i_n_20 ;
  wire \b1[3].ss_i_n_21 ;
  wire \b1[3].ss_i_n_22 ;
  wire \b1[3].ss_i_n_23 ;
  wire \b1[3].ss_i_n_24 ;
  wire \b1[3].ss_i_n_25 ;
  wire \b1[3].ss_i_n_26 ;
  wire \b1[3].ss_i_n_27 ;
  wire \b1[3].ss_i_n_28 ;
  wire \b1[3].ss_i_n_29 ;
  wire \b1[3].ss_i_n_3 ;
  wire \b1[3].ss_i_n_30 ;
  wire \b1[3].ss_i_n_31 ;
  wire \b1[3].ss_i_n_32 ;
  wire \b1[3].ss_i_n_33 ;
  wire \b1[3].ss_i_n_34 ;
  wire \b1[3].ss_i_n_35 ;
  wire \b1[3].ss_i_n_36 ;
  wire \b1[3].ss_i_n_37 ;
  wire \b1[3].ss_i_n_38 ;
  wire \b1[3].ss_i_n_39 ;
  wire \b1[3].ss_i_n_4 ;
  wire \b1[3].ss_i_n_40 ;
  wire \b1[3].ss_i_n_41 ;
  wire \b1[3].ss_i_n_42 ;
  wire \b1[3].ss_i_n_43 ;
  wire \b1[3].ss_i_n_44 ;
  wire \b1[3].ss_i_n_45 ;
  wire \b1[3].ss_i_n_46 ;
  wire \b1[3].ss_i_n_47 ;
  wire \b1[3].ss_i_n_48 ;
  wire \b1[3].ss_i_n_49 ;
  wire \b1[3].ss_i_n_5 ;
  wire \b1[3].ss_i_n_50 ;
  wire \b1[3].ss_i_n_51 ;
  wire \b1[3].ss_i_n_52 ;
  wire \b1[3].ss_i_n_53 ;
  wire \b1[3].ss_i_n_54 ;
  wire \b1[3].ss_i_n_55 ;
  wire \b1[3].ss_i_n_56 ;
  wire \b1[3].ss_i_n_57 ;
  wire \b1[3].ss_i_n_58 ;
  wire \b1[3].ss_i_n_59 ;
  wire \b1[3].ss_i_n_6 ;
  wire \b1[3].ss_i_n_60 ;
  wire \b1[3].ss_i_n_61 ;
  wire \b1[3].ss_i_n_62 ;
  wire \b1[3].ss_i_n_63 ;
  wire \b1[3].ss_i_n_64 ;
  wire \b1[3].ss_i_n_65 ;
  wire \b1[3].ss_i_n_67 ;
  wire \b1[3].ss_i_n_7 ;
  wire \b1[3].ss_i_n_8 ;
  wire \b1[3].ss_i_n_9 ;
  wire \b1[4].ss_i_n_10 ;
  wire \b1[4].ss_i_n_11 ;
  wire \b1[4].ss_i_n_12 ;
  wire \b1[4].ss_i_n_13 ;
  wire \b1[4].ss_i_n_14 ;
  wire \b1[4].ss_i_n_15 ;
  wire \b1[4].ss_i_n_16 ;
  wire \b1[4].ss_i_n_17 ;
  wire \b1[4].ss_i_n_18 ;
  wire \b1[4].ss_i_n_19 ;
  wire \b1[4].ss_i_n_2 ;
  wire \b1[4].ss_i_n_20 ;
  wire \b1[4].ss_i_n_21 ;
  wire \b1[4].ss_i_n_22 ;
  wire \b1[4].ss_i_n_23 ;
  wire \b1[4].ss_i_n_24 ;
  wire \b1[4].ss_i_n_25 ;
  wire \b1[4].ss_i_n_26 ;
  wire \b1[4].ss_i_n_27 ;
  wire \b1[4].ss_i_n_28 ;
  wire \b1[4].ss_i_n_29 ;
  wire \b1[4].ss_i_n_3 ;
  wire \b1[4].ss_i_n_30 ;
  wire \b1[4].ss_i_n_31 ;
  wire \b1[4].ss_i_n_32 ;
  wire \b1[4].ss_i_n_33 ;
  wire \b1[4].ss_i_n_34 ;
  wire \b1[4].ss_i_n_35 ;
  wire \b1[4].ss_i_n_36 ;
  wire \b1[4].ss_i_n_37 ;
  wire \b1[4].ss_i_n_38 ;
  wire \b1[4].ss_i_n_39 ;
  wire \b1[4].ss_i_n_4 ;
  wire \b1[4].ss_i_n_40 ;
  wire \b1[4].ss_i_n_41 ;
  wire \b1[4].ss_i_n_42 ;
  wire \b1[4].ss_i_n_43 ;
  wire \b1[4].ss_i_n_44 ;
  wire \b1[4].ss_i_n_45 ;
  wire \b1[4].ss_i_n_46 ;
  wire \b1[4].ss_i_n_47 ;
  wire \b1[4].ss_i_n_48 ;
  wire \b1[4].ss_i_n_49 ;
  wire \b1[4].ss_i_n_5 ;
  wire \b1[4].ss_i_n_50 ;
  wire \b1[4].ss_i_n_51 ;
  wire \b1[4].ss_i_n_52 ;
  wire \b1[4].ss_i_n_53 ;
  wire \b1[4].ss_i_n_54 ;
  wire \b1[4].ss_i_n_55 ;
  wire \b1[4].ss_i_n_56 ;
  wire \b1[4].ss_i_n_57 ;
  wire \b1[4].ss_i_n_58 ;
  wire \b1[4].ss_i_n_59 ;
  wire \b1[4].ss_i_n_6 ;
  wire \b1[4].ss_i_n_60 ;
  wire \b1[4].ss_i_n_61 ;
  wire \b1[4].ss_i_n_62 ;
  wire \b1[4].ss_i_n_63 ;
  wire \b1[4].ss_i_n_64 ;
  wire \b1[4].ss_i_n_65 ;
  wire \b1[4].ss_i_n_7 ;
  wire \b1[4].ss_i_n_8 ;
  wire \b1[4].ss_i_n_9 ;
  wire \b1[5].ss_i_n_10 ;
  wire \b1[5].ss_i_n_11 ;
  wire \b1[5].ss_i_n_12 ;
  wire \b1[5].ss_i_n_13 ;
  wire \b1[5].ss_i_n_14 ;
  wire \b1[5].ss_i_n_15 ;
  wire \b1[5].ss_i_n_16 ;
  wire \b1[5].ss_i_n_17 ;
  wire \b1[5].ss_i_n_18 ;
  wire \b1[5].ss_i_n_19 ;
  wire \b1[5].ss_i_n_2 ;
  wire \b1[5].ss_i_n_20 ;
  wire \b1[5].ss_i_n_21 ;
  wire \b1[5].ss_i_n_22 ;
  wire \b1[5].ss_i_n_23 ;
  wire \b1[5].ss_i_n_24 ;
  wire \b1[5].ss_i_n_25 ;
  wire \b1[5].ss_i_n_26 ;
  wire \b1[5].ss_i_n_27 ;
  wire \b1[5].ss_i_n_28 ;
  wire \b1[5].ss_i_n_29 ;
  wire \b1[5].ss_i_n_3 ;
  wire \b1[5].ss_i_n_30 ;
  wire \b1[5].ss_i_n_31 ;
  wire \b1[5].ss_i_n_32 ;
  wire \b1[5].ss_i_n_33 ;
  wire \b1[5].ss_i_n_34 ;
  wire \b1[5].ss_i_n_35 ;
  wire \b1[5].ss_i_n_36 ;
  wire \b1[5].ss_i_n_37 ;
  wire \b1[5].ss_i_n_38 ;
  wire \b1[5].ss_i_n_39 ;
  wire \b1[5].ss_i_n_4 ;
  wire \b1[5].ss_i_n_40 ;
  wire \b1[5].ss_i_n_41 ;
  wire \b1[5].ss_i_n_42 ;
  wire \b1[5].ss_i_n_43 ;
  wire \b1[5].ss_i_n_44 ;
  wire \b1[5].ss_i_n_45 ;
  wire \b1[5].ss_i_n_46 ;
  wire \b1[5].ss_i_n_47 ;
  wire \b1[5].ss_i_n_48 ;
  wire \b1[5].ss_i_n_49 ;
  wire \b1[5].ss_i_n_5 ;
  wire \b1[5].ss_i_n_50 ;
  wire \b1[5].ss_i_n_51 ;
  wire \b1[5].ss_i_n_52 ;
  wire \b1[5].ss_i_n_53 ;
  wire \b1[5].ss_i_n_54 ;
  wire \b1[5].ss_i_n_55 ;
  wire \b1[5].ss_i_n_56 ;
  wire \b1[5].ss_i_n_57 ;
  wire \b1[5].ss_i_n_58 ;
  wire \b1[5].ss_i_n_59 ;
  wire \b1[5].ss_i_n_6 ;
  wire \b1[5].ss_i_n_60 ;
  wire \b1[5].ss_i_n_61 ;
  wire \b1[5].ss_i_n_62 ;
  wire \b1[5].ss_i_n_63 ;
  wire \b1[5].ss_i_n_64 ;
  wire \b1[5].ss_i_n_65 ;
  wire \b1[5].ss_i_n_7 ;
  wire \b1[5].ss_i_n_8 ;
  wire \b1[5].ss_i_n_9 ;
  wire \b2[3].merge_i/have_data0 ;
  wire \b2[3].merge_i/have_data02_out ;
  wire \b2[4].merge_i/have_data0 ;
  wire \b2[4].merge_i/have_data02_out ;
  wire \b2[5].merge_i/have_data0 ;
  wire [63:0]buffer;
  wire \counter[44]_i_1_n_0 ;
  wire counter_overflow_i_1_n_0;
  wire counter_overflow_i_2_n_0;
  wire counter_overflow_i_3_n_0;
  wire counter_overflow_i_4_n_0;
  wire counter_overflow_i_5_n_0;
  wire counter_overflow_i_6_n_0;
  wire counter_overflow_i_7_n_0;
  wire counter_overflow_i_8_n_0;
  wire counter_overflow_i_9_n_0;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[10]_i_1_n_0 ;
  wire \counter_reg[10]_i_1_n_1 ;
  wire \counter_reg[10]_i_1_n_2 ;
  wire \counter_reg[10]_i_1_n_3 ;
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
  wire \counter_reg[16]_i_2_n_0 ;
  wire \counter_reg[16]_i_2_n_1 ;
  wire \counter_reg[16]_i_2_n_2 ;
  wire \counter_reg[16]_i_2_n_3 ;
  wire \counter_reg[17]_i_1_n_0 ;
  wire \counter_reg[17]_i_1_n_1 ;
  wire \counter_reg[17]_i_1_n_2 ;
  wire \counter_reg[17]_i_1_n_3 ;
  wire \counter_reg[18]_i_1_n_0 ;
  wire \counter_reg[18]_i_1_n_1 ;
  wire \counter_reg[18]_i_1_n_2 ;
  wire \counter_reg[18]_i_1_n_3 ;
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
  wire \counter_reg[24]_i_2_n_0 ;
  wire \counter_reg[24]_i_2_n_1 ;
  wire \counter_reg[24]_i_2_n_2 ;
  wire \counter_reg[24]_i_2_n_3 ;
  wire \counter_reg[25]_i_1_n_0 ;
  wire \counter_reg[25]_i_1_n_1 ;
  wire \counter_reg[25]_i_1_n_2 ;
  wire \counter_reg[25]_i_1_n_3 ;
  wire \counter_reg[26]_i_1_n_0 ;
  wire \counter_reg[26]_i_1_n_1 ;
  wire \counter_reg[26]_i_1_n_2 ;
  wire \counter_reg[26]_i_1_n_3 ;
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
  wire \counter_reg[32]_i_2_n_0 ;
  wire \counter_reg[32]_i_2_n_1 ;
  wire \counter_reg[32]_i_2_n_2 ;
  wire \counter_reg[32]_i_2_n_3 ;
  wire \counter_reg[33]_i_1_n_0 ;
  wire \counter_reg[33]_i_1_n_1 ;
  wire \counter_reg[33]_i_1_n_2 ;
  wire \counter_reg[33]_i_1_n_3 ;
  wire \counter_reg[34]_i_1_n_0 ;
  wire \counter_reg[34]_i_1_n_1 ;
  wire \counter_reg[34]_i_1_n_2 ;
  wire \counter_reg[34]_i_1_n_3 ;
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
  wire \counter_reg[40]_i_2_n_0 ;
  wire \counter_reg[40]_i_2_n_1 ;
  wire \counter_reg[40]_i_2_n_2 ;
  wire \counter_reg[40]_i_2_n_3 ;
  wire \counter_reg[41]_i_1_n_0 ;
  wire \counter_reg[41]_i_1_n_1 ;
  wire \counter_reg[41]_i_1_n_2 ;
  wire \counter_reg[41]_i_1_n_3 ;
  wire \counter_reg[42]_i_1_n_0 ;
  wire \counter_reg[42]_i_1_n_1 ;
  wire \counter_reg[42]_i_1_n_2 ;
  wire \counter_reg[42]_i_1_n_3 ;
  wire \counter_reg[43]_i_1_n_0 ;
  wire \counter_reg[43]_i_1_n_1 ;
  wire \counter_reg[43]_i_1_n_2 ;
  wire \counter_reg[43]_i_1_n_3 ;
  wire \counter_reg[44]_i_2_n_0 ;
  wire \counter_reg[44]_i_2_n_1 ;
  wire \counter_reg[44]_i_2_n_2 ;
  wire \counter_reg[44]_i_2_n_3 ;
  wire \counter_reg[44]_i_3_n_0 ;
  wire \counter_reg[44]_i_3_n_1 ;
  wire \counter_reg[44]_i_3_n_2 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[5]_i_1_n_0 ;
  wire \counter_reg[5]_i_1_n_1 ;
  wire \counter_reg[5]_i_1_n_2 ;
  wire \counter_reg[5]_i_1_n_3 ;
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
  wire \counter_reg[8]_i_2_n_0 ;
  wire \counter_reg[8]_i_2_n_1 ;
  wire \counter_reg[8]_i_2_n_2 ;
  wire \counter_reg[8]_i_2_n_3 ;
  wire \counter_reg[9]_i_1_n_0 ;
  wire \counter_reg[9]_i_1_n_1 ;
  wire \counter_reg[9]_i_1_n_2 ;
  wire \counter_reg[9]_i_1_n_3 ;
  wire [44:0]ctr_dest_out;
  wire ctr_dest_req;
  wire ctr_of_dest_out;
  wire ctr_src_rcv;
  wire ctr_src_send;
  wire ctr_src_send_i_1_n_0;
  wire have_data_reg;
  wire merge_tree_i_n_0;
  wire merge_tree_i_n_1;
  wire merge_tree_i_n_2;
  wire mon_clk;
  wire mon_resetn;
  wire [63:0]out_data;
  wire out_ready;
  wire ready_i_reg0;
  wire ready_i_reg0_0;
  wire ready_i_reg0_1;
  wire ready_i_reg0_2;
  wire [0:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [0:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [15:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [44:0]sw_counter;
  wire sw_counter_overflow;
  wire [63:0]sw_data;
  wire sw_read;
  wire sw_reset_mon;
  wire sw_trace_data;
  wire \sw_trace_data_reg_n_0_[0] ;
  wire \sw_trace_data_reg_n_0_[10] ;
  wire \sw_trace_data_reg_n_0_[11] ;
  wire \sw_trace_data_reg_n_0_[12] ;
  wire \sw_trace_data_reg_n_0_[13] ;
  wire \sw_trace_data_reg_n_0_[14] ;
  wire \sw_trace_data_reg_n_0_[15] ;
  wire \sw_trace_data_reg_n_0_[1] ;
  wire \sw_trace_data_reg_n_0_[2] ;
  wire \sw_trace_data_reg_n_0_[3] ;
  wire \sw_trace_data_reg_n_0_[4] ;
  wire \sw_trace_data_reg_n_0_[5] ;
  wire \sw_trace_data_reg_n_0_[6] ;
  wire \sw_trace_data_reg_n_0_[7] ;
  wire \sw_trace_data_reg_n_0_[8] ;
  wire \sw_trace_data_reg_n_0_[9] ;
  wire sw_trace_write_reg_n_0;
  wire sw_ts_n_64;
  wire [63:0]trace0_data;
  wire trace0_read;
  wire trace0_valid;
  wire [63:0]trace1_data;
  wire trace1_read;
  wire trace1_valid;
  wire [63:0]trace2_data;
  wire trace2_read;
  wire trace2_valid;
  wire [63:0]trace3_data;
  wire trace3_read;
  wire trace3_valid;
  wire [44:0]trace4_counter;
  wire trace4_counter_overflow;
  wire [63:0]trace4_data;
  wire trace4_read;
  wire trace4_valid;
  wire trace_clk;
  wire trace_resetn;
  wire trace_rst;
  wire \NLW_counter_reg[44]_i_3_COUTH_UNCONNECTED ;
  wire \NLW_counter_reg[44]_i_3_CYF_UNCONNECTED ;
  wire \NLW_counter_reg[44]_i_3_CYG_UNCONNECTED ;
  wire \NLW_counter_reg[44]_i_3_CYH_UNCONNECTED ;
  wire \NLW_counter_reg[44]_i_3_GEF_UNCONNECTED ;
  wire \NLW_counter_reg[44]_i_3_GEG_UNCONNECTED ;
  wire \NLW_counter_reg[44]_i_3_GEH_UNCONNECTED ;
  wire \NLW_counter_reg[44]_i_3_PROPF_UNCONNECTED ;
  wire \NLW_counter_reg[44]_i_3_PROPG_UNCONNECTED ;
  wire \NLW_counter_reg[44]_i_3_PROPH_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_LITE_IF axi_lite_if_i
       (.E(axi_lite_if_i_n_7),
        .axi_arready_reg_0(s_axi_arready),
        .axi_arready_reg_1(axi_lite_if_i_n_9),
        .axi_awready_reg_0(s_axi_awready),
        .axi_wready_reg_0(s_axi_wready),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata[0]),
        .s_axi_wvalid(s_axi_wvalid),
        .sw_trace_data(sw_trace_data),
        .trace_clk(trace_clk),
        .trace_resetn(trace_resetn),
        .trace_resetn_0(axi_lite_if_i_n_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_slice \b1[0].ss_i 
       (._trace_valid(_trace_valid[0]),
        .buffer(buffer),
        .\buffer_reg[63]_0 (trace_rst),
        .dout(sw_data),
        .have_data0(\b2[3].merge_i/have_data0 ),
        .have_data_reg_0(merge_tree_i_n_0),
        .have_data_reg_1(_trace_valid[1]),
        .ready_i_reg0(ready_i_reg0_1),
        .sw_read(sw_read),
        .trace_clk(trace_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_slice_0 \b1[1].ss_i 
       (.D({\b1[1].ss_i_n_2 ,\b1[1].ss_i_n_3 ,\b1[1].ss_i_n_4 ,\b1[1].ss_i_n_5 ,\b1[1].ss_i_n_6 ,\b1[1].ss_i_n_7 ,\b1[1].ss_i_n_8 ,\b1[1].ss_i_n_9 ,\b1[1].ss_i_n_10 ,\b1[1].ss_i_n_11 ,\b1[1].ss_i_n_12 ,\b1[1].ss_i_n_13 ,\b1[1].ss_i_n_14 ,\b1[1].ss_i_n_15 ,\b1[1].ss_i_n_16 ,\b1[1].ss_i_n_17 ,\b1[1].ss_i_n_18 ,\b1[1].ss_i_n_19 ,\b1[1].ss_i_n_20 ,\b1[1].ss_i_n_21 ,\b1[1].ss_i_n_22 ,\b1[1].ss_i_n_23 ,\b1[1].ss_i_n_24 ,\b1[1].ss_i_n_25 ,\b1[1].ss_i_n_26 ,\b1[1].ss_i_n_27 ,\b1[1].ss_i_n_28 ,\b1[1].ss_i_n_29 ,\b1[1].ss_i_n_30 ,\b1[1].ss_i_n_31 ,\b1[1].ss_i_n_32 ,\b1[1].ss_i_n_33 ,\b1[1].ss_i_n_34 ,\b1[1].ss_i_n_35 ,\b1[1].ss_i_n_36 ,\b1[1].ss_i_n_37 ,\b1[1].ss_i_n_38 ,\b1[1].ss_i_n_39 ,\b1[1].ss_i_n_40 ,\b1[1].ss_i_n_41 ,\b1[1].ss_i_n_42 ,\b1[1].ss_i_n_43 ,\b1[1].ss_i_n_44 ,\b1[1].ss_i_n_45 ,\b1[1].ss_i_n_46 ,\b1[1].ss_i_n_47 ,\b1[1].ss_i_n_48 ,\b1[1].ss_i_n_49 ,\b1[1].ss_i_n_50 ,\b1[1].ss_i_n_51 ,\b1[1].ss_i_n_52 ,\b1[1].ss_i_n_53 ,\b1[1].ss_i_n_54 ,\b1[1].ss_i_n_55 ,\b1[1].ss_i_n_56 ,\b1[1].ss_i_n_57 ,\b1[1].ss_i_n_58 ,\b1[1].ss_i_n_59 ,\b1[1].ss_i_n_60 ,\b1[1].ss_i_n_61 ,\b1[1].ss_i_n_62 ,\b1[1].ss_i_n_63 ,\b1[1].ss_i_n_64 ,\b1[1].ss_i_n_65 }),
        ._trace_valid(_trace_valid[0]),
        .buffer(buffer),
        .\buffer_reg[63]_0 (trace_rst),
        .have_data0(\b2[3].merge_i/have_data0 ),
        .have_data02_out(\b2[3].merge_i/have_data02_out ),
        .have_data_reg_0(_trace_valid[1]),
        .have_data_reg_1(merge_tree_i_n_0),
        .ready_i_reg0(ready_i_reg0_2),
        .ready_i_reg_reg_0(trace0_read),
        .trace0_data(trace0_data),
        .trace0_valid(trace0_valid),
        .trace0_valid_0(\b1[1].ss_i_n_67 ),
        .trace_clk(trace_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_slice_1 \b1[2].ss_i 
       (._trace_valid(_trace_valid[2]),
        .\buffer_reg[0]_0 (\b1[2].ss_i_n_66 ),
        .\buffer_reg[10]_0 (\b1[2].ss_i_n_56 ),
        .\buffer_reg[11]_0 (\b1[2].ss_i_n_55 ),
        .\buffer_reg[12]_0 (\b1[2].ss_i_n_54 ),
        .\buffer_reg[13]_0 (\b1[2].ss_i_n_53 ),
        .\buffer_reg[14]_0 (\b1[2].ss_i_n_52 ),
        .\buffer_reg[15]_0 (\b1[2].ss_i_n_51 ),
        .\buffer_reg[16]_0 (\b1[2].ss_i_n_50 ),
        .\buffer_reg[17]_0 (\b1[2].ss_i_n_49 ),
        .\buffer_reg[18]_0 (\b1[2].ss_i_n_48 ),
        .\buffer_reg[19]_0 (\b1[2].ss_i_n_47 ),
        .\buffer_reg[1]_0 (\b1[2].ss_i_n_65 ),
        .\buffer_reg[20]_0 (\b1[2].ss_i_n_46 ),
        .\buffer_reg[21]_0 (\b1[2].ss_i_n_45 ),
        .\buffer_reg[22]_0 (\b1[2].ss_i_n_44 ),
        .\buffer_reg[23]_0 (\b1[2].ss_i_n_43 ),
        .\buffer_reg[24]_0 (\b1[2].ss_i_n_42 ),
        .\buffer_reg[25]_0 (\b1[2].ss_i_n_41 ),
        .\buffer_reg[26]_0 (\b1[2].ss_i_n_40 ),
        .\buffer_reg[27]_0 (\b1[2].ss_i_n_39 ),
        .\buffer_reg[28]_0 (\b1[2].ss_i_n_38 ),
        .\buffer_reg[29]_0 (\b1[2].ss_i_n_37 ),
        .\buffer_reg[2]_0 (\b1[2].ss_i_n_64 ),
        .\buffer_reg[30]_0 (\b1[2].ss_i_n_36 ),
        .\buffer_reg[31]_0 (\b1[2].ss_i_n_35 ),
        .\buffer_reg[32]_0 (\b1[2].ss_i_n_34 ),
        .\buffer_reg[33]_0 (\b1[2].ss_i_n_33 ),
        .\buffer_reg[34]_0 (\b1[2].ss_i_n_32 ),
        .\buffer_reg[35]_0 (\b1[2].ss_i_n_31 ),
        .\buffer_reg[36]_0 (\b1[2].ss_i_n_30 ),
        .\buffer_reg[37]_0 (\b1[2].ss_i_n_29 ),
        .\buffer_reg[38]_0 (\b1[2].ss_i_n_28 ),
        .\buffer_reg[39]_0 (\b1[2].ss_i_n_27 ),
        .\buffer_reg[3]_0 (\b1[2].ss_i_n_63 ),
        .\buffer_reg[40]_0 (\b1[2].ss_i_n_26 ),
        .\buffer_reg[41]_0 (\b1[2].ss_i_n_25 ),
        .\buffer_reg[42]_0 (\b1[2].ss_i_n_24 ),
        .\buffer_reg[43]_0 (\b1[2].ss_i_n_23 ),
        .\buffer_reg[44]_0 (\b1[2].ss_i_n_22 ),
        .\buffer_reg[45]_0 (\b1[2].ss_i_n_21 ),
        .\buffer_reg[46]_0 (\b1[2].ss_i_n_20 ),
        .\buffer_reg[47]_0 (\b1[2].ss_i_n_19 ),
        .\buffer_reg[48]_0 (\b1[2].ss_i_n_18 ),
        .\buffer_reg[49]_0 (\b1[2].ss_i_n_17 ),
        .\buffer_reg[4]_0 (\b1[2].ss_i_n_62 ),
        .\buffer_reg[50]_0 (\b1[2].ss_i_n_16 ),
        .\buffer_reg[51]_0 (\b1[2].ss_i_n_15 ),
        .\buffer_reg[52]_0 (\b1[2].ss_i_n_14 ),
        .\buffer_reg[53]_0 (\b1[2].ss_i_n_13 ),
        .\buffer_reg[54]_0 (\b1[2].ss_i_n_12 ),
        .\buffer_reg[55]_0 (\b1[2].ss_i_n_11 ),
        .\buffer_reg[56]_0 (\b1[2].ss_i_n_10 ),
        .\buffer_reg[57]_0 (\b1[2].ss_i_n_9 ),
        .\buffer_reg[58]_0 (\b1[2].ss_i_n_8 ),
        .\buffer_reg[59]_0 (\b1[2].ss_i_n_7 ),
        .\buffer_reg[5]_0 (\b1[2].ss_i_n_61 ),
        .\buffer_reg[60]_0 (\b1[2].ss_i_n_6 ),
        .\buffer_reg[61]_0 (\b1[2].ss_i_n_5 ),
        .\buffer_reg[62]_0 (\b1[2].ss_i_n_4 ),
        .\buffer_reg[63]_0 (\b1[2].ss_i_n_3 ),
        .\buffer_reg[63]_1 (trace_rst),
        .\buffer_reg[6]_0 (\b1[2].ss_i_n_60 ),
        .\buffer_reg[7]_0 (\b1[2].ss_i_n_59 ),
        .\buffer_reg[8]_0 (\b1[2].ss_i_n_58 ),
        .\buffer_reg[9]_0 (\b1[2].ss_i_n_57 ),
        .have_data0(\b2[4].merge_i/have_data0 ),
        .have_data_reg_0(merge_tree_i_n_1),
        .have_data_reg_1(_trace_valid[3]),
        .ready_i_reg0(ready_i_reg0_0),
        .ready_i_reg_reg_0(trace1_read),
        .trace1_data(trace1_data),
        .trace1_valid(trace1_valid),
        .trace1_valid_0(\b1[2].ss_i_n_2 ),
        .trace_clk(trace_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_slice_2 \b1[3].ss_i 
       (.D({\b1[3].ss_i_n_2 ,\b1[3].ss_i_n_3 ,\b1[3].ss_i_n_4 ,\b1[3].ss_i_n_5 ,\b1[3].ss_i_n_6 ,\b1[3].ss_i_n_7 ,\b1[3].ss_i_n_8 ,\b1[3].ss_i_n_9 ,\b1[3].ss_i_n_10 ,\b1[3].ss_i_n_11 ,\b1[3].ss_i_n_12 ,\b1[3].ss_i_n_13 ,\b1[3].ss_i_n_14 ,\b1[3].ss_i_n_15 ,\b1[3].ss_i_n_16 ,\b1[3].ss_i_n_17 ,\b1[3].ss_i_n_18 ,\b1[3].ss_i_n_19 ,\b1[3].ss_i_n_20 ,\b1[3].ss_i_n_21 ,\b1[3].ss_i_n_22 ,\b1[3].ss_i_n_23 ,\b1[3].ss_i_n_24 ,\b1[3].ss_i_n_25 ,\b1[3].ss_i_n_26 ,\b1[3].ss_i_n_27 ,\b1[3].ss_i_n_28 ,\b1[3].ss_i_n_29 ,\b1[3].ss_i_n_30 ,\b1[3].ss_i_n_31 ,\b1[3].ss_i_n_32 ,\b1[3].ss_i_n_33 ,\b1[3].ss_i_n_34 ,\b1[3].ss_i_n_35 ,\b1[3].ss_i_n_36 ,\b1[3].ss_i_n_37 ,\b1[3].ss_i_n_38 ,\b1[3].ss_i_n_39 ,\b1[3].ss_i_n_40 ,\b1[3].ss_i_n_41 ,\b1[3].ss_i_n_42 ,\b1[3].ss_i_n_43 ,\b1[3].ss_i_n_44 ,\b1[3].ss_i_n_45 ,\b1[3].ss_i_n_46 ,\b1[3].ss_i_n_47 ,\b1[3].ss_i_n_48 ,\b1[3].ss_i_n_49 ,\b1[3].ss_i_n_50 ,\b1[3].ss_i_n_51 ,\b1[3].ss_i_n_52 ,\b1[3].ss_i_n_53 ,\b1[3].ss_i_n_54 ,\b1[3].ss_i_n_55 ,\b1[3].ss_i_n_56 ,\b1[3].ss_i_n_57 ,\b1[3].ss_i_n_58 ,\b1[3].ss_i_n_59 ,\b1[3].ss_i_n_60 ,\b1[3].ss_i_n_61 ,\b1[3].ss_i_n_62 ,\b1[3].ss_i_n_63 ,\b1[3].ss_i_n_64 ,\b1[3].ss_i_n_65 }),
        ._trace_valid(_trace_valid[2]),
        .\buffer_reg[63]_0 (trace_rst),
        .\data_i_reg[0] (\b1[2].ss_i_n_66 ),
        .\data_i_reg[10] (\b1[2].ss_i_n_56 ),
        .\data_i_reg[11] (\b1[2].ss_i_n_55 ),
        .\data_i_reg[12] (\b1[2].ss_i_n_54 ),
        .\data_i_reg[13] (\b1[2].ss_i_n_53 ),
        .\data_i_reg[14] (\b1[2].ss_i_n_52 ),
        .\data_i_reg[15] (\b1[2].ss_i_n_51 ),
        .\data_i_reg[16] (\b1[2].ss_i_n_50 ),
        .\data_i_reg[17] (\b1[2].ss_i_n_49 ),
        .\data_i_reg[18] (\b1[2].ss_i_n_48 ),
        .\data_i_reg[19] (\b1[2].ss_i_n_47 ),
        .\data_i_reg[1] (\b1[2].ss_i_n_65 ),
        .\data_i_reg[20] (\b1[2].ss_i_n_46 ),
        .\data_i_reg[21] (\b1[2].ss_i_n_45 ),
        .\data_i_reg[22] (\b1[2].ss_i_n_44 ),
        .\data_i_reg[23] (\b1[2].ss_i_n_43 ),
        .\data_i_reg[24] (\b1[2].ss_i_n_42 ),
        .\data_i_reg[25] (\b1[2].ss_i_n_41 ),
        .\data_i_reg[26] (\b1[2].ss_i_n_40 ),
        .\data_i_reg[27] (\b1[2].ss_i_n_39 ),
        .\data_i_reg[28] (\b1[2].ss_i_n_38 ),
        .\data_i_reg[29] (\b1[2].ss_i_n_37 ),
        .\data_i_reg[2] (\b1[2].ss_i_n_64 ),
        .\data_i_reg[30] (\b1[2].ss_i_n_36 ),
        .\data_i_reg[31] (\b1[2].ss_i_n_35 ),
        .\data_i_reg[32] (\b1[2].ss_i_n_34 ),
        .\data_i_reg[33] (\b1[2].ss_i_n_33 ),
        .\data_i_reg[34] (\b1[2].ss_i_n_32 ),
        .\data_i_reg[35] (\b1[2].ss_i_n_31 ),
        .\data_i_reg[36] (\b1[2].ss_i_n_30 ),
        .\data_i_reg[37] (\b1[2].ss_i_n_29 ),
        .\data_i_reg[38] (\b1[2].ss_i_n_28 ),
        .\data_i_reg[39] (\b1[2].ss_i_n_27 ),
        .\data_i_reg[3] (\b1[2].ss_i_n_63 ),
        .\data_i_reg[40] (\b1[2].ss_i_n_26 ),
        .\data_i_reg[41] (\b1[2].ss_i_n_25 ),
        .\data_i_reg[42] (\b1[2].ss_i_n_24 ),
        .\data_i_reg[43] (\b1[2].ss_i_n_23 ),
        .\data_i_reg[44] (\b1[2].ss_i_n_22 ),
        .\data_i_reg[45] (\b1[2].ss_i_n_21 ),
        .\data_i_reg[46] (\b1[2].ss_i_n_20 ),
        .\data_i_reg[47] (\b1[2].ss_i_n_19 ),
        .\data_i_reg[48] (\b1[2].ss_i_n_18 ),
        .\data_i_reg[49] (\b1[2].ss_i_n_17 ),
        .\data_i_reg[4] (\b1[2].ss_i_n_62 ),
        .\data_i_reg[50] (\b1[2].ss_i_n_16 ),
        .\data_i_reg[51] (\b1[2].ss_i_n_15 ),
        .\data_i_reg[52] (\b1[2].ss_i_n_14 ),
        .\data_i_reg[53] (\b1[2].ss_i_n_13 ),
        .\data_i_reg[54] (\b1[2].ss_i_n_12 ),
        .\data_i_reg[55] (\b1[2].ss_i_n_11 ),
        .\data_i_reg[56] (\b1[2].ss_i_n_10 ),
        .\data_i_reg[57] (\b1[2].ss_i_n_9 ),
        .\data_i_reg[58] (\b1[2].ss_i_n_8 ),
        .\data_i_reg[59] (\b1[2].ss_i_n_7 ),
        .\data_i_reg[5] (\b1[2].ss_i_n_61 ),
        .\data_i_reg[60] (\b1[2].ss_i_n_6 ),
        .\data_i_reg[61] (\b1[2].ss_i_n_5 ),
        .\data_i_reg[62] (\b1[2].ss_i_n_4 ),
        .\data_i_reg[63] (\b1[2].ss_i_n_3 ),
        .\data_i_reg[6] (\b1[2].ss_i_n_60 ),
        .\data_i_reg[7] (\b1[2].ss_i_n_59 ),
        .\data_i_reg[8] (\b1[2].ss_i_n_58 ),
        .\data_i_reg[9] (\b1[2].ss_i_n_57 ),
        .have_data0(\b2[4].merge_i/have_data0 ),
        .have_data02_out(\b2[4].merge_i/have_data02_out ),
        .have_data_reg_0(_trace_valid[3]),
        .have_data_reg_1(merge_tree_i_n_1),
        .ready_i_reg0(ready_i_reg0),
        .ready_i_reg_reg_0(trace2_read),
        .trace2_data(trace2_data),
        .trace2_valid(trace2_valid),
        .trace2_valid_0(\b1[3].ss_i_n_67 ),
        .trace_clk(trace_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_slice_3 \b1[4].ss_i 
       (.D({\b1[4].ss_i_n_2 ,\b1[4].ss_i_n_3 ,\b1[4].ss_i_n_4 ,\b1[4].ss_i_n_5 ,\b1[4].ss_i_n_6 ,\b1[4].ss_i_n_7 ,\b1[4].ss_i_n_8 ,\b1[4].ss_i_n_9 ,\b1[4].ss_i_n_10 ,\b1[4].ss_i_n_11 ,\b1[4].ss_i_n_12 ,\b1[4].ss_i_n_13 ,\b1[4].ss_i_n_14 ,\b1[4].ss_i_n_15 ,\b1[4].ss_i_n_16 ,\b1[4].ss_i_n_17 ,\b1[4].ss_i_n_18 ,\b1[4].ss_i_n_19 ,\b1[4].ss_i_n_20 ,\b1[4].ss_i_n_21 ,\b1[4].ss_i_n_22 ,\b1[4].ss_i_n_23 ,\b1[4].ss_i_n_24 ,\b1[4].ss_i_n_25 ,\b1[4].ss_i_n_26 ,\b1[4].ss_i_n_27 ,\b1[4].ss_i_n_28 ,\b1[4].ss_i_n_29 ,\b1[4].ss_i_n_30 ,\b1[4].ss_i_n_31 ,\b1[4].ss_i_n_32 ,\b1[4].ss_i_n_33 ,\b1[4].ss_i_n_34 ,\b1[4].ss_i_n_35 ,\b1[4].ss_i_n_36 ,\b1[4].ss_i_n_37 ,\b1[4].ss_i_n_38 ,\b1[4].ss_i_n_39 ,\b1[4].ss_i_n_40 ,\b1[4].ss_i_n_41 ,\b1[4].ss_i_n_42 ,\b1[4].ss_i_n_43 ,\b1[4].ss_i_n_44 ,\b1[4].ss_i_n_45 ,\b1[4].ss_i_n_46 ,\b1[4].ss_i_n_47 ,\b1[4].ss_i_n_48 ,\b1[4].ss_i_n_49 ,\b1[4].ss_i_n_50 ,\b1[4].ss_i_n_51 ,\b1[4].ss_i_n_52 ,\b1[4].ss_i_n_53 ,\b1[4].ss_i_n_54 ,\b1[4].ss_i_n_55 ,\b1[4].ss_i_n_56 ,\b1[4].ss_i_n_57 ,\b1[4].ss_i_n_58 ,\b1[4].ss_i_n_59 ,\b1[4].ss_i_n_60 ,\b1[4].ss_i_n_61 ,\b1[4].ss_i_n_62 ,\b1[4].ss_i_n_63 ,\b1[4].ss_i_n_64 ,\b1[4].ss_i_n_65 }),
        ._trace_valid(_trace_valid[4]),
        .\buffer_reg[63]_0 (trace_rst),
        .\data_i_reg[0] (\b1[5].ss_i_n_65 ),
        .\data_i_reg[10] (\b1[5].ss_i_n_55 ),
        .\data_i_reg[11] (\b1[5].ss_i_n_54 ),
        .\data_i_reg[12] (\b1[5].ss_i_n_53 ),
        .\data_i_reg[13] (\b1[5].ss_i_n_52 ),
        .\data_i_reg[14] (\b1[5].ss_i_n_51 ),
        .\data_i_reg[15] (\b1[5].ss_i_n_50 ),
        .\data_i_reg[16] (\b1[5].ss_i_n_49 ),
        .\data_i_reg[17] (\b1[5].ss_i_n_48 ),
        .\data_i_reg[18] (\b1[5].ss_i_n_47 ),
        .\data_i_reg[19] (\b1[5].ss_i_n_46 ),
        .\data_i_reg[1] (\b1[5].ss_i_n_64 ),
        .\data_i_reg[20] (\b1[5].ss_i_n_45 ),
        .\data_i_reg[21] (\b1[5].ss_i_n_44 ),
        .\data_i_reg[22] (\b1[5].ss_i_n_43 ),
        .\data_i_reg[23] (\b1[5].ss_i_n_42 ),
        .\data_i_reg[24] (\b1[5].ss_i_n_41 ),
        .\data_i_reg[25] (\b1[5].ss_i_n_40 ),
        .\data_i_reg[26] (\b1[5].ss_i_n_39 ),
        .\data_i_reg[27] (\b1[5].ss_i_n_38 ),
        .\data_i_reg[28] (\b1[5].ss_i_n_37 ),
        .\data_i_reg[29] (\b1[5].ss_i_n_36 ),
        .\data_i_reg[2] (\b1[5].ss_i_n_63 ),
        .\data_i_reg[30] (\b1[5].ss_i_n_35 ),
        .\data_i_reg[31] (\b1[5].ss_i_n_34 ),
        .\data_i_reg[32] (\b1[5].ss_i_n_33 ),
        .\data_i_reg[33] (\b1[5].ss_i_n_32 ),
        .\data_i_reg[34] (\b1[5].ss_i_n_31 ),
        .\data_i_reg[35] (\b1[5].ss_i_n_30 ),
        .\data_i_reg[36] (\b1[5].ss_i_n_29 ),
        .\data_i_reg[37] (\b1[5].ss_i_n_28 ),
        .\data_i_reg[38] (\b1[5].ss_i_n_27 ),
        .\data_i_reg[39] (\b1[5].ss_i_n_26 ),
        .\data_i_reg[3] (\b1[5].ss_i_n_62 ),
        .\data_i_reg[40] (\b1[5].ss_i_n_25 ),
        .\data_i_reg[41] (\b1[5].ss_i_n_24 ),
        .\data_i_reg[42] (\b1[5].ss_i_n_23 ),
        .\data_i_reg[43] (\b1[5].ss_i_n_22 ),
        .\data_i_reg[44] (\b1[5].ss_i_n_21 ),
        .\data_i_reg[45] (\b1[5].ss_i_n_20 ),
        .\data_i_reg[46] (\b1[5].ss_i_n_19 ),
        .\data_i_reg[47] (\b1[5].ss_i_n_18 ),
        .\data_i_reg[48] (\b1[5].ss_i_n_17 ),
        .\data_i_reg[49] (\b1[5].ss_i_n_16 ),
        .\data_i_reg[4] (\b1[5].ss_i_n_61 ),
        .\data_i_reg[50] (\b1[5].ss_i_n_15 ),
        .\data_i_reg[51] (\b1[5].ss_i_n_14 ),
        .\data_i_reg[52] (\b1[5].ss_i_n_13 ),
        .\data_i_reg[53] (\b1[5].ss_i_n_12 ),
        .\data_i_reg[54] (\b1[5].ss_i_n_11 ),
        .\data_i_reg[55] (\b1[5].ss_i_n_10 ),
        .\data_i_reg[56] (\b1[5].ss_i_n_9 ),
        .\data_i_reg[57] (\b1[5].ss_i_n_8 ),
        .\data_i_reg[58] (\b1[5].ss_i_n_7 ),
        .\data_i_reg[59] (\b1[5].ss_i_n_6 ),
        .\data_i_reg[5] (\b1[5].ss_i_n_60 ),
        .\data_i_reg[60] (\b1[5].ss_i_n_5 ),
        .\data_i_reg[61] (\b1[5].ss_i_n_4 ),
        .\data_i_reg[62] (\b1[5].ss_i_n_3 ),
        .\data_i_reg[63] (\b1[5].ss_i_n_2 ),
        .\data_i_reg[6] (\b1[5].ss_i_n_59 ),
        .\data_i_reg[7] (\b1[5].ss_i_n_58 ),
        .\data_i_reg[8] (\b1[5].ss_i_n_57 ),
        .\data_i_reg[9] (\b1[5].ss_i_n_56 ),
        .have_data0(\b2[5].merge_i/have_data0 ),
        .ready_i_reg_reg_0(trace3_read),
        .ready_i_reg_reg_1(merge_tree_i_n_2),
        .ready_i_reg_reg_2(_trace_valid[5]),
        .trace3_data(trace3_data),
        .trace3_valid(trace3_valid),
        .trace_clk(trace_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_slice_4 \b1[5].ss_i 
       (._trace_valid(_trace_valid[4]),
        .\buffer_reg[0]_0 (\b1[5].ss_i_n_65 ),
        .\buffer_reg[10]_0 (\b1[5].ss_i_n_55 ),
        .\buffer_reg[11]_0 (\b1[5].ss_i_n_54 ),
        .\buffer_reg[12]_0 (\b1[5].ss_i_n_53 ),
        .\buffer_reg[13]_0 (\b1[5].ss_i_n_52 ),
        .\buffer_reg[14]_0 (\b1[5].ss_i_n_51 ),
        .\buffer_reg[15]_0 (\b1[5].ss_i_n_50 ),
        .\buffer_reg[16]_0 (\b1[5].ss_i_n_49 ),
        .\buffer_reg[17]_0 (\b1[5].ss_i_n_48 ),
        .\buffer_reg[18]_0 (\b1[5].ss_i_n_47 ),
        .\buffer_reg[19]_0 (\b1[5].ss_i_n_46 ),
        .\buffer_reg[1]_0 (\b1[5].ss_i_n_64 ),
        .\buffer_reg[20]_0 (\b1[5].ss_i_n_45 ),
        .\buffer_reg[21]_0 (\b1[5].ss_i_n_44 ),
        .\buffer_reg[22]_0 (\b1[5].ss_i_n_43 ),
        .\buffer_reg[23]_0 (\b1[5].ss_i_n_42 ),
        .\buffer_reg[24]_0 (\b1[5].ss_i_n_41 ),
        .\buffer_reg[25]_0 (\b1[5].ss_i_n_40 ),
        .\buffer_reg[26]_0 (\b1[5].ss_i_n_39 ),
        .\buffer_reg[27]_0 (\b1[5].ss_i_n_38 ),
        .\buffer_reg[28]_0 (\b1[5].ss_i_n_37 ),
        .\buffer_reg[29]_0 (\b1[5].ss_i_n_36 ),
        .\buffer_reg[2]_0 (\b1[5].ss_i_n_63 ),
        .\buffer_reg[30]_0 (\b1[5].ss_i_n_35 ),
        .\buffer_reg[31]_0 (\b1[5].ss_i_n_34 ),
        .\buffer_reg[32]_0 (\b1[5].ss_i_n_33 ),
        .\buffer_reg[33]_0 (\b1[5].ss_i_n_32 ),
        .\buffer_reg[34]_0 (\b1[5].ss_i_n_31 ),
        .\buffer_reg[35]_0 (\b1[5].ss_i_n_30 ),
        .\buffer_reg[36]_0 (\b1[5].ss_i_n_29 ),
        .\buffer_reg[37]_0 (\b1[5].ss_i_n_28 ),
        .\buffer_reg[38]_0 (\b1[5].ss_i_n_27 ),
        .\buffer_reg[39]_0 (\b1[5].ss_i_n_26 ),
        .\buffer_reg[3]_0 (\b1[5].ss_i_n_62 ),
        .\buffer_reg[40]_0 (\b1[5].ss_i_n_25 ),
        .\buffer_reg[41]_0 (\b1[5].ss_i_n_24 ),
        .\buffer_reg[42]_0 (\b1[5].ss_i_n_23 ),
        .\buffer_reg[43]_0 (\b1[5].ss_i_n_22 ),
        .\buffer_reg[44]_0 (\b1[5].ss_i_n_21 ),
        .\buffer_reg[45]_0 (\b1[5].ss_i_n_20 ),
        .\buffer_reg[46]_0 (\b1[5].ss_i_n_19 ),
        .\buffer_reg[47]_0 (\b1[5].ss_i_n_18 ),
        .\buffer_reg[48]_0 (\b1[5].ss_i_n_17 ),
        .\buffer_reg[49]_0 (\b1[5].ss_i_n_16 ),
        .\buffer_reg[4]_0 (\b1[5].ss_i_n_61 ),
        .\buffer_reg[50]_0 (\b1[5].ss_i_n_15 ),
        .\buffer_reg[51]_0 (\b1[5].ss_i_n_14 ),
        .\buffer_reg[52]_0 (\b1[5].ss_i_n_13 ),
        .\buffer_reg[53]_0 (\b1[5].ss_i_n_12 ),
        .\buffer_reg[54]_0 (\b1[5].ss_i_n_11 ),
        .\buffer_reg[55]_0 (\b1[5].ss_i_n_10 ),
        .\buffer_reg[56]_0 (\b1[5].ss_i_n_9 ),
        .\buffer_reg[57]_0 (\b1[5].ss_i_n_8 ),
        .\buffer_reg[58]_0 (\b1[5].ss_i_n_7 ),
        .\buffer_reg[59]_0 (\b1[5].ss_i_n_6 ),
        .\buffer_reg[5]_0 (\b1[5].ss_i_n_60 ),
        .\buffer_reg[60]_0 (\b1[5].ss_i_n_5 ),
        .\buffer_reg[61]_0 (\b1[5].ss_i_n_4 ),
        .\buffer_reg[62]_0 (\b1[5].ss_i_n_3 ),
        .\buffer_reg[63]_0 (\b1[5].ss_i_n_2 ),
        .\buffer_reg[63]_1 (trace_rst),
        .\buffer_reg[6]_0 (\b1[5].ss_i_n_59 ),
        .\buffer_reg[7]_0 (\b1[5].ss_i_n_58 ),
        .\buffer_reg[8]_0 (\b1[5].ss_i_n_57 ),
        .\buffer_reg[9]_0 (\b1[5].ss_i_n_56 ),
        .have_data0(\b2[5].merge_i/have_data0 ),
        .have_data_reg_0(_trace_valid[5]),
        .ready_i_reg_reg_0(trace4_read),
        .ready_i_reg_reg_1(merge_tree_i_n_2),
        .trace4_data(trace4_data),
        .trace4_valid(trace4_valid),
        .trace_clk(trace_clk));
  LUT2 #(
    .INIT(4'hB)) 
    \counter[44]_i_1 
       (.I0(sw_reset_mon),
        .I1(mon_resetn),
        .O(\counter[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    counter_overflow_i_1
       (.I0(counter_overflow_i_2_n_0),
        .I1(counter_overflow_i_3_n_0),
        .I2(counter_overflow_i_4_n_0),
        .I3(counter_overflow_i_5_n_0),
        .I4(counter_overflow_i_6_n_0),
        .I5(trace4_counter_overflow),
        .O(counter_overflow_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    counter_overflow_i_2
       (.I0(counter_overflow_i_7_n_0),
        .I1(counter_overflow_i_8_n_0),
        .I2(counter_overflow_i_9_n_0),
        .I3(trace4_counter[2]),
        .I4(trace4_counter[1]),
        .I5(trace4_counter[0]),
        .O(counter_overflow_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    counter_overflow_i_3
       (.I0(trace4_counter[35]),
        .I1(trace4_counter[36]),
        .I2(trace4_counter[33]),
        .I3(trace4_counter[34]),
        .I4(trace4_counter[38]),
        .I5(trace4_counter[37]),
        .O(counter_overflow_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    counter_overflow_i_4
       (.I0(trace4_counter[41]),
        .I1(trace4_counter[42]),
        .I2(trace4_counter[39]),
        .I3(trace4_counter[40]),
        .I4(trace4_counter[44]),
        .I5(trace4_counter[43]),
        .O(counter_overflow_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    counter_overflow_i_5
       (.I0(trace4_counter[23]),
        .I1(trace4_counter[24]),
        .I2(trace4_counter[21]),
        .I3(trace4_counter[22]),
        .I4(trace4_counter[26]),
        .I5(trace4_counter[25]),
        .O(counter_overflow_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    counter_overflow_i_6
       (.I0(trace4_counter[29]),
        .I1(trace4_counter[30]),
        .I2(trace4_counter[27]),
        .I3(trace4_counter[28]),
        .I4(trace4_counter[32]),
        .I5(trace4_counter[31]),
        .O(counter_overflow_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    counter_overflow_i_7
       (.I0(trace4_counter[11]),
        .I1(trace4_counter[12]),
        .I2(trace4_counter[9]),
        .I3(trace4_counter[10]),
        .I4(trace4_counter[14]),
        .I5(trace4_counter[13]),
        .O(counter_overflow_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    counter_overflow_i_8
       (.I0(trace4_counter[17]),
        .I1(trace4_counter[18]),
        .I2(trace4_counter[15]),
        .I3(trace4_counter[16]),
        .I4(trace4_counter[20]),
        .I5(trace4_counter[19]),
        .O(counter_overflow_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    counter_overflow_i_9
       (.I0(trace4_counter[5]),
        .I1(trace4_counter[6]),
        .I2(trace4_counter[3]),
        .I3(trace4_counter[4]),
        .I4(trace4_counter[8]),
        .I5(trace4_counter[7]),
        .O(counter_overflow_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    counter_overflow_reg
       (.C(mon_clk),
        .CE(1'b1),
        .D(counter_overflow_i_1_n_0),
        .Q(trace4_counter_overflow),
        .R(\counter[44]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[0] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_1 ),
        .Q(trace4_counter[0]),
        .S(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFFFFFF00FF0000FF)) 
    \counter_reg[0]_i_1 
       (.GE(\counter_reg[0]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[0]),
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
        .Q(trace4_counter[10]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[10]_i_1 
       (.GE(\counter_reg[10]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[10]),
        .I4(\counter_reg[16]_i_2_n_0 ),
        .O51(\counter_reg[10]_i_1_n_1 ),
        .O52(\counter_reg[10]_i_1_n_2 ),
        .PROP(\counter_reg[10]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[11]_i_1_n_1 ),
        .Q(trace4_counter[11]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[11]_i_1 
       (.GE(\counter_reg[11]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[11]),
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
        .Q(trace4_counter[12]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[12]_i_1 
       (.GE(\counter_reg[12]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[12]),
        .I4(\counter_reg[16]_i_2_n_1 ),
        .O51(\counter_reg[12]_i_1_n_1 ),
        .O52(\counter_reg[12]_i_1_n_2 ),
        .PROP(\counter_reg[12]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[13]_i_1_n_1 ),
        .Q(trace4_counter[13]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[13]_i_1 
       (.GE(\counter_reg[13]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[13]),
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
        .Q(trace4_counter[14]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[14]_i_1 
       (.GE(\counter_reg[14]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[14]),
        .I4(\counter_reg[16]_i_2_n_2 ),
        .O51(\counter_reg[14]_i_1_n_1 ),
        .O52(\counter_reg[14]_i_1_n_2 ),
        .PROP(\counter_reg[14]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[15]_i_1_n_1 ),
        .Q(trace4_counter[15]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[15]_i_1 
       (.GE(\counter_reg[15]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[15]),
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
        .Q(trace4_counter[16]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[16]_i_1 
       (.GE(\counter_reg[16]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[16]),
        .I4(\counter_reg[16]_i_2_n_3 ),
        .O51(\counter_reg[16]_i_1_n_1 ),
        .O52(\counter_reg[16]_i_1_n_2 ),
        .PROP(\counter_reg[16]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \counter_reg[16]_i_2 
       (.CIN(\counter_reg[8]_i_2_n_3 ),
        .COUTB(\counter_reg[16]_i_2_n_0 ),
        .COUTD(\counter_reg[16]_i_2_n_1 ),
        .COUTF(\counter_reg[16]_i_2_n_2 ),
        .COUTH(\counter_reg[16]_i_2_n_3 ),
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
    \counter_reg[17] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[17]_i_1_n_1 ),
        .Q(trace4_counter[17]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[17]_i_1 
       (.GE(\counter_reg[17]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[17]),
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
        .Q(trace4_counter[18]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[18]_i_1 
       (.GE(\counter_reg[18]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[18]),
        .I4(\counter_reg[24]_i_2_n_0 ),
        .O51(\counter_reg[18]_i_1_n_1 ),
        .O52(\counter_reg[18]_i_1_n_2 ),
        .PROP(\counter_reg[18]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[19]_i_1_n_1 ),
        .Q(trace4_counter[19]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[19]_i_1 
       (.GE(\counter_reg[19]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[19]),
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
        .Q(trace4_counter[1]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[1]_i_1 
       (.GE(\counter_reg[1]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[1]),
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
        .Q(trace4_counter[20]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[20]_i_1 
       (.GE(\counter_reg[20]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[20]),
        .I4(\counter_reg[24]_i_2_n_1 ),
        .O51(\counter_reg[20]_i_1_n_1 ),
        .O52(\counter_reg[20]_i_1_n_2 ),
        .PROP(\counter_reg[20]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[21]_i_1_n_1 ),
        .Q(trace4_counter[21]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[21]_i_1 
       (.GE(\counter_reg[21]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[21]),
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
        .Q(trace4_counter[22]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[22]_i_1 
       (.GE(\counter_reg[22]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[22]),
        .I4(\counter_reg[24]_i_2_n_2 ),
        .O51(\counter_reg[22]_i_1_n_1 ),
        .O52(\counter_reg[22]_i_1_n_2 ),
        .PROP(\counter_reg[22]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[23]_i_1_n_1 ),
        .Q(trace4_counter[23]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[23]_i_1 
       (.GE(\counter_reg[23]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[23]),
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
        .Q(trace4_counter[24]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[24]_i_1 
       (.GE(\counter_reg[24]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[24]),
        .I4(\counter_reg[24]_i_2_n_3 ),
        .O51(\counter_reg[24]_i_1_n_1 ),
        .O52(\counter_reg[24]_i_1_n_2 ),
        .PROP(\counter_reg[24]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \counter_reg[24]_i_2 
       (.CIN(\counter_reg[16]_i_2_n_3 ),
        .COUTB(\counter_reg[24]_i_2_n_0 ),
        .COUTD(\counter_reg[24]_i_2_n_1 ),
        .COUTF(\counter_reg[24]_i_2_n_2 ),
        .COUTH(\counter_reg[24]_i_2_n_3 ),
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
    \counter_reg[25] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[25]_i_1_n_1 ),
        .Q(trace4_counter[25]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[25]_i_1 
       (.GE(\counter_reg[25]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[25]),
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
        .Q(trace4_counter[26]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[26]_i_1 
       (.GE(\counter_reg[26]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[26]),
        .I4(\counter_reg[32]_i_2_n_0 ),
        .O51(\counter_reg[26]_i_1_n_1 ),
        .O52(\counter_reg[26]_i_1_n_2 ),
        .PROP(\counter_reg[26]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[27]_i_1_n_1 ),
        .Q(trace4_counter[27]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[27]_i_1 
       (.GE(\counter_reg[27]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[27]),
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
        .Q(trace4_counter[28]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[28]_i_1 
       (.GE(\counter_reg[28]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[28]),
        .I4(\counter_reg[32]_i_2_n_1 ),
        .O51(\counter_reg[28]_i_1_n_1 ),
        .O52(\counter_reg[28]_i_1_n_2 ),
        .PROP(\counter_reg[28]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[29]_i_1_n_1 ),
        .Q(trace4_counter[29]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[29]_i_1 
       (.GE(\counter_reg[29]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[29]),
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
        .Q(trace4_counter[2]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[2]_i_1 
       (.GE(\counter_reg[2]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[2]),
        .I4(\counter_reg[8]_i_2_n_0 ),
        .O51(\counter_reg[2]_i_1_n_1 ),
        .O52(\counter_reg[2]_i_1_n_2 ),
        .PROP(\counter_reg[2]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[30]_i_1_n_1 ),
        .Q(trace4_counter[30]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[30]_i_1 
       (.GE(\counter_reg[30]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[30]),
        .I4(\counter_reg[32]_i_2_n_2 ),
        .O51(\counter_reg[30]_i_1_n_1 ),
        .O52(\counter_reg[30]_i_1_n_2 ),
        .PROP(\counter_reg[30]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[31]_i_1_n_1 ),
        .Q(trace4_counter[31]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[31]_i_1 
       (.GE(\counter_reg[31]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[31]),
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
        .Q(trace4_counter[32]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[32]_i_1 
       (.GE(\counter_reg[32]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[32]),
        .I4(\counter_reg[32]_i_2_n_3 ),
        .O51(\counter_reg[32]_i_1_n_1 ),
        .O52(\counter_reg[32]_i_1_n_2 ),
        .PROP(\counter_reg[32]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \counter_reg[32]_i_2 
       (.CIN(\counter_reg[24]_i_2_n_3 ),
        .COUTB(\counter_reg[32]_i_2_n_0 ),
        .COUTD(\counter_reg[32]_i_2_n_1 ),
        .COUTF(\counter_reg[32]_i_2_n_2 ),
        .COUTH(\counter_reg[32]_i_2_n_3 ),
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
    \counter_reg[33] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[33]_i_1_n_1 ),
        .Q(trace4_counter[33]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[33]_i_1 
       (.GE(\counter_reg[33]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[33]),
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
        .Q(trace4_counter[34]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[34]_i_1 
       (.GE(\counter_reg[34]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[34]),
        .I4(\counter_reg[40]_i_2_n_0 ),
        .O51(\counter_reg[34]_i_1_n_1 ),
        .O52(\counter_reg[34]_i_1_n_2 ),
        .PROP(\counter_reg[34]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[35] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[35]_i_1_n_1 ),
        .Q(trace4_counter[35]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[35]_i_1 
       (.GE(\counter_reg[35]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[35]),
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
        .Q(trace4_counter[36]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[36]_i_1 
       (.GE(\counter_reg[36]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[36]),
        .I4(\counter_reg[40]_i_2_n_1 ),
        .O51(\counter_reg[36]_i_1_n_1 ),
        .O52(\counter_reg[36]_i_1_n_2 ),
        .PROP(\counter_reg[36]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[37] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[37]_i_1_n_1 ),
        .Q(trace4_counter[37]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[37]_i_1 
       (.GE(\counter_reg[37]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[37]),
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
        .Q(trace4_counter[38]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[38]_i_1 
       (.GE(\counter_reg[38]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[38]),
        .I4(\counter_reg[40]_i_2_n_2 ),
        .O51(\counter_reg[38]_i_1_n_1 ),
        .O52(\counter_reg[38]_i_1_n_2 ),
        .PROP(\counter_reg[38]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[39] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[39]_i_1_n_1 ),
        .Q(trace4_counter[39]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[39]_i_1 
       (.GE(\counter_reg[39]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[39]),
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
        .Q(trace4_counter[3]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[3]_i_1 
       (.GE(\counter_reg[3]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[3]),
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
        .Q(trace4_counter[40]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[40]_i_1 
       (.GE(\counter_reg[40]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[40]),
        .I4(\counter_reg[40]_i_2_n_3 ),
        .O51(\counter_reg[40]_i_1_n_1 ),
        .O52(\counter_reg[40]_i_1_n_2 ),
        .PROP(\counter_reg[40]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \counter_reg[40]_i_2 
       (.CIN(\counter_reg[32]_i_2_n_3 ),
        .COUTB(\counter_reg[40]_i_2_n_0 ),
        .COUTD(\counter_reg[40]_i_2_n_1 ),
        .COUTF(\counter_reg[40]_i_2_n_2 ),
        .COUTH(\counter_reg[40]_i_2_n_3 ),
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
    \counter_reg[41] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[41]_i_1_n_1 ),
        .Q(trace4_counter[41]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[41]_i_1 
       (.GE(\counter_reg[41]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[41]),
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
        .Q(trace4_counter[42]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[42]_i_1 
       (.GE(\counter_reg[42]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[42]),
        .I4(\counter_reg[44]_i_3_n_0 ),
        .O51(\counter_reg[42]_i_1_n_1 ),
        .O52(\counter_reg[42]_i_1_n_2 ),
        .PROP(\counter_reg[42]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[43] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[43]_i_1_n_1 ),
        .Q(trace4_counter[43]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[43]_i_1 
       (.GE(\counter_reg[43]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[43]),
        .I4(\counter_reg[42]_i_1_n_2 ),
        .O51(\counter_reg[43]_i_1_n_1 ),
        .O52(\counter_reg[43]_i_1_n_2 ),
        .PROP(\counter_reg[43]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[44] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[44]_i_2_n_1 ),
        .Q(trace4_counter[44]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00FF0000FFFF00)) 
    \counter_reg[44]_i_2 
       (.GE(\counter_reg[44]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[44]),
        .I4(\counter_reg[44]_i_3_n_1 ),
        .O51(\counter_reg[44]_i_2_n_1 ),
        .O52(\counter_reg[44]_i_2_n_2 ),
        .PROP(\counter_reg[44]_i_2_n_3 ));
  (* KEEP = "yes" *) 
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("FALSE")) 
    \counter_reg[44]_i_3 
       (.CIN(\counter_reg[40]_i_2_n_3 ),
        .COUTB(\counter_reg[44]_i_3_n_0 ),
        .COUTD(\counter_reg[44]_i_3_n_1 ),
        .COUTF(\counter_reg[44]_i_3_n_2 ),
        .COUTH(\NLW_counter_reg[44]_i_3_COUTH_UNCONNECTED ),
        .CYA(\counter_reg[40]_i_1_n_2 ),
        .CYB(\counter_reg[41]_i_1_n_2 ),
        .CYC(\counter_reg[42]_i_1_n_2 ),
        .CYD(\counter_reg[43]_i_1_n_2 ),
        .CYE(\counter_reg[44]_i_2_n_2 ),
        .CYF(\NLW_counter_reg[44]_i_3_CYF_UNCONNECTED ),
        .CYG(\NLW_counter_reg[44]_i_3_CYG_UNCONNECTED ),
        .CYH(\NLW_counter_reg[44]_i_3_CYH_UNCONNECTED ),
        .GEA(\counter_reg[40]_i_1_n_0 ),
        .GEB(\counter_reg[41]_i_1_n_0 ),
        .GEC(\counter_reg[42]_i_1_n_0 ),
        .GED(\counter_reg[43]_i_1_n_0 ),
        .GEE(\counter_reg[44]_i_2_n_0 ),
        .GEF(\NLW_counter_reg[44]_i_3_GEF_UNCONNECTED ),
        .GEG(\NLW_counter_reg[44]_i_3_GEG_UNCONNECTED ),
        .GEH(\NLW_counter_reg[44]_i_3_GEH_UNCONNECTED ),
        .PROPA(\counter_reg[40]_i_1_n_3 ),
        .PROPB(\counter_reg[41]_i_1_n_3 ),
        .PROPC(\counter_reg[42]_i_1_n_3 ),
        .PROPD(\counter_reg[43]_i_1_n_3 ),
        .PROPE(\counter_reg[44]_i_2_n_3 ),
        .PROPF(\NLW_counter_reg[44]_i_3_PROPF_UNCONNECTED ),
        .PROPG(\NLW_counter_reg[44]_i_3_PROPG_UNCONNECTED ),
        .PROPH(\NLW_counter_reg[44]_i_3_PROPH_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_1 ),
        .Q(trace4_counter[4]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[4]_i_1 
       (.GE(\counter_reg[4]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[4]),
        .I4(\counter_reg[8]_i_2_n_1 ),
        .O51(\counter_reg[4]_i_1_n_1 ),
        .O52(\counter_reg[4]_i_1_n_2 ),
        .PROP(\counter_reg[4]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[5]_i_1_n_1 ),
        .Q(trace4_counter[5]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[5]_i_1 
       (.GE(\counter_reg[5]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[5]),
        .I4(\counter_reg[4]_i_1_n_2 ),
        .O51(\counter_reg[5]_i_1_n_1 ),
        .O52(\counter_reg[5]_i_1_n_2 ),
        .PROP(\counter_reg[5]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[6]_i_1_n_1 ),
        .Q(trace4_counter[6]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[6]_i_1 
       (.GE(\counter_reg[6]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[6]),
        .I4(\counter_reg[8]_i_2_n_2 ),
        .O51(\counter_reg[6]_i_1_n_1 ),
        .O52(\counter_reg[6]_i_1_n_2 ),
        .PROP(\counter_reg[6]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[7]_i_1_n_1 ),
        .Q(trace4_counter[7]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[7]_i_1 
       (.GE(\counter_reg[7]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[7]),
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
        .Q(trace4_counter[8]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[8]_i_1 
       (.GE(\counter_reg[8]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[8]),
        .I4(\counter_reg[8]_i_2_n_3 ),
        .O51(\counter_reg[8]_i_1_n_1 ),
        .O52(\counter_reg[8]_i_1_n_2 ),
        .PROP(\counter_reg[8]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("FALSE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \counter_reg[8]_i_2 
       (.CIN(1'b0),
        .COUTB(\counter_reg[8]_i_2_n_0 ),
        .COUTD(\counter_reg[8]_i_2_n_1 ),
        .COUTF(\counter_reg[8]_i_2_n_2 ),
        .COUTH(\counter_reg[8]_i_2_n_3 ),
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
    \counter_reg[9] 
       (.C(mon_clk),
        .CE(1'b1),
        .D(\counter_reg[9]_i_1_n_1 ),
        .Q(trace4_counter[9]),
        .R(\counter[44]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \counter_reg[9]_i_1 
       (.GE(\counter_reg[9]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(trace4_counter[9]),
        .I4(\counter_reg[8]_i_1_n_2 ),
        .O51(\counter_reg[9]_i_1_n_1 ),
        .O52(\counter_reg[9]_i_1_n_2 ),
        .PROP(\counter_reg[9]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    ctr_src_send_i_1
       (.I0(ctr_src_rcv),
        .I1(mon_resetn),
        .O(ctr_src_send_i_1_n_0));
  FDRE ctr_src_send_reg
       (.C(mon_clk),
        .CE(1'b1),
        .D(ctr_src_send_i_1_n_0),
        .Q(ctr_src_send),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_merge_tree merge_tree_i
       (.D({\b1[4].ss_i_n_2 ,\b1[4].ss_i_n_3 ,\b1[4].ss_i_n_4 ,\b1[4].ss_i_n_5 ,\b1[4].ss_i_n_6 ,\b1[4].ss_i_n_7 ,\b1[4].ss_i_n_8 ,\b1[4].ss_i_n_9 ,\b1[4].ss_i_n_10 ,\b1[4].ss_i_n_11 ,\b1[4].ss_i_n_12 ,\b1[4].ss_i_n_13 ,\b1[4].ss_i_n_14 ,\b1[4].ss_i_n_15 ,\b1[4].ss_i_n_16 ,\b1[4].ss_i_n_17 ,\b1[4].ss_i_n_18 ,\b1[4].ss_i_n_19 ,\b1[4].ss_i_n_20 ,\b1[4].ss_i_n_21 ,\b1[4].ss_i_n_22 ,\b1[4].ss_i_n_23 ,\b1[4].ss_i_n_24 ,\b1[4].ss_i_n_25 ,\b1[4].ss_i_n_26 ,\b1[4].ss_i_n_27 ,\b1[4].ss_i_n_28 ,\b1[4].ss_i_n_29 ,\b1[4].ss_i_n_30 ,\b1[4].ss_i_n_31 ,\b1[4].ss_i_n_32 ,\b1[4].ss_i_n_33 ,\b1[4].ss_i_n_34 ,\b1[4].ss_i_n_35 ,\b1[4].ss_i_n_36 ,\b1[4].ss_i_n_37 ,\b1[4].ss_i_n_38 ,\b1[4].ss_i_n_39 ,\b1[4].ss_i_n_40 ,\b1[4].ss_i_n_41 ,\b1[4].ss_i_n_42 ,\b1[4].ss_i_n_43 ,\b1[4].ss_i_n_44 ,\b1[4].ss_i_n_45 ,\b1[4].ss_i_n_46 ,\b1[4].ss_i_n_47 ,\b1[4].ss_i_n_48 ,\b1[4].ss_i_n_49 ,\b1[4].ss_i_n_50 ,\b1[4].ss_i_n_51 ,\b1[4].ss_i_n_52 ,\b1[4].ss_i_n_53 ,\b1[4].ss_i_n_54 ,\b1[4].ss_i_n_55 ,\b1[4].ss_i_n_56 ,\b1[4].ss_i_n_57 ,\b1[4].ss_i_n_58 ,\b1[4].ss_i_n_59 ,\b1[4].ss_i_n_60 ,\b1[4].ss_i_n_61 ,\b1[4].ss_i_n_62 ,\b1[4].ss_i_n_63 ,\b1[4].ss_i_n_64 ,\b1[4].ss_i_n_65 }),
        ._trace_valid(_trace_valid),
        .\data_i_reg[63] ({\b1[3].ss_i_n_2 ,\b1[3].ss_i_n_3 ,\b1[3].ss_i_n_4 ,\b1[3].ss_i_n_5 ,\b1[3].ss_i_n_6 ,\b1[3].ss_i_n_7 ,\b1[3].ss_i_n_8 ,\b1[3].ss_i_n_9 ,\b1[3].ss_i_n_10 ,\b1[3].ss_i_n_11 ,\b1[3].ss_i_n_12 ,\b1[3].ss_i_n_13 ,\b1[3].ss_i_n_14 ,\b1[3].ss_i_n_15 ,\b1[3].ss_i_n_16 ,\b1[3].ss_i_n_17 ,\b1[3].ss_i_n_18 ,\b1[3].ss_i_n_19 ,\b1[3].ss_i_n_20 ,\b1[3].ss_i_n_21 ,\b1[3].ss_i_n_22 ,\b1[3].ss_i_n_23 ,\b1[3].ss_i_n_24 ,\b1[3].ss_i_n_25 ,\b1[3].ss_i_n_26 ,\b1[3].ss_i_n_27 ,\b1[3].ss_i_n_28 ,\b1[3].ss_i_n_29 ,\b1[3].ss_i_n_30 ,\b1[3].ss_i_n_31 ,\b1[3].ss_i_n_32 ,\b1[3].ss_i_n_33 ,\b1[3].ss_i_n_34 ,\b1[3].ss_i_n_35 ,\b1[3].ss_i_n_36 ,\b1[3].ss_i_n_37 ,\b1[3].ss_i_n_38 ,\b1[3].ss_i_n_39 ,\b1[3].ss_i_n_40 ,\b1[3].ss_i_n_41 ,\b1[3].ss_i_n_42 ,\b1[3].ss_i_n_43 ,\b1[3].ss_i_n_44 ,\b1[3].ss_i_n_45 ,\b1[3].ss_i_n_46 ,\b1[3].ss_i_n_47 ,\b1[3].ss_i_n_48 ,\b1[3].ss_i_n_49 ,\b1[3].ss_i_n_50 ,\b1[3].ss_i_n_51 ,\b1[3].ss_i_n_52 ,\b1[3].ss_i_n_53 ,\b1[3].ss_i_n_54 ,\b1[3].ss_i_n_55 ,\b1[3].ss_i_n_56 ,\b1[3].ss_i_n_57 ,\b1[3].ss_i_n_58 ,\b1[3].ss_i_n_59 ,\b1[3].ss_i_n_60 ,\b1[3].ss_i_n_61 ,\b1[3].ss_i_n_62 ,\b1[3].ss_i_n_63 ,\b1[3].ss_i_n_64 ,\b1[3].ss_i_n_65 }),
        .\data_i_reg[63]_0 ({\b1[1].ss_i_n_2 ,\b1[1].ss_i_n_3 ,\b1[1].ss_i_n_4 ,\b1[1].ss_i_n_5 ,\b1[1].ss_i_n_6 ,\b1[1].ss_i_n_7 ,\b1[1].ss_i_n_8 ,\b1[1].ss_i_n_9 ,\b1[1].ss_i_n_10 ,\b1[1].ss_i_n_11 ,\b1[1].ss_i_n_12 ,\b1[1].ss_i_n_13 ,\b1[1].ss_i_n_14 ,\b1[1].ss_i_n_15 ,\b1[1].ss_i_n_16 ,\b1[1].ss_i_n_17 ,\b1[1].ss_i_n_18 ,\b1[1].ss_i_n_19 ,\b1[1].ss_i_n_20 ,\b1[1].ss_i_n_21 ,\b1[1].ss_i_n_22 ,\b1[1].ss_i_n_23 ,\b1[1].ss_i_n_24 ,\b1[1].ss_i_n_25 ,\b1[1].ss_i_n_26 ,\b1[1].ss_i_n_27 ,\b1[1].ss_i_n_28 ,\b1[1].ss_i_n_29 ,\b1[1].ss_i_n_30 ,\b1[1].ss_i_n_31 ,\b1[1].ss_i_n_32 ,\b1[1].ss_i_n_33 ,\b1[1].ss_i_n_34 ,\b1[1].ss_i_n_35 ,\b1[1].ss_i_n_36 ,\b1[1].ss_i_n_37 ,\b1[1].ss_i_n_38 ,\b1[1].ss_i_n_39 ,\b1[1].ss_i_n_40 ,\b1[1].ss_i_n_41 ,\b1[1].ss_i_n_42 ,\b1[1].ss_i_n_43 ,\b1[1].ss_i_n_44 ,\b1[1].ss_i_n_45 ,\b1[1].ss_i_n_46 ,\b1[1].ss_i_n_47 ,\b1[1].ss_i_n_48 ,\b1[1].ss_i_n_49 ,\b1[1].ss_i_n_50 ,\b1[1].ss_i_n_51 ,\b1[1].ss_i_n_52 ,\b1[1].ss_i_n_53 ,\b1[1].ss_i_n_54 ,\b1[1].ss_i_n_55 ,\b1[1].ss_i_n_56 ,\b1[1].ss_i_n_57 ,\b1[1].ss_i_n_58 ,\b1[1].ss_i_n_59 ,\b1[1].ss_i_n_60 ,\b1[1].ss_i_n_61 ,\b1[1].ss_i_n_62 ,\b1[1].ss_i_n_63 ,\b1[1].ss_i_n_64 ,\b1[1].ss_i_n_65 }),
        .have_data0(\b2[5].merge_i/have_data0 ),
        .have_data02_out(\b2[3].merge_i/have_data02_out ),
        .have_data02_out_5(\b2[4].merge_i/have_data02_out ),
        .have_data0_1(\b2[3].merge_i/have_data0 ),
        .have_data0_4(\b2[4].merge_i/have_data0 ),
        .have_data_reg(have_data_reg),
        .have_data_reg_0(trace_rst),
        .out_data(out_data),
        .out_ready(out_ready),
        .ready_i_reg0(ready_i_reg0_2),
        .ready_i_reg0_0(ready_i_reg0_1),
        .ready_i_reg0_2(ready_i_reg0_0),
        .ready_i_reg0_3(ready_i_reg0),
        .ready_i_reg_reg(\b1[1].ss_i_n_67 ),
        .ready_i_reg_reg_0(sw_ts_n_64),
        .ready_i_reg_reg_1(\b1[2].ss_i_n_2 ),
        .ready_i_reg_reg_2(\b1[3].ss_i_n_67 ),
        .trace_clk(trace_clk),
        .wrote0_reg(merge_tree_i_n_0),
        .wrote0_reg_0(merge_tree_i_n_1),
        .wrote0_reg_1(merge_tree_i_n_2));
  FDRE sw_counter_overflow_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(ctr_of_dest_out),
        .Q(sw_counter_overflow),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sw_counter_reg[0] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[0]),
        .Q(sw_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[10] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[10]),
        .Q(sw_counter[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[11] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[11]),
        .Q(sw_counter[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[12] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[12]),
        .Q(sw_counter[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[13] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[13]),
        .Q(sw_counter[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[14] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[14]),
        .Q(sw_counter[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[15] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[15]),
        .Q(sw_counter[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[16] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[16]),
        .Q(sw_counter[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[17] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[17]),
        .Q(sw_counter[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[18] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[18]),
        .Q(sw_counter[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[19] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[19]),
        .Q(sw_counter[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[1] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[1]),
        .Q(sw_counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[20] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[20]),
        .Q(sw_counter[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[21] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[21]),
        .Q(sw_counter[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[22] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[22]),
        .Q(sw_counter[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[23] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[23]),
        .Q(sw_counter[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[24] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[24]),
        .Q(sw_counter[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[25] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[25]),
        .Q(sw_counter[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[26] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[26]),
        .Q(sw_counter[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[27] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[27]),
        .Q(sw_counter[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[28] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[28]),
        .Q(sw_counter[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[29] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[29]),
        .Q(sw_counter[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[2] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[2]),
        .Q(sw_counter[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[30] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[30]),
        .Q(sw_counter[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[31] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[31]),
        .Q(sw_counter[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[32] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[32]),
        .Q(sw_counter[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[33] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[33]),
        .Q(sw_counter[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[34] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[34]),
        .Q(sw_counter[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[35] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[35]),
        .Q(sw_counter[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[36] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[36]),
        .Q(sw_counter[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[37] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[37]),
        .Q(sw_counter[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[38] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[38]),
        .Q(sw_counter[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[39] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[39]),
        .Q(sw_counter[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[3] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[3]),
        .Q(sw_counter[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[40] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[40]),
        .Q(sw_counter[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[41] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[41]),
        .Q(sw_counter[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[42] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[42]),
        .Q(sw_counter[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[43] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[43]),
        .Q(sw_counter[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[44] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[44]),
        .Q(sw_counter[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[4] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[4]),
        .Q(sw_counter[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[5] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[5]),
        .Q(sw_counter[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[6] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[6]),
        .Q(sw_counter[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[7] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[7]),
        .Q(sw_counter[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[8] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[8]),
        .Q(sw_counter[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_counter_reg[9] 
       (.C(trace_clk),
        .CE(ctr_dest_req),
        .D(ctr_dest_out[9]),
        .Q(sw_counter[9]),
        .R(1'b0));
  FDRE sw_reset_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(axi_lite_if_i_n_9),
        .Q(trace_rst),
        .R(axi_lite_if_i_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \sw_trace_data_reg[0] 
       (.C(trace_clk),
        .CE(axi_lite_if_i_n_7),
        .D(s_axi_wdata[0]),
        .Q(\sw_trace_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_trace_data_reg[10] 
       (.C(trace_clk),
        .CE(axi_lite_if_i_n_7),
        .D(s_axi_wdata[10]),
        .Q(\sw_trace_data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_trace_data_reg[11] 
       (.C(trace_clk),
        .CE(axi_lite_if_i_n_7),
        .D(s_axi_wdata[11]),
        .Q(\sw_trace_data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_trace_data_reg[12] 
       (.C(trace_clk),
        .CE(axi_lite_if_i_n_7),
        .D(s_axi_wdata[12]),
        .Q(\sw_trace_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_trace_data_reg[13] 
       (.C(trace_clk),
        .CE(axi_lite_if_i_n_7),
        .D(s_axi_wdata[13]),
        .Q(\sw_trace_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_trace_data_reg[14] 
       (.C(trace_clk),
        .CE(axi_lite_if_i_n_7),
        .D(s_axi_wdata[14]),
        .Q(\sw_trace_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_trace_data_reg[15] 
       (.C(trace_clk),
        .CE(axi_lite_if_i_n_7),
        .D(s_axi_wdata[15]),
        .Q(\sw_trace_data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_trace_data_reg[1] 
       (.C(trace_clk),
        .CE(axi_lite_if_i_n_7),
        .D(s_axi_wdata[1]),
        .Q(\sw_trace_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_trace_data_reg[2] 
       (.C(trace_clk),
        .CE(axi_lite_if_i_n_7),
        .D(s_axi_wdata[2]),
        .Q(\sw_trace_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_trace_data_reg[3] 
       (.C(trace_clk),
        .CE(axi_lite_if_i_n_7),
        .D(s_axi_wdata[3]),
        .Q(\sw_trace_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_trace_data_reg[4] 
       (.C(trace_clk),
        .CE(axi_lite_if_i_n_7),
        .D(s_axi_wdata[4]),
        .Q(\sw_trace_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_trace_data_reg[5] 
       (.C(trace_clk),
        .CE(axi_lite_if_i_n_7),
        .D(s_axi_wdata[5]),
        .Q(\sw_trace_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_trace_data_reg[6] 
       (.C(trace_clk),
        .CE(axi_lite_if_i_n_7),
        .D(s_axi_wdata[6]),
        .Q(\sw_trace_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_trace_data_reg[7] 
       (.C(trace_clk),
        .CE(axi_lite_if_i_n_7),
        .D(s_axi_wdata[7]),
        .Q(\sw_trace_data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_trace_data_reg[8] 
       (.C(trace_clk),
        .CE(axi_lite_if_i_n_7),
        .D(s_axi_wdata[8]),
        .Q(\sw_trace_data_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_trace_data_reg[9] 
       (.C(trace_clk),
        .CE(axi_lite_if_i_n_7),
        .D(s_axi_wdata[9]),
        .Q(\sw_trace_data_reg_n_0_[9] ),
        .R(1'b0));
  FDRE sw_trace_write_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(sw_trace_data),
        .Q(sw_trace_write_reg_n_0),
        .R(axi_lite_if_i_n_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sw_timestamper sw_ts
       (.din({sw_counter_overflow,\sw_trace_data_reg_n_0_[15] ,\sw_trace_data_reg_n_0_[14] ,\sw_trace_data_reg_n_0_[13] ,\sw_trace_data_reg_n_0_[12] ,\sw_trace_data_reg_n_0_[11] ,\sw_trace_data_reg_n_0_[10] ,\sw_trace_data_reg_n_0_[9] ,\sw_trace_data_reg_n_0_[8] ,\sw_trace_data_reg_n_0_[7] ,\sw_trace_data_reg_n_0_[6] ,\sw_trace_data_reg_n_0_[5] ,\sw_trace_data_reg_n_0_[4] ,\sw_trace_data_reg_n_0_[3] ,\sw_trace_data_reg_n_0_[2] ,\sw_trace_data_reg_n_0_[1] ,\sw_trace_data_reg_n_0_[0] ,sw_counter}),
        .dout(sw_data),
        .error_reg_0(sw_trace_write_reg_n_0),
        .error_write_reg_0(trace_rst),
        .\gen_fwft.empty_fwft_i_reg (sw_ts_n_64),
        .sw_read(sw_read),
        .trace_clk(trace_clk));
  (* DEST_EXT_HSK = "0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_SYNC_FF = "4" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "45" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake xpm_cdc_handshake_inst
       (.dest_ack(1'b0),
        .dest_clk(trace_clk),
        .dest_out(ctr_dest_out),
        .dest_req(ctr_dest_req),
        .src_clk(mon_clk),
        .src_in(trace4_counter),
        .src_rcv(ctr_src_rcv),
        .src_send(ctr_src_send));
  (* DEST_SYNC_FF = "3" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0 xpm_cdc_single_inst
       (.dest_clk(trace_clk),
        .dest_out(ctr_of_dest_out),
        .src_clk(mon_clk),
        .src_in(trace4_counter_overflow));
  (* DEST_SYNC_FF = "3" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized1 xpm_cdc_single_sw_rst_inst
       (.dest_clk(mon_clk),
        .dest_out(sw_reset_mon),
        .src_clk(1'b0),
        .src_in(trace_rst));
endmodule

(* CHECK_LICENSE_TYPE = "vitis_design_dpa_hub_0,trace_integrator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "trace_integrator,Vivado 2024.2.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (mon_clk,
    mon_resetn,
    trace_clk,
    trace_resetn,
    trace_rst,
    out_valid,
    out_ready,
    out_data,
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
    trace0_counter,
    trace0_read,
    trace0_event,
    trace0_data,
    trace0_counter_overflow,
    trace0_valid,
    trace1_counter,
    trace1_read,
    trace1_event,
    trace1_data,
    trace1_counter_overflow,
    trace1_valid,
    trace2_counter,
    trace2_read,
    trace2_event,
    trace2_data,
    trace2_counter_overflow,
    trace2_valid,
    trace3_counter,
    trace3_read,
    trace3_event,
    trace3_data,
    trace3_counter_overflow,
    trace3_valid,
    trace4_counter,
    trace4_read,
    trace4_event,
    trace4_data,
    trace4_counter_overflow,
    trace4_valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 mon_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mon_clk, ASSOCIATED_RESET mon_resetn, FREQ_HZ 127999999, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vitis_design_clk_wiz_0_clk_out1, INSERT_VIP 0" *) input mon_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 mon_resetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mon_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input mon_resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 trace_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME trace_clk, ASSOCIATED_RESET trace_resetn:trace_rst, ASSOCIATED_BUSIF S_AXI:M_AXIS:S_AXIS, FREQ_HZ 127999999, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vitis_design_clk_wiz_0_clk_out1, INSERT_VIP 0" *) input trace_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 trace_resetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME trace_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input trace_resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 trace_rst RST" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME trace_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output trace_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 127999999, PHASE 0.0, CLK_DOMAIN vitis_design_clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output out_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input out_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [63:0]out_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 127999999, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN vitis_design_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [3:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_0 counter" *) (* X_INTERFACE_MODE = "slave" *) output [44:0]trace0_counter;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_0 read" *) output trace0_read;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_0 event" *) input trace0_event;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_0 data" *) input [63:0]trace0_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_0 counter_overflow" *) output trace0_counter_overflow;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_0 valid" *) input trace0_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_1 counter" *) (* X_INTERFACE_MODE = "slave" *) output [44:0]trace1_counter;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_1 read" *) output trace1_read;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_1 event" *) input trace1_event;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_1 data" *) input [63:0]trace1_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_1 counter_overflow" *) output trace1_counter_overflow;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_1 valid" *) input trace1_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_2 counter" *) (* X_INTERFACE_MODE = "slave" *) output [44:0]trace2_counter;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_2 read" *) output trace2_read;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_2 event" *) input trace2_event;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_2 data" *) input [63:0]trace2_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_2 counter_overflow" *) output trace2_counter_overflow;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_2 valid" *) input trace2_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_3 counter" *) (* X_INTERFACE_MODE = "slave" *) output [44:0]trace3_counter;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_3 read" *) output trace3_read;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_3 event" *) input trace3_event;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_3 data" *) input [63:0]trace3_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_3 counter_overflow" *) output trace3_counter_overflow;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_3 valid" *) input trace3_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_4 counter" *) (* X_INTERFACE_MODE = "slave" *) output [44:0]trace4_counter;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_4 read" *) output trace4_read;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_4 event" *) input trace4_event;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_4 data" *) input [63:0]trace4_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_4 counter_overflow" *) output trace4_counter_overflow;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_4 valid" *) input trace4_valid;

  wire \<const0> ;
  wire mon_clk;
  wire mon_resetn;
  wire [63:0]out_data;
  wire out_ready;
  wire out_valid;
  wire [3:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [28:28]\^s_axi_rdata ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [63:0]trace0_data;
  wire trace0_read;
  wire trace0_valid;
  wire [63:0]trace1_data;
  wire trace1_read;
  wire trace1_valid;
  wire [63:0]trace2_data;
  wire trace2_read;
  wire trace2_valid;
  wire [63:0]trace3_data;
  wire trace3_read;
  wire trace3_valid;
  wire [44:0]trace4_counter;
  wire trace4_counter_overflow;
  wire [63:0]trace4_data;
  wire trace4_read;
  wire trace4_valid;
  wire trace_clk;
  wire trace_resetn;
  wire trace_rst;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \^s_axi_rdata [28];
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \^s_axi_rdata [28];
  assign s_axi_rdata[27] = \^s_axi_rdata [28];
  assign s_axi_rdata[26] = \^s_axi_rdata [28];
  assign s_axi_rdata[25] = \^s_axi_rdata [28];
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \^s_axi_rdata [28];
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \^s_axi_rdata [28];
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \^s_axi_rdata [28];
  assign s_axi_rdata[18] = \^s_axi_rdata [28];
  assign s_axi_rdata[17] = \^s_axi_rdata [28];
  assign s_axi_rdata[16] = \^s_axi_rdata [28];
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \^s_axi_rdata [28];
  assign s_axi_rdata[2] = \^s_axi_rdata [28];
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \^s_axi_rdata [28];
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign trace0_counter[44:0] = trace4_counter;
  assign trace0_counter_overflow = trace4_counter_overflow;
  assign trace1_counter[44:0] = trace4_counter;
  assign trace1_counter_overflow = trace4_counter_overflow;
  assign trace2_counter[44:0] = trace4_counter;
  assign trace2_counter_overflow = trace4_counter_overflow;
  assign trace3_counter[44:0] = trace4_counter;
  assign trace3_counter_overflow = trace4_counter_overflow;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_integrator inst
       (.have_data_reg(out_valid),
        .mon_clk(mon_clk),
        .mon_resetn(mon_resetn),
        .out_data(out_data),
        .out_ready(out_ready),
        .s_axi_araddr(s_axi_araddr[3]),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[3:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(\^s_axi_rdata ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata[15:0]),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .trace0_data(trace0_data),
        .trace0_read(trace0_read),
        .trace0_valid(trace0_valid),
        .trace1_data(trace1_data),
        .trace1_read(trace1_read),
        .trace1_valid(trace1_valid),
        .trace2_data(trace2_data),
        .trace2_read(trace2_read),
        .trace2_valid(trace2_valid),
        .trace3_data(trace3_data),
        .trace3_read(trace3_read),
        .trace3_valid(trace3_valid),
        .trace4_counter(trace4_counter),
        .trace4_counter_overflow(trace4_counter_overflow),
        .trace4_data(trace4_data),
        .trace4_read(trace4_read),
        .trace4_valid(trace4_valid),
        .trace_clk(trace_clk),
        .trace_resetn(trace_resetn),
        .trace_rst(trace_rst));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* REG_OUTPUT = "0" *) 
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
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
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
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
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
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
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
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
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
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[3] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[3] [4];
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
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\dest_graysync_ff[3] [3]),
        .I4(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_graysync_ff[3] [4]),
        .I2(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\dest_graysync_ff[3] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
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
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[1] [4];
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
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
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

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "4" *) (* VERSION = "0" *) 
(* WIDTH = "45" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [44:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [44:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [44:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [44:0]src_hsdata_ff;
  wire [44:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[44:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[10] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[10]),
        .Q(dest_hsdata_ff[10]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[11] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[11]),
        .Q(dest_hsdata_ff[11]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[12] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[12]),
        .Q(dest_hsdata_ff[12]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[13] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[13]),
        .Q(dest_hsdata_ff[13]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[14] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[14]),
        .Q(dest_hsdata_ff[14]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[15] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[15]),
        .Q(dest_hsdata_ff[15]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[16] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[16]),
        .Q(dest_hsdata_ff[16]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[17] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[17]),
        .Q(dest_hsdata_ff[17]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[18] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[18]),
        .Q(dest_hsdata_ff[18]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[19] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[19]),
        .Q(dest_hsdata_ff[19]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[20] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[20]),
        .Q(dest_hsdata_ff[20]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[21] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[21]),
        .Q(dest_hsdata_ff[21]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[22] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[22]),
        .Q(dest_hsdata_ff[22]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[23] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[23]),
        .Q(dest_hsdata_ff[23]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[24] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[24]),
        .Q(dest_hsdata_ff[24]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[25] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[25]),
        .Q(dest_hsdata_ff[25]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[26] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[26]),
        .Q(dest_hsdata_ff[26]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[27] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[27]),
        .Q(dest_hsdata_ff[27]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[28] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[28]),
        .Q(dest_hsdata_ff[28]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[29] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[29]),
        .Q(dest_hsdata_ff[29]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[30] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[30]),
        .Q(dest_hsdata_ff[30]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[31] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[31]),
        .Q(dest_hsdata_ff[31]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[32] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[32]),
        .Q(dest_hsdata_ff[32]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[33] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[33]),
        .Q(dest_hsdata_ff[33]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[34] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[34]),
        .Q(dest_hsdata_ff[34]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[35] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[35]),
        .Q(dest_hsdata_ff[35]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[36] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[36]),
        .Q(dest_hsdata_ff[36]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[37] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[37]),
        .Q(dest_hsdata_ff[37]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[38] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[38]),
        .Q(dest_hsdata_ff[38]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[39] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[39]),
        .Q(dest_hsdata_ff[39]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[3]),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[40] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[40]),
        .Q(dest_hsdata_ff[40]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[41] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[41]),
        .Q(dest_hsdata_ff[41]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[42] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[42]),
        .Q(dest_hsdata_ff[42]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[43] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[43]),
        .Q(dest_hsdata_ff[43]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[44] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[44]),
        .Q(dest_hsdata_ff[44]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[4] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[4]),
        .Q(dest_hsdata_ff[4]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[5] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[5]),
        .Q(dest_hsdata_ff[5]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[6] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[6]),
        .Q(dest_hsdata_ff[6]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[7] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[7]),
        .Q(dest_hsdata_ff[7]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[8] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[8]),
        .Q(dest_hsdata_ff[8]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[9] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[9]),
        .Q(dest_hsdata_ff[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[44]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[10] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[10]),
        .Q(src_hsdata_ff[10]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[11] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[11]),
        .Q(src_hsdata_ff[11]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[12] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[12]),
        .Q(src_hsdata_ff[12]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[13] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[13]),
        .Q(src_hsdata_ff[13]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[14] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[14]),
        .Q(src_hsdata_ff[14]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[15] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[15]),
        .Q(src_hsdata_ff[15]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[16] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[16]),
        .Q(src_hsdata_ff[16]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[17] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[17]),
        .Q(src_hsdata_ff[17]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[18] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[18]),
        .Q(src_hsdata_ff[18]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[19] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[19]),
        .Q(src_hsdata_ff[19]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[20] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[20]),
        .Q(src_hsdata_ff[20]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[21] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[21]),
        .Q(src_hsdata_ff[21]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[22] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[22]),
        .Q(src_hsdata_ff[22]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[23] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[23]),
        .Q(src_hsdata_ff[23]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[24] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[24]),
        .Q(src_hsdata_ff[24]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[25] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[25]),
        .Q(src_hsdata_ff[25]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[26] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[26]),
        .Q(src_hsdata_ff[26]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[27] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[27]),
        .Q(src_hsdata_ff[27]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[28] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[28]),
        .Q(src_hsdata_ff[28]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[29] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[29]),
        .Q(src_hsdata_ff[29]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[30] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[30]),
        .Q(src_hsdata_ff[30]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[31] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[31]),
        .Q(src_hsdata_ff[31]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[32] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[32]),
        .Q(src_hsdata_ff[32]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[33] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[33]),
        .Q(src_hsdata_ff[33]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[34] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[34]),
        .Q(src_hsdata_ff[34]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[35] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[35]),
        .Q(src_hsdata_ff[35]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[36] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[36]),
        .Q(src_hsdata_ff[36]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[37] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[37]),
        .Q(src_hsdata_ff[37]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[38] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[38]),
        .Q(src_hsdata_ff[38]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[39] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[39]),
        .Q(src_hsdata_ff[39]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[3] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[3]),
        .Q(src_hsdata_ff[3]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[40] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[40]),
        .Q(src_hsdata_ff[40]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[41] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[41]),
        .Q(src_hsdata_ff[41]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[42] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[42]),
        .Q(src_hsdata_ff[42]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[43] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[43]),
        .Q(src_hsdata_ff[43]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[44] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[44]),
        .Q(src_hsdata_ff[44]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[4] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[4]),
        .Q(src_hsdata_ff[4]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[5] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[5]),
        .Q(src_hsdata_ff[5]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[6] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[6]),
        .Q(src_hsdata_ff[6]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[7] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[7]),
        .Q(src_hsdata_ff[7]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[8] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[8]),
        .Q(src_hsdata_ff[8]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[9] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[9]),
        .Q(src_hsdata_ff[9]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized0
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire [0:0]p_0_in;
  wire src_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [2:0]syncstages_ff;

  assign dest_out = syncstages_ff[2];
  FDRE src_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(p_0_in),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__parameterized1
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [2:0]syncstages_ff;

  assign dest_out = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
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
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
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
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
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

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
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
    \count_value_i_reg[4]_0 ,
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
  input \count_value_i_reg[4]_0 ;
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
  wire \count_value_i_reg[4]_0 ;
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

  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__4 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__4 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
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
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__4_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(\count_value_i_reg[4]_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'hB0FB4F04)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3 
       (.I0(Q[0]),
        .I1(\src_gray_ff_reg[4] [0]),
        .I2(Q[1]),
        .I3(\src_gray_ff_reg[4] [1]),
        .I4(Q[2]),
        .O(src_in_bin[1]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7
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
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    \count_value_i_reg[0]_0 ,
    E,
    rd_clk);
  output [3:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input \count_value_i_reg[0]_0 ;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
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
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__3 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
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
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8
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
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2
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
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
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

(* CASCADE_HEIGHT = "0" *) (* CDC_SYNC_STAGES = "2" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "no_ecc" *) (* EN_ADV_FEATURE_ASYNC = "16'b0000011100000111" *) (* EN_SIM_ASSERT_ERR = "warning" *) 
(* FIFO_MEMORY_TYPE = "distributed" *) (* FIFO_READ_LATENCY = "1" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "0" *) (* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) 
(* P_COMMON_CLOCK = "0" *) (* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "1" *) 
(* P_READ_MODE = "1" *) (* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "64" *) (* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) (* WAKEUP_TIME = "0" *) 
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
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
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
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "7" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "64" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
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
        .data_valid(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED ),
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

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "0" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000011100000111" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_SIM_ASSERT_ERR = "warning" *) 
(* EN_UF = "1'b1" *) (* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) 
(* FG_EQ_ASYM_DOUT = "1'b0" *) (* FIFO_MEMORY_TYPE = "1" *) (* FIFO_MEM_TYPE = "1" *) 
(* FIFO_READ_DEPTH = "16" *) (* FIFO_READ_LATENCY = "1" *) (* FIFO_SIZE = "1024" *) 
(* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) 
(* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "7" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "4" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "64" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) (* VERSION = "0" *) 
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
  wire [1:0]count_value_i;
  wire [1:0]curr_fwft_state;
  wire [3:0]diff_pntr_pe;
  wire [4:4]diff_pntr_pf_q0;
  wire [63:0]din;
  wire [63:0]dout;
  wire empty;
  wire empty_fwft_i0;
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
  wire [63:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
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
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc_dc),
        .src_clk(rd_clk),
        .src_in_bin({rdp_inst_n_9,rdp_inst_n_10,rdp_inst_n_11,src_in_bin00_out,rdp_inst_n_12}));
  (* DEST_SYNC_FF = "2" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_5 \gen_cdc_pntr.wpr_gray_reg 
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
        .\reg_out_i_reg[0]_0 (rd_rst_busy),
        .\reg_out_i_reg[3]_0 (wr_pntr_rd_cdc));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_6 \gen_cdc_pntr.wpr_gray_reg_dc 
       (.D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .\grdc.rd_data_count_i_reg[1] (count_value_i),
        .\grdc.rd_data_count_i_reg[4] ({rd_pntr_ext[3],rd_pntr_ext[1:0]}),
        .rd_clk(rd_clk),
        .\reg_out_i_reg[3]_0 (\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ),
        .\reg_out_i_reg[4]_0 (rd_rst_busy),
        .\reg_out_i_reg[4]_1 (wr_pntr_rd_cdc_dc));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc_dc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[3:0]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(empty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty),
        .S(rd_rst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn \gen_fwft.rdpp1_inst 
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
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [63:0]),
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
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 rdp_inst
       (.D(diff_pntr_pe[3:2]),
        .E(rdp_inst_n_8),
        .Q(rd_pntr_ext),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[4]_0 (rd_rst_busy),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_8),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\count_value_i_reg[0]_0 (rd_rst_busy),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7 wrp_inst
       (.D(\gwdc.diff_wr_rd_pntr1_out [2]),
        .E(wr_pntr_plus1_pf_carry),
        .Q(wr_pntr_ext),
        .\gwdc.wr_data_count_i_reg[2] ({\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8 wrpp1_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q(wr_pntr_plus1_pf),
        .\count_value_i_reg[3]_0 (wrpp1_inst_n_4),
        .\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] (rd_pntr_wr),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2 wrpp2_inst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_5
   (D,
    Q,
    ram_empty_i0,
    enb,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] ,
    rd_en,
    ram_empty_i,
    \gen_pf_ic_rc.ram_empty_i_reg_0 ,
    \reg_out_i_reg[0]_0 ,
    \reg_out_i_reg[3]_0 ,
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
  input \reg_out_i_reg[0]_0 ;
  input [3:0]\reg_out_i_reg[3]_0 ;
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
  wire \reg_out_i_reg[0]_0 ;
  wire [3:0]\reg_out_i_reg[3]_0 ;

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
        .D(\reg_out_i_reg[3]_0 [0]),
        .Q(Q[0]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [1]),
        .Q(Q[1]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [2]),
        .Q(Q[2]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [3]),
        .Q(Q[3]),
        .R(\reg_out_i_reg[0]_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gwdc.wr_data_count_i[3]_i_1 
       (.I0(\gwdc.wr_data_count_i[4]_i_2_n_0 ),
        .I1(\reg_out_i_reg_n_0_[3] ),
        .I2(\gwdc.wr_data_count_i_reg[4] [3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_6
   (D,
    Q,
    \reg_out_i_reg[3]_0 ,
    \grdc.rd_data_count_i_reg[4] ,
    \grdc.rd_data_count_i_reg[1] ,
    \reg_out_i_reg[4]_0 ,
    \reg_out_i_reg[4]_1 ,
    rd_clk);
  output [0:0]D;
  output [4:0]Q;
  output \reg_out_i_reg[3]_0 ;
  input [2:0]\grdc.rd_data_count_i_reg[4] ;
  input [1:0]\grdc.rd_data_count_i_reg[1] ;
  input \reg_out_i_reg[4]_0 ;
  input [4:0]\reg_out_i_reg[4]_1 ;
  input rd_clk;

  wire [0:0]D;
  wire [4:0]Q;
  wire [1:0]\grdc.rd_data_count_i_reg[1] ;
  wire [2:0]\grdc.rd_data_count_i_reg[4] ;
  wire rd_clk;
  wire \reg_out_i_reg[3]_0 ;
  wire \reg_out_i_reg[4]_0 ;
  wire [4:0]\reg_out_i_reg[4]_1 ;

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
        .D(\reg_out_i_reg[4]_1 [0]),
        .Q(Q[0]),
        .R(\reg_out_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_1 [1]),
        .Q(Q[1]),
        .R(\reg_out_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_1 [2]),
        .Q(Q[2]),
        .R(\reg_out_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_1 [3]),
        .Q(Q[3]),
        .R(\reg_out_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_1 [4]),
        .Q(Q[4]),
        .R(\reg_out_i_reg[4]_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
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
  (* DEST_SYNC_FF = "2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
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
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[3] ),
        .I2(wrst_busy),
        .I3(rst_d1),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
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
(* READ_DATA_WIDTH_B = "64" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
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
  wire [63:0]\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg ;
  wire [63:0]\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 ;
  wire regceb;
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
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][56] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [56]),
        .Q(doutb[56]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][57] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [57]),
        .Q(doutb[57]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][58] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [58]),
        .Q(doutb[58]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][59] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [59]),
        .Q(doutb[59]),
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
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][60] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [60]),
        .Q(doutb[60]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][61] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [61]),
        .Q(doutb[61]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][62] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [62]),
        .Q(doutb[62]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][63] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [63]),
        .Q(doutb[63]),
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
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[56] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [56]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [56]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[57] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [57]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [57]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[58] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [58]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [58]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[59] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [59]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [59]),
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
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[60] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [60]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [60]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[61] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [61]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [61]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[62] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [62]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [62]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[63] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [63]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [63]),
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
        .DOA(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [57:56]),
        .DOB(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [59:58]),
        .DOC(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [61:60]),
        .DOD(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [63:62]),
        .DOE(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_56_63_DOE_UNCONNECTED [1:0]),
        .DOF(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_56_63_DOF_UNCONNECTED [1:0]),
        .DOG(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_56_63_DOG_UNCONNECTED [1:0]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_56_63_DOH_UNCONNECTED [1:0]),
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
