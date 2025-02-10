-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2.1 (lin64) Build 5266912 Sun Dec 15 09:03:31 MST 2024
-- Date        : Sun Feb  9 09:13:29 2025
-- Host        : work5.itiv.kit.edu running 64-bit Rocky Linux 9.5 (Blue Onyx)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vitis_design_dpa_mon0_0_stub.vhdl
-- Design      : vitis_design_dpa_mon0_0
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
    trace_rst : in STD_LOGIC;
    trace_counter_overflow : in STD_LOGIC;
    trace_counter : in STD_LOGIC_VECTOR ( 44 downto 0 );
    trace_event : out STD_LOGIC;
    trace_data : out STD_LOGIC_VECTOR ( 63 downto 0 );
    trace_valid : out STD_LOGIC;
    trace_read : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_awaddr_mon : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot_mon : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid_mon : in STD_LOGIC;
    s_axi_awready_mon : in STD_LOGIC;
    s_axi_wdata_mon : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb_mon : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid_mon : in STD_LOGIC;
    s_axi_wready_mon : in STD_LOGIC;
    s_axi_bresp_mon : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid_mon : in STD_LOGIC;
    s_axi_bready_mon : in STD_LOGIC;
    s_axi_araddr_mon : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot_mon : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid_mon : in STD_LOGIC;
    s_axi_arready_mon : in STD_LOGIC;
    s_axi_rdata_mon : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp_mon : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid_mon : in STD_LOGIC;
    s_axi_rready_mon : in STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vitis_design_dpa_mon0_0,accelerator_monitor,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vitis_design_dpa_mon0_0,accelerator_monitor,{x_ipProduct=Vivado 2024.2.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=accelerator_monitor,x_ipVersion=1.1,x_ipCoreRevision=0,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,STALL_MON=0,TRACE_ID=64,MONITOR_MODE=1,COUNT_WIDTH=32,EN_AXI_LITE=1,ENABLE_TRACE=1,EXT_MON_RST=1,EXT_TRACE_RST=1}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "mon_clk,mon_resetn,trace_clk,trace_rst,trace_counter_overflow,trace_counter[44:0],trace_event,trace_data[63:0],trace_valid,trace_read,s_axi_awaddr[31:0],s_axi_awprot[2:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bvalid,s_axi_bready,s_axi_bresp[1:0],s_axi_araddr[31:0],s_axi_arprot[2:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,s_axi_awaddr_mon[7:0],s_axi_awprot_mon[2:0],s_axi_awvalid_mon,s_axi_awready_mon,s_axi_wdata_mon[31:0],s_axi_wstrb_mon[3:0],s_axi_wvalid_mon,s_axi_wready_mon,s_axi_bresp_mon[1:0],s_axi_bvalid_mon,s_axi_bready_mon,s_axi_araddr_mon[7:0],s_axi_arprot_mon[2:0],s_axi_arvalid_mon,s_axi_arready_mon,s_axi_rdata_mon[31:0],s_axi_rresp_mon[1:0],s_axi_rvalid_mon,s_axi_rready_mon";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of mon_clk : signal is "xilinx.com:signal:clock:1.0 mon_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of mon_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of mon_clk : signal is "XIL_INTERFACENAME mon_clk, ASSOCIATED_RESET mon_resetn, ASSOCIATED_BUSIF S_AXI:MON_AP_CTRL:S_AXI_MON, FREQ_HZ 127999999, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vitis_design_clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of mon_resetn : signal is "xilinx.com:signal:reset:1.0 mon_resetn RST";
  attribute X_INTERFACE_MODE of mon_resetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of mon_resetn : signal is "XIL_INTERFACENAME mon_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of trace_clk : signal is "xilinx.com:signal:clock:1.0 trace_clk CLK";
  attribute X_INTERFACE_MODE of trace_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of trace_clk : signal is "XIL_INTERFACENAME trace_clk, ASSOCIATED_RESET trace_rst, ASSOCIATED_BUSIF TRACE_OUT, FREQ_HZ 127999999, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vitis_design_clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of trace_rst : signal is "xilinx.com:signal:reset:1.0 trace_rst RST";
  attribute X_INTERFACE_MODE of trace_rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of trace_rst : signal is "XIL_INTERFACENAME trace_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of trace_counter_overflow : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_OUT counter_overflow";
  attribute X_INTERFACE_MODE of trace_counter_overflow : signal is "master";
  attribute X_INTERFACE_INFO of trace_counter : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_OUT counter";
  attribute X_INTERFACE_INFO of trace_event : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_OUT event";
  attribute X_INTERFACE_INFO of trace_data : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_OUT data";
  attribute X_INTERFACE_INFO of trace_valid : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_OUT valid";
  attribute X_INTERFACE_INFO of trace_read : signal is "xilinx.com:interface:sdsoc_trace:2.0 TRACE_OUT read";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_MODE of s_axi_awaddr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 127999999, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN vitis_design_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
  attribute X_INTERFACE_INFO of s_axi_awaddr_mon : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MON AWADDR";
  attribute X_INTERFACE_MODE of s_axi_awaddr_mon : signal is "monitor slave";
  attribute X_INTERFACE_PARAMETER of s_axi_awaddr_mon : signal is "XIL_INTERFACENAME S_AXI_MON, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 127999999, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN vitis_design_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_awprot_mon : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MON AWPROT";
  attribute X_INTERFACE_INFO of s_axi_awvalid_mon : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MON AWVALID";
  attribute X_INTERFACE_INFO of s_axi_awready_mon : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MON AWREADY";
  attribute X_INTERFACE_INFO of s_axi_wdata_mon : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MON WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb_mon : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MON WSTRB";
  attribute X_INTERFACE_INFO of s_axi_wvalid_mon : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MON WVALID";
  attribute X_INTERFACE_INFO of s_axi_wready_mon : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MON WREADY";
  attribute X_INTERFACE_INFO of s_axi_bresp_mon : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MON BRESP";
  attribute X_INTERFACE_INFO of s_axi_bvalid_mon : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MON BVALID";
  attribute X_INTERFACE_INFO of s_axi_bready_mon : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MON BREADY";
  attribute X_INTERFACE_INFO of s_axi_araddr_mon : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MON ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot_mon : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MON ARPROT";
  attribute X_INTERFACE_INFO of s_axi_arvalid_mon : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MON ARVALID";
  attribute X_INTERFACE_INFO of s_axi_arready_mon : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MON ARREADY";
  attribute X_INTERFACE_INFO of s_axi_rdata_mon : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MON RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp_mon : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MON RRESP";
  attribute X_INTERFACE_INFO of s_axi_rvalid_mon : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MON RVALID";
  attribute X_INTERFACE_INFO of s_axi_rready_mon : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MON RREADY";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "accelerator_monitor,Vivado 2024.2.1";
begin
end;
