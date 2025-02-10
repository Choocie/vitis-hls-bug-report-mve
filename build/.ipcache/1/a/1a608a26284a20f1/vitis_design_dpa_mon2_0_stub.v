// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.1 (lin64) Build 5266912 Sun Dec 15 09:03:31 MST 2024
// Date        : Sun Feb  9 09:13:35 2025
// Host        : work5.itiv.kit.edu running 64-bit Rocky Linux 9.5 (Blue Onyx)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vitis_design_dpa_mon2_0_stub.v
// Design      : vitis_design_dpa_mon2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "vitis_design_dpa_mon2_0,axi_interface_monitor,{}" *) (* CORE_GENERATION_INFO = "vitis_design_dpa_mon2_0,axi_interface_monitor,{x_ipProduct=Vivado 2024.2.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_interface_monitor,x_ipVersion=1.1,x_ipCoreRevision=0,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,TRACE_READ_ID=2,TRACE_WRITE_ID=3,MODE_SDACCEL=1,CAPTURE_BURSTS=0,ENABLE_DEBUG=1,NUM_REG_STAGES=1,ENABLE_COUNTERS=1,ENABLE_TRACE=1,WRITE_START_SELECT=Address,WRITE_STOP_SELECT=Last Data,READ_START_SELECT=Address,READ_STOP_SELECT=Last Data,DATA_WIDTH=512,ADDR_WIDTH=64,COUNT_WIDTH=64,USER_WIDTH=0,ID_WIDTH=1,ENABLE_ADDR_FILTER=0,ADDR_MIN=0000000000000000000000000000000000000000000000000000000000000000,ADDR_MAX=0000000000000000000000000000000000000000000000000000000000000000,EXT_MON_RST=1,EXT_TRACE_RST=1}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* X_CORE_INFO = "axi_interface_monitor,Vivado 2024.2.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(mon_clk, mon_resetn, trace_clk, trace_rst, 
  rtrace_counter_overflow, rtrace_counter, rtrace_event, rtrace_data, rtrace_valid, 
  rtrace_read, wtrace_counter_overflow, wtrace_counter, wtrace_event, wtrace_data, 
  wtrace_valid, wtrace_read, s_axi_awaddr, s_axi_awprot, s_axi_awvalid, s_axi_awready, 
  s_axi_wdata, s_axi_wstrb, s_axi_wvalid, s_axi_wready, s_axi_bvalid, s_axi_bready, 
  s_axi_bresp, s_axi_araddr, s_axi_arprot, s_axi_arvalid, s_axi_arready, s_axi_rdata, 
  s_axi_rresp, s_axi_rvalid, s_axi_rready, s_axi_awaddr_mon, s_axi_awprot_mon, 
  s_axi_awvalid_mon, s_axi_awready_mon, s_axi_wdata_mon, s_axi_wstrb_mon, s_axi_wvalid_mon, 
  s_axi_wready_mon, s_axi_bresp_mon, s_axi_bvalid_mon, s_axi_bready_mon, s_axi_araddr_mon, 
  s_axi_arprot_mon, s_axi_arvalid_mon, s_axi_arready_mon, s_axi_rdata_mon, s_axi_rresp_mon, 
  s_axi_rvalid_mon, s_axi_rready_mon, m_axi_AWVALID, m_axi_AWREADY, m_axi_AWADDR, m_axi_AWID, 
  m_axi_AWLEN, m_axi_AWSIZE, m_axi_AWBURST, m_axi_AWLOCK, m_axi_AWCACHE, m_axi_AWPROT, 
  m_axi_AWQOS, m_axi_AWREGION, m_axi_AWUSER, m_axi_WVALID, m_axi_WREADY, m_axi_WDATA, 
  m_axi_WSTRB, m_axi_WLAST, m_axi_WID, m_axi_WUSER, m_axi_ARVALID, m_axi_ARREADY, m_axi_ARADDR, 
  m_axi_ARID, m_axi_ARLEN, m_axi_ARSIZE, m_axi_ARBURST, m_axi_ARLOCK, m_axi_ARCACHE, 
  m_axi_ARPROT, m_axi_ARQOS, m_axi_ARREGION, m_axi_ARUSER, m_axi_RVALID, m_axi_RREADY, 
  m_axi_RDATA, m_axi_RLAST, m_axi_RID, m_axi_RUSER, m_axi_RRESP, m_axi_BVALID, m_axi_BREADY, 
  m_axi_BRESP, m_axi_BID, m_axi_BUSER)
