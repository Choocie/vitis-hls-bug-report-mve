// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.1 (lin64) Build 5266912 Sun Dec 15 09:03:31 MST 2024
// Date        : Sun Feb  9 09:10:15 2025
// Host        : work5.itiv.kit.edu running 64-bit Rocky Linux 9.5 (Blue Onyx)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vitis_design_icn_ctrl_0_stub.v
// Design      : vitis_design_icn_ctrl_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "vitis_design_icn_ctrl_0,bd_74b5,{}" *) (* CORE_GENERATION_INFO = "vitis_design_icn_ctrl_0,bd_74b5,{x_ipProduct=Vivado 2024.2.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=smartconnect,x_ipVersion=1.0,x_ipCoreRevision=26,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* X_CORE_INFO = "bd_74b5,Vivado 2024.2.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aclk1, aresetn, S00_AXI_awid, 
  S00_AXI_awaddr, S00_AXI_awlen, S00_AXI_awsize, S00_AXI_awburst, S00_AXI_awlock, 
  S00_AXI_awcache, S00_AXI_awprot, S00_AXI_awqos, S00_AXI_awuser, S00_AXI_awvalid, 
  S00_AXI_awready, S00_AXI_wdata, S00_AXI_wstrb, S00_AXI_wlast, S00_AXI_wvalid, 
  S00_AXI_wready, S00_AXI_bid, S00_AXI_bresp, S00_AXI_bvalid, S00_AXI_bready, S00_AXI_arid, 
  S00_AXI_araddr, S00_AXI_arlen, S00_AXI_arsize, S00_AXI_arburst, S00_AXI_arlock, 
  S00_AXI_arcache, S00_AXI_arprot, S00_AXI_arqos, S00_AXI_aruser, S00_AXI_arvalid, 
  S00_AXI_arready, S00_AXI_rid, S00_AXI_rdata, S00_AXI_rresp, S00_AXI_rlast, S00_AXI_rvalid, 
  S00_AXI_rready, M00_AXI_awaddr, M00_AXI_awprot, M00_AXI_awvalid, M00_AXI_awready, 
  M00_AXI_wdata, M00_AXI_wstrb, M00_AXI_wvalid, M00_AXI_wready, M00_AXI_bresp, 
  M00_AXI_bvalid, M00_AXI_bready, M00_AXI_araddr, M00_AXI_arprot, M00_AXI_arvalid, 
  M00_AXI_arready, M00_AXI_rdata, M00_AXI_rresp, M00_AXI_rvalid, M00_AXI_rready, 
  M01_AXI_awaddr, M01_AXI_awprot, M01_AXI_awvalid, M01_AXI_awready, M01_AXI_wdata, 
  M01_AXI_wstrb, M01_AXI_wvalid, M01_AXI_wready, M01_AXI_bresp, M01_AXI_bvalid, 
  M01_AXI_bready, M01_AXI_araddr, M01_AXI_arprot, M01_AXI_arvalid, M01_AXI_arready, 
  M01_AXI_rdata, M01_AXI_rresp, M01_AXI_rvalid, M01_AXI_rready, M02_AXI_awid, M02_AXI_awaddr, 
  M02_AXI_awlen, M02_AXI_awsize, M02_AXI_awburst, M02_AXI_awlock, M02_AXI_awcache, 
  M02_AXI_awprot, M02_AXI_awqos, M02_AXI_awuser, M02_AXI_awvalid, M02_AXI_awready, 
  M02_AXI_wdata, M02_AXI_wstrb, M02_AXI_wlast, M02_AXI_wuser, M02_AXI_wvalid, M02_AXI_wready, 
  M02_AXI_bid, M02_AXI_bresp, M02_AXI_buser, M02_AXI_bvalid, M02_AXI_bready, M02_AXI_arid, 
  M02_AXI_araddr, M02_AXI_arlen, M02_AXI_arsize, M02_AXI_arburst, M02_AXI_arlock, 
  M02_AXI_arcache, M02_AXI_arprot, M02_AXI_arqos, M02_AXI_aruser, M02_AXI_arvalid, 
  M02_AXI_arready, M02_AXI_rid, M02_AXI_rdata, M02_AXI_rresp, M02_AXI_rlast, M02_AXI_ruser, 
  M02_AXI_rvalid, M02_AXI_rready, M03_AXI_awid, M03_AXI_awaddr, M03_AXI_awlen, 
  M03_AXI_awsize, M03_AXI_awburst, M03_AXI_awlock, M03_AXI_awcache, M03_AXI_awprot, 
  M03_AXI_awqos, M03_AXI_awuser, M03_AXI_awvalid, M03_AXI_awready, M03_AXI_wdata, 
  M03_AXI_wstrb, M03_AXI_wlast, M03_AXI_wuser, M03_AXI_wvalid, M03_AXI_wready, M03_AXI_bid, 
  M03_AXI_bresp, M03_AXI_buser, M03_AXI_bvalid, M03_AXI_bready, M03_AXI_arid, M03_AXI_araddr, 
  M03_AXI_arlen, M03_AXI_arsize, M03_AXI_arburst, M03_AXI_arlock, M03_AXI_arcache, 
  M03_AXI_arprot, M03_AXI_arqos, M03_AXI_aruser, M03_AXI_arvalid, M03_AXI_arready, 
  M03_AXI_rid, M03_AXI_rdata, M03_AXI_rresp, M03_AXI_rlast, M03_AXI_ruser, M03_AXI_rvalid, 
  M03_AXI_rready, M04_AXI_awid, M04_AXI_awaddr, M04_AXI_awlen, M04_AXI_awsize, 
  M04_AXI_awburst, M04_AXI_awlock, M04_AXI_awcache, M04_AXI_awprot, M04_AXI_awqos, 
  M04_AXI_awuser, M04_AXI_awvalid, M04_AXI_awready, M04_AXI_wdata, M04_AXI_wstrb, 
  M04_AXI_wlast, M04_AXI_wuser, M04_AXI_wvalid, M04_AXI_wready, M04_AXI_bid, M04_AXI_bresp, 
  M04_AXI_buser, M04_AXI_bvalid, M04_AXI_bready, M04_AXI_arid, M04_AXI_araddr, M04_AXI_arlen, 
  M04_AXI_arsize, M04_AXI_arburst, M04_AXI_arlock, M04_AXI_arcache, M04_AXI_arprot, 
  M04_AXI_arqos, M04_AXI_aruser, M04_AXI_arvalid, M04_AXI_arready, M04_AXI_rid, 
  M04_AXI_rdata, M04_AXI_rresp, M04_AXI_rlast, M04_AXI_ruser, M04_AXI_rvalid, M04_AXI_rready, 
  M05_AXI_awid, M05_AXI_awaddr, M05_AXI_awlen, M05_AXI_awsize, M05_AXI_awburst, 
  M05_AXI_awlock, M05_AXI_awcache, M05_AXI_awprot, M05_AXI_awqos, M05_AXI_awuser, 
  M05_AXI_awvalid, M05_AXI_awready, M05_AXI_wdata, M05_AXI_wstrb, M05_AXI_wlast, 
  M05_AXI_wuser, M05_AXI_wvalid, M05_AXI_wready, M05_AXI_bid, M05_AXI_bresp, M05_AXI_buser, 
  M05_AXI_bvalid, M05_AXI_bready, M05_AXI_arid, M05_AXI_araddr, M05_AXI_arlen, 
  M05_AXI_arsize, M05_AXI_arburst, M05_AXI_arlock, M05_AXI_arcache, M05_AXI_arprot, 
  M05_AXI_arqos, M05_AXI_aruser, M05_AXI_arvalid, M05_AXI_arready, M05_AXI_rid, 
  M05_AXI_rdata, M05_AXI_rresp, M05_AXI_rlast, M05_AXI_ruser, M05_AXI_rvalid, M05_AXI_rready, 
  M06_AXI_awaddr, M06_AXI_awprot, M06_AXI_awvalid, M06_AXI_awready, M06_AXI_wdata, 
  M06_AXI_wstrb, M06_AXI_wvalid, M06_AXI_wready, M06_AXI_bresp, M06_AXI_bvalid, 
  M06_AXI_bready, M06_AXI_araddr, M06_AXI_arprot, M06_AXI_arvalid, M06_AXI_arready, 
  M06_AXI_rdata, M06_AXI_rresp, M06_AXI_rvalid, M06_AXI_rready, M07_AXI_awid, M07_AXI_awaddr, 
  M07_AXI_awlen, M07_AXI_awsize, M07_AXI_awburst, M07_AXI_awlock, M07_AXI_awcache, 
  M07_AXI_awprot, M07_AXI_awqos, M07_AXI_awuser, M07_AXI_awvalid, M07_AXI_awready, 
  M07_AXI_wdata, M07_AXI_wstrb, M07_AXI_wlast, M07_AXI_wuser, M07_AXI_wvalid, M07_AXI_wready, 
  M07_AXI_bid, M07_AXI_bresp, M07_AXI_bvalid, M07_AXI_bready, M07_AXI_arid, M07_AXI_araddr, 
  M07_AXI_arlen, M07_AXI_arsize, M07_AXI_arburst, M07_AXI_arlock, M07_AXI_arcache, 
  M07_AXI_arprot, M07_AXI_arqos, M07_AXI_aruser, M07_AXI_arvalid, M07_AXI_arready, 
  M07_AXI_rid, M07_AXI_rdata, M07_AXI_rresp, M07_AXI_rlast, M07_AXI_ruser, M07_AXI_rvalid, 
  M07_AXI_rready, M08_AXI_awid, M08_AXI_awaddr, M08_AXI_awlen, M08_AXI_awsize, 
  M08_AXI_awburst, M08_AXI_awlock, M08_AXI_awcache, M08_AXI_awprot, M08_AXI_awregion, 
  M08_AXI_awqos, M08_AXI_awuser, M08_AXI_awvalid, M08_AXI_awready, M08_AXI_wid, 
  M08_AXI_wdata, M08_AXI_wstrb, M08_AXI_wlast, M08_AXI_wuser, M08_AXI_wvalid, M08_AXI_wready, 
  M08_AXI_bid, M08_AXI_bresp, M08_AXI_buser, M08_AXI_bvalid, M08_AXI_bready, M08_AXI_arid, 
  M08_AXI_araddr, M08_AXI_arlen, M08_AXI_arsize, M08_AXI_arburst, M08_AXI_arlock, 
  M08_AXI_arcache, M08_AXI_arprot, M08_AXI_arregion, M08_AXI_arqos, M08_AXI_aruser, 
  M08_AXI_arvalid, M08_AXI_arready, M08_AXI_rid, M08_AXI_rdata, M08_AXI_rresp, M08_AXI_rlast, 
  M08_AXI_ruser, M08_AXI_rvalid, M08_AXI_rready)
