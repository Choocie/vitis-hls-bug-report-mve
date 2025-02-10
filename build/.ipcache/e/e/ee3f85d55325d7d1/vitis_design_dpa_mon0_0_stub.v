// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.1 (lin64) Build 5266912 Sun Dec 15 09:03:31 MST 2024
// Date        : Sun Feb  9 09:13:29 2025
// Host        : work5.itiv.kit.edu running 64-bit Rocky Linux 9.5 (Blue Onyx)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vitis_design_dpa_mon0_0_stub.v
// Design      : vitis_design_dpa_mon0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "vitis_design_dpa_mon0_0,accelerator_monitor,{}" *) (* CORE_GENERATION_INFO = "vitis_design_dpa_mon0_0,accelerator_monitor,{x_ipProduct=Vivado 2024.2.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=accelerator_monitor,x_ipVersion=1.1,x_ipCoreRevision=0,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,STALL_MON=0,TRACE_ID=64,MONITOR_MODE=1,COUNT_WIDTH=32,EN_AXI_LITE=1,ENABLE_TRACE=1,EXT_MON_RST=1,EXT_TRACE_RST=1}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* X_CORE_INFO = "accelerator_monitor,Vivado 2024.2.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(mon_clk, mon_resetn, trace_clk, trace_rst, 
  trace_counter_overflow, trace_counter, trace_event, trace_data, trace_valid, trace_read, 
  s_axi_awaddr, s_axi_awprot, s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, 
  s_axi_wvalid, s_axi_wready, s_axi_bvalid, s_axi_bready, s_axi_bresp, s_axi_araddr, 
  s_axi_arprot, s_axi_arvalid, s_axi_arready, s_axi_rdata, s_axi_rresp, s_axi_rvalid, 
  s_axi_rready, s_axi_awaddr_mon, s_axi_awprot_mon, s_axi_awvalid_mon, s_axi_awready_mon, 
  s_axi_wdata_mon, s_axi_wstrb_mon, s_axi_wvalid_mon, s_axi_wready_mon, s_axi_bresp_mon, 
  s_axi_bvalid_mon, s_axi_bready_mon, s_axi_araddr_mon, s_axi_arprot_mon, 
  s_axi_arvalid_mon, s_axi_arready_mon, s_axi_rdata_mon, s_axi_rresp_mon, s_axi_rvalid_mon, 
  s_axi_rready_mon)
/* synthesis syn_black_box black_box_pad_pin="mon_resetn,trace_rst,trace_counter_overflow,trace_counter[44:0],trace_event,trace_data[63:0],trace_valid,trace_read,s_axi_awaddr[31:0],s_axi_awprot[2:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bvalid,s_axi_bready,s_axi_bresp[1:0],s_axi_araddr[31:0],s_axi_arprot[2:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,s_axi_awaddr_mon[7:0],s_axi_awprot_mon[2:0],s_axi_awvalid_mon,s_axi_awready_mon,s_axi_wdata_mon[31:0],s_axi_wstrb_mon[3:0],s_axi_wvalid_mon,s_axi_wready_mon,s_axi_bresp_mon[1:0],s_axi_bvalid_mon,s_axi_bready_mon,s_axi_araddr_mon[7:0],s_axi_arprot_mon[2:0],s_axi_arvalid_mon,s_axi_arready_mon,s_axi_rdata_mon[31:0],s_axi_rresp_mon[1:0],s_axi_rvalid_mon,s_axi_rready_mon" */
/* synthesis syn_force_seq_prim="mon_clk" */
/* synthesis syn_force_seq_prim="trace_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 mon_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mon_clk, ASSOCIATED_RESET mon_resetn, ASSOCIATED_BUSIF S_AXI:MON_AP_CTRL:S_AXI_MON, FREQ_HZ 127999999, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vitis_design_clk_wiz_0_clk_out1, INSERT_VIP 0" *) input mon_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 mon_resetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mon_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input mon_resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 trace_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME trace_clk, ASSOCIATED_RESET trace_rst, ASSOCIATED_BUSIF TRACE_OUT, FREQ_HZ 127999999, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vitis_design_clk_wiz_0_clk_out1, INSERT_VIP 0" *) input trace_clk /* synthesis syn_isclock = 1 */;
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
endmodule
