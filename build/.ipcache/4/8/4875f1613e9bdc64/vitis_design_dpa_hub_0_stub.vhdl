-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2.1 (lin64) Build 5266912 Sun Dec 15 09:03:31 MST 2024
-- Date        : Sun Feb  9 09:12:46 2025
-- Host        : work5.itiv.kit.edu running 64-bit Rocky Linux 9.5 (Blue Onyx)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vitis_design_dpa_hub_0_stub.vhdl
-- Design      : vitis_design_dpa_hub_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvc1902-vsva2197-2MP-e-S
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    mon_clk : in STD_LOGIC;
    mon_resetn : in STD_LOGIC;
    trace_clk : in STD_LOGIC;
    trace_resetn : in STD_LOGIC;
    trace_rst : out STD_LOGIC;
    out_valid : out STD_LOGIC;
    out_ready : in STD_LOGIC;
    out_data : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    trace0_counter : out STD_LOGIC_VECTOR ( 44 downto 0 );
    trace0_read : out STD_LOGIC;
    trace0_event : in STD_LOGIC;
    trace0_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    trace0_counter_overflow : out STD_LOGIC;
    trace0_valid : in STD_LOGIC;
    trace1_counter : out STD_LOGIC_VECTOR ( 44 downto 0 );
    trace1_read : out STD_LOGIC;
    trace1_event : in STD_LOGIC;
    trace1_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    trace1_counter_overflow : out STD_LOGIC;
    trace1_valid : in STD_LOGIC;
    trace2_counter : out STD_LOGIC_VECTOR ( 44 downto 0 );
    trace2_read : out STD_LOGIC;
    trace2_event : in STD_LOGIC;
    trace2_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    trace2_counter_overflow : out STD_LOGIC;
    trace2_valid : in STD_LOGIC;
    trace3_counter : out STD_LOGIC_VECTOR ( 44 downto 0 );
    trace3_read : out STD_LOGIC;
    trace3_event : in STD_LOGIC;
    trace3_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    trace3_counter_overflow : out STD_LOGIC;
    trace3_valid : in STD_LOGIC;
    trace4_counter : out STD_LOGIC_VECTOR ( 44 downto 0 );
    trace4_read : out STD_LOGIC;
    trace4_event : in STD_LOGIC;
    trace4_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    trace4_counter_overflow : out STD_LOGIC;
    trace4_valid : in STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vitis_design_dpa_hub_0,trace_integrator,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vitis_design_dpa_hub_0,trace_integrator,{x_ipProduct=Vivado 2024.2.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=trace_hub,x_ipVersion=1.1,x_ipCoreRevision=0,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,NUM_TRACE_PORTS=5,USE_PASSTHROUGH=false,EMULATION=false,EXT_MON_RST=1,EXT_TRACE_RST=1}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "mon_clk,mon_resetn,trace_clk,trace_resetn,trace_rst,out_valid,out_ready,out_data[63:0],s_axi_awaddr[3:0],s_axi_awprot[2:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bvalid,s_axi_bready,s_axi_bresp[1:0],s_axi_araddr[3:0],s_axi_arprot[2:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,trace0_counter[44:0],trace0_read,trace0_event,trace0_data[63:0],trace0_counter_overflow,trace0_valid,trace1_counter[44:0],trace1_read,trace1_event,trace1_data[63:0],trace1_counter_overflow,trace1_valid,trace2_counter[44:0],trace2_read,trace2_event,trace2_data[63:0],trace2_counter_overflow,trace2_valid,trace3_counter[44:0],trace3_read,trace3_event,trace3_data[63:0],trace3_counter_overflow,trace3_valid,trace4_counter[44:0],trace4_read,trace4_event,trace4_data[63:0],trace4_counter_overflow,trace4_valid";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of mon_clk : signal is "xilinx.com:signal:clock:1.0 mon_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of mon_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of mon_clk : signal is "XIL_INTERFACENAME mon_clk, ASSOCIATED_RESET mon_resetn, FREQ_HZ 127999999, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vitis_design_clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of mon_resetn : signal is "xilinx.com:signal:reset:1.0 mon_resetn RST";
  attribute X_INTERFACE_MODE of mon_resetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of mon_resetn : signal is "XIL_INTERFACENAME mon_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of trace_clk : signal is "xilinx.com:signal:clock:1.0 trace_clk CLK";
  attribute X_INTERFACE_MODE of trace_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of trace_clk : signal is "XIL_INTERFACENAME trace_clk, ASSOCIATED_RESET trace_resetn:trace_rst, ASSOCIATED_BUSIF S_AXI:M_AXIS:S_AXIS, FREQ_HZ 127999999, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vitis_design_clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of trace_resetn : signal is "xilinx.com:signal:reset:1.0 trace_resetn RST";
  attribute X_INTERFACE_MODE of trace_resetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of trace_resetn : signal is "XIL_INTERFACENAME trace_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of trace_rst : signal is "xilinx.com:signal:reset:1.0 trace_rst RST";
  attribute X_INTERFACE_MODE of trace_rst : signal is "master";
  attribute X_INTERFACE_PARAMETER of trace_rst : signal is "XIL_INTERFACENAME trace_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_valid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_MODE of out_valid : signal is "master";
  attribute X_INTERFACE_PARAMETER of out_valid : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 127999999, PHASE 0.0, CLK_DOMAIN vitis_design_clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_ready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of out_data : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_MODE of s_axi_awaddr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 127999999, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN vitis_design_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_INFO of trace0_counter : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_0 counter";
  attribute X_INTERFACE_MODE of trace0_counter : signal is "slave";
  attribute X_INTERFACE_INFO of trace0_read : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_0 read";
  attribute X_INTERFACE_INFO of trace0_event : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_0 event";
  attribute X_INTERFACE_INFO of trace0_data : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_0 data";
  attribute X_INTERFACE_INFO of trace0_counter_overflow : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_0 counter_overflow";
  attribute X_INTERFACE_INFO of trace0_valid : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_0 valid";
  attribute X_INTERFACE_INFO of trace1_counter : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_1 counter";
  attribute X_INTERFACE_MODE of trace1_counter : signal is "slave";
  attribute X_INTERFACE_INFO of trace1_read : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_1 read";
  attribute X_INTERFACE_INFO of trace1_event : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_1 event";
  attribute X_INTERFACE_INFO of trace1_data : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_1 data";
  attribute X_INTERFACE_INFO of trace1_counter_overflow : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_1 counter_overflow";
  attribute X_INTERFACE_INFO of trace1_valid : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_1 valid";
  attribute X_INTERFACE_INFO of trace2_counter : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_2 counter";
  attribute X_INTERFACE_MODE of trace2_counter : signal is "slave";
  attribute X_INTERFACE_INFO of trace2_read : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_2 read";
  attribute X_INTERFACE_INFO of trace2_event : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_2 event";
  attribute X_INTERFACE_INFO of trace2_data : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_2 data";
  attribute X_INTERFACE_INFO of trace2_counter_overflow : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_2 counter_overflow";
  attribute X_INTERFACE_INFO of trace2_valid : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_2 valid";
  attribute X_INTERFACE_INFO of trace3_counter : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_3 counter";
  attribute X_INTERFACE_MODE of trace3_counter : signal is "slave";
  attribute X_INTERFACE_INFO of trace3_read : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_3 read";
  attribute X_INTERFACE_INFO of trace3_event : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_3 event";
  attribute X_INTERFACE_INFO of trace3_data : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_3 data";
  attribute X_INTERFACE_INFO of trace3_counter_overflow : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_3 counter_overflow";
  attribute X_INTERFACE_INFO of trace3_valid : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_3 valid";
  attribute X_INTERFACE_INFO of trace4_counter : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_4 counter";
  attribute X_INTERFACE_MODE of trace4_counter : signal is "slave";
  attribute X_INTERFACE_INFO of trace4_read : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_4 read";
  attribute X_INTERFACE_INFO of trace4_event : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_4 event";
  attribute X_INTERFACE_INFO of trace4_data : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_4 data";
  attribute X_INTERFACE_INFO of trace4_counter_overflow : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_4 counter_overflow";
  attribute X_INTERFACE_INFO of trace4_valid : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_4 valid";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "trace_integrator,Vivado 2024.2.1";
begin
end;