/* synthesis syn_black_box black_box_pad_pin="mon_resetn,trace_rst,rtrace_counter_overflow,rtrace_counter[44:0],rtrace_event,rtrace_data[63:0],rtrace_valid,rtrace_read,wtrace_counter_overflow,wtrace_counter[44:0],wtrace_event,wtrace_data[63:0],wtrace_valid,wtrace_read,s_axi_awaddr[7:0],s_axi_awprot[2:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bvalid,s_axi_bready,s_axi_bresp[1:0],s_axi_araddr[7:0],s_axi_arprot[2:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,s_axi_awaddr_mon[7:0],s_axi_awprot_mon[2:0],s_axi_awvalid_mon,s_axi_awready_mon,s_axi_wdata_mon[31:0],s_axi_wstrb_mon[3:0],s_axi_wvalid_mon,s_axi_wready_mon,s_axi_bresp_mon[1:0],s_axi_bvalid_mon,s_axi_bready_mon,s_axi_araddr_mon[7:0],s_axi_arprot_mon[2:0],s_axi_arvalid_mon,s_axi_arready_mon,s_axi_rdata_mon[31:0],s_axi_rresp_mon[1:0],s_axi_rvalid_mon,s_axi_rready_mon,m_axi_AWVALID,m_axi_AWREADY,m_axi_AWADDR[63:0],m_axi_AWID[0:0],m_axi_AWLEN[7:0],m_axi_AWSIZE[2:0],m_axi_AWBURST[1:0],m_axi_AWLOCK[1:0],m_axi_AWCACHE[3:0],m_axi_AWPROT[2:0],m_axi_AWQOS[3:0],m_axi_AWREGION[3:0],m_axi_AWUSER[0:0],m_axi_WVALID,m_axi_WREADY,m_axi_WDATA[511:0],m_axi_WSTRB[63:0],m_axi_WLAST,m_axi_WID[0:0],m_axi_WUSER[0:0],m_axi_ARVALID,m_axi_ARREADY,m_axi_ARADDR[63:0],m_axi_ARID[0:0],m_axi_ARLEN[7:0],m_axi_ARSIZE[2:0],m_axi_ARBURST[1:0],m_axi_ARLOCK[1:0],m_axi_ARCACHE[3:0],m_axi_ARPROT[2:0],m_axi_ARQOS[3:0],m_axi_ARREGION[3:0],m_axi_ARUSER[0:0],m_axi_RVALID,m_axi_RREADY,m_axi_RDATA[511:0],m_axi_RLAST,m_axi_RID[0:0],m_axi_RUSER[0:0],m_axi_RRESP,m_axi_BVALID,m_axi_BREADY,m_axi_BRESP,m_axi_BID[0:0],m_axi_BUSER[0:0]" */
/* synthesis syn_force_seq_prim="mon_clk" */
/* synthesis syn_force_seq_prim="trace_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 mon_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mon_clk, ASSOCIATED_RESET mon_resetn, ASSOCIATED_BUSIF MON_AP_CTRL:MON_S_AXI:MON_M_AXI:S_AXI, FREQ_HZ 127999999, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vitis_design_clk_wiz_0_clk_out1, INSERT_VIP 0" *) input mon_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 mon_resetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mon_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input mon_resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 trace_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME trace_clk, ASSOCIATED_RESET trace_rst, ASSOCIATED_BUSIF TRACE_OUT_0:TRACE_OUT_1, FREQ_HZ 127999999, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vitis_design_clk_wiz_0_clk_out1, INSERT_VIP 0" *) input trace_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 trace_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME trace_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input trace_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_OUT_0 counter_overflow" *) (* X_INTERFACE_MODE = "master" *) input rtrace_counter_overflow;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_OUT_0 counter" *) input [44:0]rtrace_counter;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_OUT_0 event" *) output rtrace_event;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_OUT_0 data" *) output [63:0]rtrace_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_OUT_0 valid" *) output rtrace_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_OUT_0 read" *) input rtrace_read;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_OUT_1 counter_overflow" *) (* X_INTERFACE_MODE = "master" *) input wtrace_counter_overflow;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_OUT_1 counter" *) input [44:0]wtrace_counter;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_OUT_1 event" *) output wtrace_event;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_OUT_1 data" *) output [63:0]wtrace_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_OUT_1 valid" *) output wtrace_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdsoc_trace:2.0 TRACE_OUT_1 read" *) input wtrace_read;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 127999999, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN vitis_design_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [7:0]s_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [7:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_S_AXI AWADDR" *) (* X_INTERFACE_MODE = "monitor slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MON_S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 127999999, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN vitis_design_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [7:0]s_axi_awaddr_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_S_AXI AWPROT" *) input [2:0]s_axi_awprot_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_S_AXI AWVALID" *) input s_axi_awvalid_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_S_AXI AWREADY" *) input s_axi_awready_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_S_AXI WDATA" *) input [31:0]s_axi_wdata_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_S_AXI WSTRB" *) input [3:0]s_axi_wstrb_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_S_AXI WVALID" *) input s_axi_wvalid_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_S_AXI WREADY" *) input s_axi_wready_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_S_AXI BRESP" *) input [1:0]s_axi_bresp_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_S_AXI BVALID" *) input s_axi_bvalid_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_S_AXI BREADY" *) input s_axi_bready_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_S_AXI ARADDR" *) input [7:0]s_axi_araddr_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_S_AXI ARPROT" *) input [2:0]s_axi_arprot_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_S_AXI ARVALID" *) input s_axi_arvalid_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_S_AXI ARREADY" *) input s_axi_arready_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_S_AXI RDATA" *) input [31:0]s_axi_rdata_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_S_AXI RRESP" *) input [1:0]s_axi_rresp_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_S_AXI RVALID" *) input s_axi_rvalid_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_S_AXI RREADY" *) input s_axi_rready_mon;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI AWVALID" *) (* X_INTERFACE_MODE = "monitor slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MON_M_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 127999999, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN vitis_design_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input m_axi_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI AWREADY" *) input m_axi_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI AWADDR" *) input [63:0]m_axi_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI AWID" *) input [0:0]m_axi_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI AWLEN" *) input [7:0]m_axi_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI AWSIZE" *) input [2:0]m_axi_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI AWBURST" *) input [1:0]m_axi_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI AWLOCK" *) input [1:0]m_axi_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI AWCACHE" *) input [3:0]m_axi_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI AWPROT" *) input [2:0]m_axi_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI AWQOS" *) input [3:0]m_axi_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI AWREGION" *) input [3:0]m_axi_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI AWUSER" *) input [0:0]m_axi_AWUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI WVALID" *) input m_axi_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI WREADY" *) input m_axi_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI WDATA" *) input [511:0]m_axi_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI WSTRB" *) input [63:0]m_axi_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI WLAST" *) input m_axi_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI WID" *) input [0:0]m_axi_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI WUSER" *) input [0:0]m_axi_WUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI ARVALID" *) input m_axi_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI ARREADY" *) input m_axi_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI ARADDR" *) input [63:0]m_axi_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI ARID" *) input [0:0]m_axi_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI ARLEN" *) input [7:0]m_axi_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI ARSIZE" *) input [2:0]m_axi_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI ARBURST" *) input [1:0]m_axi_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI ARLOCK" *) input [1:0]m_axi_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI ARCACHE" *) input [3:0]m_axi_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI ARPROT" *) input [2:0]m_axi_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI ARQOS" *) input [3:0]m_axi_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI ARREGION" *) input [3:0]m_axi_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI ARUSER" *) input [0:0]m_axi_ARUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI RVALID" *) input m_axi_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI RREADY" *) input m_axi_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI RDATA" *) input [511:0]m_axi_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI RLAST" *) input m_axi_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI RID" *) input [0:0]m_axi_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI RUSER" *) input [0:0]m_axi_RUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI RRESP" *) input m_axi_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI BVALID" *) input m_axi_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI BREADY" *) input m_axi_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI BRESP" *) input m_axi_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI BID" *) input [0:0]m_axi_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MON_M_AXI BUSER" *) input [0:0]m_axi_BUSER;
endmodule
