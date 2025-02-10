// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.1 (lin64) Build 5266912 Sun Dec 15 09:03:31 MST 2024
// Date        : Sun Feb  9 09:12:46 2025
// Host        : work5.itiv.kit.edu running 64-bit Rocky Linux 9.5 (Blue Onyx)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vitis_design_dpa_hub_0_stub.v
// Design      : vitis_design_dpa_hub_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "vitis_design_dpa_hub_0,trace_integrator,{}" *) (* CORE_GENERATION_INFO = "vitis_design_dpa_hub_0,trace_integrator,{x_ipProduct=Vivado 2024.2.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=trace_hub,x_ipVersion=1.1,x_ipCoreRevision=0,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,NUM_TRACE_PORTS=5,USE_PASSTHROUGH=false,EMULATION=false,EXT_MON_RST=1,EXT_TRACE_RST=1}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* X_CORE_INFO = "trace_integrator,Vivado 2024.2.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(mon_clk, mon_resetn, trace_clk, trace_resetn, 
  trace_rst, out_valid, out_ready, out_data, s_axi_awaddr, s_axi_awprot, s_axi_awvalid, 
  s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wvalid, s_axi_wready, s_axi_bvalid, 
  s_axi_bready, s_axi_bresp, s_axi_araddr, s_axi_arprot, s_axi_arvalid, s_axi_arready, 
  s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_rready, trace0_counter, trace0_read, 
  trace0_event, trace0_data, trace0_counter_overflow, trace0_valid, trace1_counter, 
  trace1_read, trace1_event, trace1_data, trace1_counter_overflow, trace1_valid, 
  trace2_counter, trace2_read, trace2_event, trace2_data, trace2_counter_overflow, 
  trace2_valid, trace3_counter, trace3_read, trace3_event, trace3_data, 
  trace3_counter_overflow, trace3_valid, trace4_counter, trace4_read, trace4_event, 
  trace4_data, trace4_counter_overflow, trace4_valid)
/* synthesis syn_black_box black_box_pad_pin="mon_resetn,trace_resetn,trace_rst,out_valid,out_ready,out_data[63:0],s_axi_awaddr[3:0],s_axi_awprot[2:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bvalid,s_axi_bready,s_axi_bresp[1:0],s_axi_araddr[3:0],s_axi_arprot[2:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,trace0_counter[44:0],trace0_read,trace0_event,trace0_data[63:0],trace0_counter_overflow,trace0_valid,trace1_counter[44:0],trace1_read,trace1_event,trace1_data[63:0],trace1_counter_overflow,trace1_valid,trace2_counter[44:0],trace2_read,trace2_event,trace2_data[63:0],trace2_counter_overflow,trace2_valid,trace3_counter[44:0],trace3_read,trace3_event,trace3_data[63:0],trace3_counter_overflow,trace3_valid,trace4_counter[44:0],trace4_read,trace4_event,trace4_data[63:0],trace4_counter_overflow,trace4_valid" */
/* synthesis syn_force_seq_prim="mon_clk" */
/* synthesis syn_force_seq_prim="trace_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 mon_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mon_clk, ASSOCIATED_RESET mon_resetn, FREQ_HZ 127999999, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vitis_design_clk_wiz_0_clk_out1, INSERT_VIP 0" *) input mon_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 mon_resetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mon_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input mon_resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 trace_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME trace_clk, ASSOCIATED_RESET trace_resetn:trace_rst, ASSOCIATED_BUSIF S_AXI:M_AXIS:S_AXIS, FREQ_HZ 127999999, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vitis_design_clk_wiz_0_clk_out1, INSERT_VIP 0" *) input trace_clk /* synthesis syn_isclock = 1 */;
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
endmodule