/* synthesis syn_black_box black_box_pad_pin="aresetn,S00_AXI_awid[15:0],S00_AXI_awaddr[43:0],S00_AXI_awlen[7:0],S00_AXI_awsize[2:0],S00_AXI_awburst[1:0],S00_AXI_awlock[0:0],S00_AXI_awcache[3:0],S00_AXI_awprot[2:0],S00_AXI_awqos[3:0],S00_AXI_awuser[15:0],S00_AXI_awvalid,S00_AXI_awready,S00_AXI_wdata[127:0],S00_AXI_wstrb[15:0],S00_AXI_wlast,S00_AXI_wvalid,S00_AXI_wready,S00_AXI_bid[15:0],S00_AXI_bresp[1:0],S00_AXI_bvalid,S00_AXI_bready,S00_AXI_arid[15:0],S00_AXI_araddr[43:0],S00_AXI_arlen[7:0],S00_AXI_arsize[2:0],S00_AXI_arburst[1:0],S00_AXI_arlock[0:0],S00_AXI_arcache[3:0],S00_AXI_arprot[2:0],S00_AXI_arqos[3:0],S00_AXI_aruser[15:0],S00_AXI_arvalid,S00_AXI_arready,S00_AXI_rid[15:0],S00_AXI_rdata[127:0],S00_AXI_rresp[1:0],S00_AXI_rlast,S00_AXI_rvalid,S00_AXI_rready,M00_AXI_awaddr[8:0],M00_AXI_awprot[2:0],M00_AXI_awvalid,M00_AXI_awready,M00_AXI_wdata[31:0],M00_AXI_wstrb[3:0],M00_AXI_wvalid,M00_AXI_wready,M00_AXI_bresp[1:0],M00_AXI_bvalid,M00_AXI_bready,M00_AXI_araddr[8:0],M00_AXI_arprot[2:0],M00_AXI_arvalid,M00_AXI_arready,M00_AXI_rdata[31:0],M00_AXI_rresp[1:0],M00_AXI_rvalid,M00_AXI_rready,M01_AXI_awaddr[8:0],M01_AXI_awprot[2:0],M01_AXI_awvalid,M01_AXI_awready,M01_AXI_wdata[31:0],M01_AXI_wstrb[3:0],M01_AXI_wvalid,M01_AXI_wready,M01_AXI_bresp[1:0],M01_AXI_bvalid,M01_AXI_bready,M01_AXI_araddr[8:0],M01_AXI_arprot[2:0],M01_AXI_arvalid,M01_AXI_arready,M01_AXI_rdata[31:0],M01_AXI_rresp[1:0],M01_AXI_rvalid,M01_AXI_rready,M02_AXI_awid[0:0],M02_AXI_awaddr[43:0],M02_AXI_awlen[7:0],M02_AXI_awsize[2:0],M02_AXI_awburst[1:0],M02_AXI_awlock[0:0],M02_AXI_awcache[3:0],M02_AXI_awprot[2:0],M02_AXI_awqos[3:0],M02_AXI_awuser[129:0],M02_AXI_awvalid,M02_AXI_awready,M02_AXI_wdata[31:0],M02_AXI_wstrb[3:0],M02_AXI_wlast,M02_AXI_wuser[13:0],M02_AXI_wvalid,M02_AXI_wready,M02_AXI_bid[0:0],M02_AXI_bresp[1:0],M02_AXI_buser[113:0],M02_AXI_bvalid,M02_AXI_bready,M02_AXI_arid[0:0],M02_AXI_araddr[43:0],M02_AXI_arlen[7:0],M02_AXI_arsize[2:0],M02_AXI_arburst[1:0],M02_AXI_arlock[0:0],M02_AXI_arcache[3:0],M02_AXI_arprot[2:0],M02_AXI_arqos[3:0],M02_AXI_aruser[129:0],M02_AXI_arvalid,M02_AXI_arready,M02_AXI_rid[0:0],M02_AXI_rdata[31:0],M02_AXI_rresp[1:0],M02_AXI_rlast,M02_AXI_ruser[13:0],M02_AXI_rvalid,M02_AXI_rready,M03_AXI_awid[0:0],M03_AXI_awaddr[43:0],M03_AXI_awlen[7:0],M03_AXI_awsize[2:0],M03_AXI_awburst[1:0],M03_AXI_awlock[0:0],M03_AXI_awcache[3:0],M03_AXI_awprot[2:0],M03_AXI_awqos[3:0],M03_AXI_awuser[129:0],M03_AXI_awvalid,M03_AXI_awready,M03_AXI_wdata[31:0],M03_AXI_wstrb[3:0],M03_AXI_wlast,M03_AXI_wuser[13:0],M03_AXI_wvalid,M03_AXI_wready,M03_AXI_bid[0:0],M03_AXI_bresp[1:0],M03_AXI_buser[113:0],M03_AXI_bvalid,M03_AXI_bready,M03_AXI_arid[0:0],M03_AXI_araddr[43:0],M03_AXI_arlen[7:0],M03_AXI_arsize[2:0],M03_AXI_arburst[1:0],M03_AXI_arlock[0:0],M03_AXI_arcache[3:0],M03_AXI_arprot[2:0],M03_AXI_arqos[3:0],M03_AXI_aruser[129:0],M03_AXI_arvalid,M03_AXI_arready,M03_AXI_rid[0:0],M03_AXI_rdata[31:0],M03_AXI_rresp[1:0],M03_AXI_rlast,M03_AXI_ruser[13:0],M03_AXI_rvalid,M03_AXI_rready,M04_AXI_awid[0:0],M04_AXI_awaddr[43:0],M04_AXI_awlen[7:0],M04_AXI_awsize[2:0],M04_AXI_awburst[1:0],M04_AXI_awlock[0:0],M04_AXI_awcache[3:0],M04_AXI_awprot[2:0],M04_AXI_awqos[3:0],M04_AXI_awuser[129:0],M04_AXI_awvalid,M04_AXI_awready,M04_AXI_wdata[31:0],M04_AXI_wstrb[3:0],M04_AXI_wlast,M04_AXI_wuser[13:0],M04_AXI_wvalid,M04_AXI_wready,M04_AXI_bid[0:0],M04_AXI_bresp[1:0],M04_AXI_buser[113:0],M04_AXI_bvalid,M04_AXI_bready,M04_AXI_arid[0:0],M04_AXI_araddr[43:0],M04_AXI_arlen[7:0],M04_AXI_arsize[2:0],M04_AXI_arburst[1:0],M04_AXI_arlock[0:0],M04_AXI_arcache[3:0],M04_AXI_arprot[2:0],M04_AXI_arqos[3:0],M04_AXI_aruser[129:0],M04_AXI_arvalid,M04_AXI_arready,M04_AXI_rid[0:0],M04_AXI_rdata[31:0],M04_AXI_rresp[1:0],M04_AXI_rlast,M04_AXI_ruser[13:0],M04_AXI_rvalid,M04_AXI_rready,M05_AXI_awid[0:0],M05_AXI_awaddr[43:0],M05_AXI_awlen[7:0],M05_AXI_awsize[2:0],M05_AXI_awburst[1:0],M05_AXI_awlock[0:0],M05_AXI_awcache[3:0],M05_AXI_awprot[2:0],M05_AXI_awqos[3:0],M05_AXI_awuser[129:0],M05_AXI_awvalid,M05_AXI_awready,M05_AXI_wdata[31:0],M05_AXI_wstrb[3:0],M05_AXI_wlast,M05_AXI_wuser[13:0],M05_AXI_wvalid,M05_AXI_wready,M05_AXI_bid[0:0],M05_AXI_bresp[1:0],M05_AXI_buser[113:0],M05_AXI_bvalid,M05_AXI_bready,M05_AXI_arid[0:0],M05_AXI_araddr[43:0],M05_AXI_arlen[7:0],M05_AXI_arsize[2:0],M05_AXI_arburst[1:0],M05_AXI_arlock[0:0],M05_AXI_arcache[3:0],M05_AXI_arprot[2:0],M05_AXI_arqos[3:0],M05_AXI_aruser[129:0],M05_AXI_arvalid,M05_AXI_arready,M05_AXI_rid[0:0],M05_AXI_rdata[31:0],M05_AXI_rresp[1:0],M05_AXI_rlast,M05_AXI_ruser[13:0],M05_AXI_rvalid,M05_AXI_rready,M06_AXI_awaddr[6:0],M06_AXI_awprot[2:0],M06_AXI_awvalid,M06_AXI_awready,M06_AXI_wdata[31:0],M06_AXI_wstrb[3:0],M06_AXI_wvalid,M06_AXI_wready,M06_AXI_bresp[1:0],M06_AXI_bvalid,M06_AXI_bready,M06_AXI_araddr[6:0],M06_AXI_arprot[2:0],M06_AXI_arvalid,M06_AXI_arready,M06_AXI_rdata[31:0],M06_AXI_rresp[1:0],M06_AXI_rvalid,M06_AXI_rready,M07_AXI_awid[0:0],M07_AXI_awaddr[43:0],M07_AXI_awlen[7:0],M07_AXI_awsize[2:0],M07_AXI_awburst[1:0],M07_AXI_awlock[0:0],M07_AXI_awcache[3:0],M07_AXI_awprot[2:0],M07_AXI_awqos[3:0],M07_AXI_awuser[113:0],M07_AXI_awvalid,M07_AXI_awready,M07_AXI_wdata[31:0],M07_AXI_wstrb[3:0],M07_AXI_wlast,M07_AXI_wuser[13:0],M07_AXI_wvalid,M07_AXI_wready,M07_AXI_bid[0:0],M07_AXI_bresp[1:0],M07_AXI_bvalid,M07_AXI_bready,M07_AXI_arid[0:0],M07_AXI_araddr[43:0],M07_AXI_arlen[7:0],M07_AXI_arsize[2:0],M07_AXI_arburst[1:0],M07_AXI_arlock[0:0],M07_AXI_arcache[3:0],M07_AXI_arprot[2:0],M07_AXI_arqos[3:0],M07_AXI_aruser[113:0],M07_AXI_arvalid,M07_AXI_arready,M07_AXI_rid[0:0],M07_AXI_rdata[31:0],M07_AXI_rresp[1:0],M07_AXI_rlast,M07_AXI_ruser[13:0],M07_AXI_rvalid,M07_AXI_rready,M08_AXI_awid,M08_AXI_awaddr,M08_AXI_awlen,M08_AXI_awsize[2:0],M08_AXI_awburst[1:0],M08_AXI_awlock,M08_AXI_awcache[3:0],M08_AXI_awprot[2:0],M08_AXI_awregion[3:0],M08_AXI_awqos[3:0],M08_AXI_awuser,M08_AXI_awvalid[0:0],M08_AXI_awready[0:0],M08_AXI_wid,M08_AXI_wdata,M08_AXI_wstrb,M08_AXI_wlast[0:0],M08_AXI_wuser,M08_AXI_wvalid[0:0],M08_AXI_wready[0:0],M08_AXI_bid,M08_AXI_bresp[1:0],M08_AXI_buser,M08_AXI_bvalid[0:0],M08_AXI_bready[0:0],M08_AXI_arid,M08_AXI_araddr,M08_AXI_arlen,M08_AXI_arsize[2:0],M08_AXI_arburst[1:0],M08_AXI_arlock,M08_AXI_arcache[3:0],M08_AXI_arprot[2:0],M08_AXI_arregion[3:0],M08_AXI_arqos[3:0],M08_AXI_aruser,M08_AXI_arvalid[0:0],M08_AXI_arready[0:0],M08_AXI_rid,M08_AXI_rdata,M08_AXI_rresp[1:0],M08_AXI_rlast[0:0],M08_AXI_ruser,M08_AXI_rvalid[0:0],M08_AXI_rready[0:0]" */
/* synthesis syn_force_seq_prim="aclk" */
/* synthesis syn_force_seq_prim="aclk1" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk, FREQ_HZ 312500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_57a1_pspmc_0_0_pl0_ref_clk, ASSOCIATED_BUSIF M00_AXI:M01_AXI:M02_AXI:M03_AXI:M04_AXI:M05_AXI:M08_AXI:S00_AXI, INSERT_VIP 0, ASSOCIATED_CLKEN s_sc_aclken" *) input aclk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk1 CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk1, FREQ_HZ 127999999, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vitis_design_clk_wiz_0_clk_out1, ASSOCIATED_BUSIF M06_AXI:M07_AXI, INSERT_VIP 0, ASSOCIATED_CLKEN s_sc_aclken" *) input aclk1 /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.aresetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWID" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 312500000, ID_WIDTH 16, ADDR_WIDTH 44, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN bd_57a1_pspmc_0_0_pl0_ref_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [15:0]S00_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [43:0]S00_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN" *) input [7:0]S00_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE" *) input [2:0]S00_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST" *) input [1:0]S00_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK" *) input [0:0]S00_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE" *) input [3:0]S00_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]S00_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS" *) input [3:0]S00_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWUSER" *) input [15:0]S00_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input S00_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output S00_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [127:0]S00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [15:0]S00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST" *) input S00_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input S00_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output S00_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BID" *) output [15:0]S00_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]S00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output S00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input S00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARID" *) input [15:0]S00_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [43:0]S00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *) input [7:0]S00_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE" *) input [2:0]S00_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *) input [1:0]S00_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *) input [0:0]S00_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *) input [3:0]S00_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]S00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *) input [3:0]S00_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARUSER" *) input [15:0]S00_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input S00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output S00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RID" *) output [15:0]S00_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [127:0]S00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]S00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *) output S00_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output S00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input S00_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 312500000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_57a1_pspmc_0_0_pl0_ref_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [8:0]M00_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]M00_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output M00_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input M00_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [31:0]M00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [3:0]M00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output M00_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input M00_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]M00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input M00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output M00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) output [8:0]M00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]M00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output M00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input M00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [31:0]M00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]M00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input M00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) output M00_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 312500000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_57a1_pspmc_0_0_pl0_ref_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [8:0]M01_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWPROT" *) output [2:0]M01_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWVALID" *) output M01_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWREADY" *) input M01_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WDATA" *) output [31:0]M01_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WSTRB" *) output [3:0]M01_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WVALID" *) output M01_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WREADY" *) input M01_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BRESP" *) input [1:0]M01_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BVALID" *) input M01_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BREADY" *) output M01_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARADDR" *) output [8:0]M01_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARPROT" *) output [2:0]M01_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARVALID" *) output M01_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARREADY" *) input M01_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RDATA" *) input [31:0]M01_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RRESP" *) input [1:0]M01_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RVALID" *) input M01_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RREADY" *) output M01_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M02_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 312500000, ID_WIDTH 1, ADDR_WIDTH 44, AWUSER_WIDTH 130, ARUSER_WIDTH 130, WUSER_WIDTH 14, RUSER_WIDTH 14, BUSER_WIDTH 114, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN bd_57a1_pspmc_0_0_pl0_ref_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [0:0]M02_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWADDR" *) output [43:0]M02_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWLEN" *) output [7:0]M02_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWSIZE" *) output [2:0]M02_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWBURST" *) output [1:0]M02_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWLOCK" *) output [0:0]M02_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWCACHE" *) output [3:0]M02_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWPROT" *) output [2:0]M02_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWQOS" *) output [3:0]M02_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWUSER" *) output [129:0]M02_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWVALID" *) output M02_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWREADY" *) input M02_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI WDATA" *) output [31:0]M02_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI WSTRB" *) output [3:0]M02_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI WLAST" *) output M02_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI WUSER" *) output [13:0]M02_AXI_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI WVALID" *) output M02_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI WREADY" *) input M02_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI BID" *) input [0:0]M02_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI BRESP" *) input [1:0]M02_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI BUSER" *) input [113:0]M02_AXI_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI BVALID" *) input M02_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI BREADY" *) output M02_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARID" *) output [0:0]M02_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARADDR" *) output [43:0]M02_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARLEN" *) output [7:0]M02_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARSIZE" *) output [2:0]M02_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARBURST" *) output [1:0]M02_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARLOCK" *) output [0:0]M02_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARCACHE" *) output [3:0]M02_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARPROT" *) output [2:0]M02_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARQOS" *) output [3:0]M02_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARUSER" *) output [129:0]M02_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARVALID" *) output M02_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARREADY" *) input M02_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI RID" *) input [0:0]M02_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI RDATA" *) input [31:0]M02_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI RRESP" *) input [1:0]M02_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI RLAST" *) input M02_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI RUSER" *) input [13:0]M02_AXI_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI RVALID" *) input M02_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI RREADY" *) output M02_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M03_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 312500000, ID_WIDTH 1, ADDR_WIDTH 44, AWUSER_WIDTH 130, ARUSER_WIDTH 130, WUSER_WIDTH 14, RUSER_WIDTH 14, BUSER_WIDTH 114, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN bd_57a1_pspmc_0_0_pl0_ref_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [0:0]M03_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWADDR" *) output [43:0]M03_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWLEN" *) output [7:0]M03_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWSIZE" *) output [2:0]M03_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWBURST" *) output [1:0]M03_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWLOCK" *) output [0:0]M03_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWCACHE" *) output [3:0]M03_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWPROT" *) output [2:0]M03_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWQOS" *) output [3:0]M03_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWUSER" *) output [129:0]M03_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWVALID" *) output M03_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWREADY" *) input M03_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI WDATA" *) output [31:0]M03_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI WSTRB" *) output [3:0]M03_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI WLAST" *) output M03_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI WUSER" *) output [13:0]M03_AXI_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI WVALID" *) output M03_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI WREADY" *) input M03_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI BID" *) input [0:0]M03_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI BRESP" *) input [1:0]M03_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI BUSER" *) input [113:0]M03_AXI_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI BVALID" *) input M03_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI BREADY" *) output M03_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARID" *) output [0:0]M03_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARADDR" *) output [43:0]M03_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARLEN" *) output [7:0]M03_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARSIZE" *) output [2:0]M03_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARBURST" *) output [1:0]M03_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARLOCK" *) output [0:0]M03_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARCACHE" *) output [3:0]M03_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARPROT" *) output [2:0]M03_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARQOS" *) output [3:0]M03_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARUSER" *) output [129:0]M03_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARVALID" *) output M03_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARREADY" *) input M03_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI RID" *) input [0:0]M03_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI RDATA" *) input [31:0]M03_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI RRESP" *) input [1:0]M03_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI RLAST" *) input M03_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI RUSER" *) input [13:0]M03_AXI_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI RVALID" *) input M03_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI RREADY" *) output M03_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI AWID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M04_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 312500000, ID_WIDTH 1, ADDR_WIDTH 44, AWUSER_WIDTH 130, ARUSER_WIDTH 130, WUSER_WIDTH 14, RUSER_WIDTH 14, BUSER_WIDTH 114, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN bd_57a1_pspmc_0_0_pl0_ref_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [0:0]M04_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI AWADDR" *) output [43:0]M04_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI AWLEN" *) output [7:0]M04_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI AWSIZE" *) output [2:0]M04_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI AWBURST" *) output [1:0]M04_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI AWLOCK" *) output [0:0]M04_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI AWCACHE" *) output [3:0]M04_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI AWPROT" *) output [2:0]M04_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI AWQOS" *) output [3:0]M04_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI AWUSER" *) output [129:0]M04_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI AWVALID" *) output M04_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI AWREADY" *) input M04_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI WDATA" *) output [31:0]M04_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI WSTRB" *) output [3:0]M04_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI WLAST" *) output M04_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI WUSER" *) output [13:0]M04_AXI_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI WVALID" *) output M04_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI WREADY" *) input M04_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI BID" *) input [0:0]M04_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI BRESP" *) input [1:0]M04_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI BUSER" *) input [113:0]M04_AXI_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI BVALID" *) input M04_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI BREADY" *) output M04_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI ARID" *) output [0:0]M04_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI ARADDR" *) output [43:0]M04_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI ARLEN" *) output [7:0]M04_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI ARSIZE" *) output [2:0]M04_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI ARBURST" *) output [1:0]M04_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI ARLOCK" *) output [0:0]M04_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI ARCACHE" *) output [3:0]M04_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI ARPROT" *) output [2:0]M04_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI ARQOS" *) output [3:0]M04_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI ARUSER" *) output [129:0]M04_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI ARVALID" *) output M04_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI ARREADY" *) input M04_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI RID" *) input [0:0]M04_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI RDATA" *) input [31:0]M04_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI RRESP" *) input [1:0]M04_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI RLAST" *) input M04_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI RUSER" *) input [13:0]M04_AXI_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI RVALID" *) input M04_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI RREADY" *) output M04_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI AWID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M05_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 312500000, ID_WIDTH 1, ADDR_WIDTH 44, AWUSER_WIDTH 130, ARUSER_WIDTH 130, WUSER_WIDTH 14, RUSER_WIDTH 14, BUSER_WIDTH 114, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN bd_57a1_pspmc_0_0_pl0_ref_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [0:0]M05_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI AWADDR" *) output [43:0]M05_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI AWLEN" *) output [7:0]M05_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI AWSIZE" *) output [2:0]M05_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI AWBURST" *) output [1:0]M05_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI AWLOCK" *) output [0:0]M05_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI AWCACHE" *) output [3:0]M05_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI AWPROT" *) output [2:0]M05_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI AWQOS" *) output [3:0]M05_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI AWUSER" *) output [129:0]M05_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI AWVALID" *) output M05_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI AWREADY" *) input M05_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI WDATA" *) output [31:0]M05_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI WSTRB" *) output [3:0]M05_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI WLAST" *) output M05_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI WUSER" *) output [13:0]M05_AXI_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI WVALID" *) output M05_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI WREADY" *) input M05_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI BID" *) input [0:0]M05_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI BRESP" *) input [1:0]M05_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI BUSER" *) input [113:0]M05_AXI_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI BVALID" *) input M05_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI BREADY" *) output M05_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI ARID" *) output [0:0]M05_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI ARADDR" *) output [43:0]M05_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI ARLEN" *) output [7:0]M05_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI ARSIZE" *) output [2:0]M05_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI ARBURST" *) output [1:0]M05_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI ARLOCK" *) output [0:0]M05_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI ARCACHE" *) output [3:0]M05_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI ARPROT" *) output [2:0]M05_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI ARQOS" *) output [3:0]M05_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI ARUSER" *) output [129:0]M05_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI ARVALID" *) output M05_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI ARREADY" *) input M05_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI RID" *) input [0:0]M05_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI RDATA" *) input [31:0]M05_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI RRESP" *) input [1:0]M05_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI RLAST" *) input M05_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI RUSER" *) input [13:0]M05_AXI_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI RVALID" *) input M05_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M05_AXI RREADY" *) output M05_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI AWADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M06_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 127999999, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN vitis_design_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [6:0]M06_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI AWPROT" *) output [2:0]M06_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI AWVALID" *) output M06_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI AWREADY" *) input M06_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI WDATA" *) output [31:0]M06_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI WSTRB" *) output [3:0]M06_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI WVALID" *) output M06_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI WREADY" *) input M06_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI BRESP" *) input [1:0]M06_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI BVALID" *) input M06_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI BREADY" *) output M06_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI ARADDR" *) output [6:0]M06_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI ARPROT" *) output [2:0]M06_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI ARVALID" *) output M06_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI ARREADY" *) input M06_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI RDATA" *) input [31:0]M06_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI RRESP" *) input [1:0]M06_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI RVALID" *) input M06_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M06_AXI RREADY" *) output M06_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI AWID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M07_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 127999999, ID_WIDTH 1, ADDR_WIDTH 44, AWUSER_WIDTH 114, ARUSER_WIDTH 114, WUSER_WIDTH 14, RUSER_WIDTH 14, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN vitis_design_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [0:0]M07_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI AWADDR" *) output [43:0]M07_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI AWLEN" *) output [7:0]M07_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI AWSIZE" *) output [2:0]M07_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI AWBURST" *) output [1:0]M07_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI AWLOCK" *) output [0:0]M07_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI AWCACHE" *) output [3:0]M07_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI AWPROT" *) output [2:0]M07_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI AWQOS" *) output [3:0]M07_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI AWUSER" *) output [113:0]M07_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI AWVALID" *) output M07_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI AWREADY" *) input M07_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI WDATA" *) output [31:0]M07_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI WSTRB" *) output [3:0]M07_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI WLAST" *) output M07_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI WUSER" *) output [13:0]M07_AXI_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI WVALID" *) output M07_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI WREADY" *) input M07_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI BID" *) input [0:0]M07_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI BRESP" *) input [1:0]M07_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI BVALID" *) input M07_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI BREADY" *) output M07_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI ARID" *) output [0:0]M07_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI ARADDR" *) output [43:0]M07_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI ARLEN" *) output [7:0]M07_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI ARSIZE" *) output [2:0]M07_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI ARBURST" *) output [1:0]M07_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI ARLOCK" *) output [0:0]M07_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI ARCACHE" *) output [3:0]M07_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI ARPROT" *) output [2:0]M07_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI ARQOS" *) output [3:0]M07_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI ARUSER" *) output [113:0]M07_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI ARVALID" *) output M07_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI ARREADY" *) input M07_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI RID" *) input [0:0]M07_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI RDATA" *) input [31:0]M07_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI RRESP" *) input [1:0]M07_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI RLAST" *) input M07_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI RUSER" *) input [13:0]M07_AXI_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI RVALID" *) input M07_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M07_AXI RREADY" *) output M07_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI AWID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M08_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 312500000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN bd_57a1_pspmc_0_0_pl0_ref_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output M08_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI AWADDR" *) output M08_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI AWLEN" *) output M08_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI AWSIZE" *) output [2:0]M08_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI AWBURST" *) output [1:0]M08_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI AWLOCK" *) output M08_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI AWCACHE" *) output [3:0]M08_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI AWPROT" *) output [2:0]M08_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI AWREGION" *) output [3:0]M08_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI AWQOS" *) output [3:0]M08_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI AWUSER" *) output M08_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI AWVALID" *) output [0:0]M08_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI AWREADY" *) input [0:0]M08_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI WID" *) output M08_AXI_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI WDATA" *) output M08_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI WSTRB" *) output M08_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI WLAST" *) output [0:0]M08_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI WUSER" *) output M08_AXI_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI WVALID" *) output [0:0]M08_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI WREADY" *) input [0:0]M08_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI BID" *) input M08_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI BRESP" *) input [1:0]M08_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI BUSER" *) input M08_AXI_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI BVALID" *) input [0:0]M08_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI BREADY" *) output [0:0]M08_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI ARID" *) output M08_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI ARADDR" *) output M08_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI ARLEN" *) output M08_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI ARSIZE" *) output [2:0]M08_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI ARBURST" *) output [1:0]M08_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI ARLOCK" *) output M08_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI ARCACHE" *) output [3:0]M08_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI ARPROT" *) output [2:0]M08_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI ARREGION" *) output [3:0]M08_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI ARQOS" *) output [3:0]M08_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI ARUSER" *) output M08_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI ARVALID" *) output [0:0]M08_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI ARREADY" *) input [0:0]M08_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI RID" *) input M08_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI RDATA" *) input M08_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI RRESP" *) input [1:0]M08_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI RLAST" *) input [0:0]M08_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI RUSER" *) input M08_AXI_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI RVALID" *) input [0:0]M08_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M08_AXI RREADY" *) output [0:0]M08_AXI_rready;
endmodule
