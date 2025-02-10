set moduleName harness
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_chain
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 17
set C_modelName {harness}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ gmem0 int 1024 regular {axi_master 0}  }
	{ gmem1 int 512 regular {axi_master 2}  }
	{ numEvents int 32 regular {axi_slave 0 stable }  }
	{ inputNumList int 64 regular {axi_slave 0}  }
	{ inFeatureList int 64 regular {axi_slave 0}  }
	{ outputNumList int 64 regular {axi_slave 0}  }
	{ outFeatureList int 64 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 1024, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "inputNumList","offset": { "type": "dynamic","port_name": "inputNumList","bundle": "control"},"direction": "READONLY"},{"cName": "inFeatureList","offset": { "type": "dynamic","port_name": "inFeatureList","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "outputNumList","offset": { "type": "dynamic","port_name": "outputNumList","bundle": "control"},"direction": "READONLY"},{"cName": "outFeatureList","offset": { "type": "dynamic","port_name": "outFeatureList","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "numEvents", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "inputNumList", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":35}} , 
 	{ "Name" : "inFeatureList", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":36}, "offset_end" : {"in":47}} , 
 	{ "Name" : "outputNumList", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":48}, "offset_end" : {"in":59}} , 
 	{ "Name" : "outFeatureList", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":60}, "offset_end" : {"in":71}} ]}
# RTL Port declarations: 
set portNum 110
set portList { 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ m_axi_gmem0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WDATA sc_out sc_lv 1024 signal 0 } 
	{ m_axi_gmem0_WSTRB sc_out sc_lv 128 signal 0 } 
	{ m_axi_gmem0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RDATA sc_in sc_lv 1024 signal 0 } 
	{ m_axi_gmem0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 512 signal 1 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 512 signal 1 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"harness","role":"start","value":"0","valid_bit":"0"},{"name":"harness","role":"continue","value":"0","valid_bit":"4"},{"name":"harness","role":"auto_start","value":"0","valid_bit":"7"},{"name":"numEvents","role":"data","value":"16"},{"name":"inputNumList","role":"data","value":"24"},{"name":"inFeatureList","role":"data","value":"36"},{"name":"outputNumList","role":"data","value":"48"},{"name":"outFeatureList","role":"data","value":"60"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"harness","role":"start","value":"0","valid_bit":"0"},{"name":"harness","role":"done","value":"0","valid_bit":"1"},{"name":"harness","role":"idle","value":"0","valid_bit":"2"},{"name":"harness","role":"ready","value":"0","valid_bit":"3"},{"name":"harness","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_gmem0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "gmem0", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "gmem0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WID" }} , 
 	{ "name": "m_axi_gmem0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "gmem0", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RID" }} , 
 	{ "name": "m_axi_gmem0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BID" }} , 
 	{ "name": "m_axi_gmem0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "13", "189", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204"],
		"CDFG" : "harness",
		"Protocol" : "ap_ctrl_chain",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "4", "Name" : "entry_proc_U0"},
			{"ID" : "5", "Name" : "load_U0"},
			{"ID" : "189", "Name" : "store_U0"}],
		"OutputProcess" : [
			{"ID" : "189", "Name" : "store_U0"}],
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "load_U0", "Port" : "gmem0"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "189", "SubInstance" : "store_U0", "Port" : "gmem1"}]},
			{"Name" : "numEvents", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "load_U0", "Port" : "numEvents"},
					{"ID" : "13", "SubInstance" : "inference_U0", "Port" : "numEvents"},
					{"ID" : "189", "SubInstance" : "store_U0", "Port" : "numEvents"}]},
			{"Name" : "inputNumList", "Type" : "None", "Direction" : "I"},
			{"Name" : "inFeatureList", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputNumList", "Type" : "None", "Direction" : "I"},
			{"Name" : "outFeatureList", "Type" : "None", "Direction" : "I"},
			{"Name" : "nums_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "load_U0", "Port" : "nums_1"}]},
			{"Name" : "nums", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "189", "SubInstance" : "store_U0", "Port" : "nums"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem0_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem1_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.entry_proc_U0", "Parent" : "0",
		"CDFG" : "entry_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "outputNumList", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputNumList_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["189"], "DependentChan" : "195", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "outputNumList_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outFeatureList", "Type" : "None", "Direction" : "I"},
			{"Name" : "outFeatureList_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["189"], "DependentChan" : "196", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "outFeatureList_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.load_U0", "Parent" : "0", "Child" : ["6", "7", "10"],
		"CDFG" : "load",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "numEvents", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_load_Pipeline_VITIS_LOOP_54_1_fu_82", "Port" : "gmem0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "10", "SubInstance" : "grp_load_Pipeline_VITIS_LOOP_61_2_fu_95", "Port" : "gmem0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "inputNumList", "Type" : "None", "Direction" : "I"},
			{"Name" : "inFeatureList", "Type" : "None", "Direction" : "I"},
			{"Name" : "inputStream_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["13"], "DependentChan" : "197", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_load_Pipeline_VITIS_LOOP_61_2_fu_95", "Port" : "inputStream_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "inputStream_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["13"], "DependentChan" : "198", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_load_Pipeline_VITIS_LOOP_61_2_fu_95", "Port" : "inputStream_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "numStream", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["13"], "DependentChan" : "199", "DependentChanDepth" : "8192", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_load_Pipeline_VITIS_LOOP_54_1_fu_82", "Port" : "numStream", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "nums_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_load_Pipeline_VITIS_LOOP_54_1_fu_82", "Port" : "nums_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "10", "SubInstance" : "grp_load_Pipeline_VITIS_LOOP_61_2_fu_95", "Port" : "nums_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.load_U0.nums_1_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.load_U0.grp_load_Pipeline_VITIS_LOOP_54_1_fu_82", "Parent" : "5", "Child" : ["8", "9"],
		"CDFG" : "load_Pipeline_VITIS_LOOP_54_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "80", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "inputNumList", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem0_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "numStream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "numStream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "nums_1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_54_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter78", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter78", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.load_U0.grp_load_Pipeline_VITIS_LOOP_54_1_fu_82.lshr_1024ns_10ns_1024_2_1_U5", "Parent" : "7"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.load_U0.grp_load_Pipeline_VITIS_LOOP_54_1_fu_82.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.load_U0.grp_load_Pipeline_VITIS_LOOP_61_2_fu_95", "Parent" : "5", "Child" : ["11", "12"],
		"CDFG" : "load_Pipeline_VITIS_LOOP_61_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty_25", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "zext_ln61", "Type" : "None", "Direction" : "I"},
			{"Name" : "inFeatureList", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem0_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "p_cast5_i_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "inputStream_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "inputStream_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputStream_1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "inputStream_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "nums_1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_61_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter26", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter26", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.load_U0.grp_load_Pipeline_VITIS_LOOP_61_2_fu_95.lshr_2192ns_10ns_2192_2_1_U12", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.load_U0.grp_load_Pipeline_VITIS_LOOP_61_2_fu_95.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inference_U0", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "inference",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "31", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "5",
		"StartFifo" : "start_for_inference_U0_U",
		"Port" : [
			{"Name" : "numEvents", "Type" : "None", "Direction" : "I"},
			{"Name" : "inputStream_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "197", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_dut_fu_62", "Port" : "inputStream_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "inputStream_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "198", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_dut_fu_62", "Port" : "inputStream_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "outputStream_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["189"], "DependentChan" : "200", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_dut_fu_62", "Port" : "outputStream_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "outputStream_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["189"], "DependentChan" : "201", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_dut_fu_62", "Port" : "outputStream_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "lastStream", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["189"], "DependentChan" : "202", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_dut_fu_62", "Port" : "lastStream_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "lastStream_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["189"], "DependentChan" : "203", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_dut_fu_62", "Port" : "lastStream_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "numStream", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "199", "DependentChanDepth" : "8192", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_dut_fu_62", "Port" : "numStream", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_87_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62", "Parent" : "13", "Child" : ["15", "16", "17", "97", "177", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188"],
		"CDFG" : "dut",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "28", "EstimateLatencyMax" : "28",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "15", "Name" : "multicast_int_2_U0"}],
		"OutputProcess" : [
			{"ID" : "177", "Name" : "filter_array_ap_ufixed_8_3_5_3_0_16ul_2_16_U0"}],
		"Port" : [
			{"Name" : "inputStream_0", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "padding_array_ap_ufixed_8_3_5_3_0_37ul_2_16_U0", "Port" : "inputStream_0"}]},
			{"Name" : "inputStream_1", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "padding_array_ap_ufixed_8_3_5_3_0_37ul_2_16_U0", "Port" : "inputStream_1"}]},
			{"Name" : "outputStream_0", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "177", "SubInstance" : "filter_array_ap_ufixed_8_3_5_3_0_16ul_2_16_U0", "Port" : "outputStream_0"}]},
			{"Name" : "outputStream_1", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "177", "SubInstance" : "filter_array_ap_ufixed_8_3_5_3_0_16ul_2_16_U0", "Port" : "outputStream_1"}]},
			{"Name" : "lastStream_0", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "177", "SubInstance" : "filter_array_ap_ufixed_8_3_5_3_0_16ul_2_16_U0", "Port" : "lastStream_0"}]},
			{"Name" : "lastStream_1", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "177", "SubInstance" : "filter_array_ap_ufixed_8_3_5_3_0_16ul_2_16_U0", "Port" : "lastStream_1"}]},
			{"Name" : "numStream", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "multicast_int_2_U0", "Port" : "numStream"}]}]},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.multicast_int_2_U0", "Parent" : "14",
		"CDFG" : "multicast_int_2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "numStream", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "numStream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "multicastNumStream_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["16"], "DependentChan" : "179", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "multicastNumStream_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "multicastNumStream_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["177"], "DependentChan" : "180", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "multicastNumStream_1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.padding_array_ap_ufixed_8_3_5_3_0_37ul_2_16_U0", "Parent" : "14",
		"CDFG" : "padding_array_ap_ufixed_8_3_5_3_0_37ul_2_16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "15",
		"StartFifo" : "start_for_padding_array_ap_ufixed_8_3_5_3_0_37ul_2_16_U0_U",
		"Port" : [
			{"Name" : "inputStream_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inputStream_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputStream_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inputStream_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "multicastNumStream_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "179", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "multicastNumStream_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "paddingStream_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["17"], "DependentChan" : "181", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "paddingStream_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "paddingStream_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["97"], "DependentChan" : "182", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "paddingStream_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_88_1", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0", "Parent" : "14", "Child" : ["18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96"],
		"CDFG" : "dense_relu_saturate",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "24", "EstimateLatencyMax" : "24",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "16",
		"StartFifo" : "start_for_dense_relu_saturate_U0_U",
		"Port" : [
			{"Name" : "paddingStream_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["16"], "DependentChan" : "181", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "paddingStream_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dense11Stream_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["177"], "DependentChan" : "183", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "dense11Stream_0_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_127_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mul_8ns_5ns_12_1_1_U39", "Parent" : "17"},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mul_8ns_7s_15_1_1_U40", "Parent" : "17"},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mul_8ns_6ns_13_1_1_U41", "Parent" : "17"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mul_8ns_6s_14_1_1_U42", "Parent" : "17"},
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mul_8ns_8ns_15_1_1_U43", "Parent" : "17"},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mul_8ns_6ns_13_1_1_U44", "Parent" : "17"},
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mul_8ns_6ns_13_1_1_U45", "Parent" : "17"},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mul_8ns_6ns_13_1_1_U46", "Parent" : "17"},
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mul_8ns_5ns_12_1_1_U47", "Parent" : "17"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mul_8ns_7ns_14_1_1_U48", "Parent" : "17"},
	{"ID" : "28", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mul_8ns_6s_14_1_1_U49", "Parent" : "17"},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mul_8ns_7s_15_1_1_U50", "Parent" : "17"},
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mul_8ns_7s_15_1_1_U51", "Parent" : "17"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mul_8ns_8ns_15_1_1_U52", "Parent" : "17"},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mul_8ns_5s_13_1_1_U53", "Parent" : "17"},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.sparsemux_7_2_7_1_1_U54", "Parent" : "17"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.sparsemux_7_2_7_1_1_U55", "Parent" : "17"},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.sparsemux_7_2_7_1_1_U56", "Parent" : "17"},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.sparsemux_7_2_7_1_1_U57", "Parent" : "17"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.sparsemux_7_2_7_1_1_U58", "Parent" : "17"},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.sparsemux_7_2_7_1_1_U59", "Parent" : "17"},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.sparsemux_7_2_7_1_1_U60", "Parent" : "17"},
	{"ID" : "40", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.sparsemux_7_2_7_1_1_U61", "Parent" : "17"},
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.sparsemux_7_2_7_1_1_U62", "Parent" : "17"},
	{"ID" : "42", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.sparsemux_7_2_7_1_1_U63", "Parent" : "17"},
	{"ID" : "43", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.sparsemux_7_2_7_1_1_U64", "Parent" : "17"},
	{"ID" : "44", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.sparsemux_7_2_7_1_1_U65", "Parent" : "17"},
	{"ID" : "45", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.sparsemux_7_2_7_1_1_U66", "Parent" : "17"},
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.sparsemux_7_2_7_1_1_U67", "Parent" : "17"},
	{"ID" : "47", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.sparsemux_7_2_7_1_1_U68", "Parent" : "17"},
	{"ID" : "48", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.sparsemux_7_2_7_1_1_U69", "Parent" : "17"},
	{"ID" : "49", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_5ns_11s_14_1_1_U70", "Parent" : "17"},
	{"ID" : "50", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_6s_13ns_14_1_1_U71", "Parent" : "17"},
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_4ns_11ns_13_1_1_U72", "Parent" : "17"},
	{"ID" : "52", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_6s_12s_14_1_1_U73", "Parent" : "17"},
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_5ns_13s_14_1_1_U74", "Parent" : "17"},
	{"ID" : "54", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_4ns_11s_13_1_1_U75", "Parent" : "17"},
	{"ID" : "55", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_5ns_14s_15_1_1_U76", "Parent" : "17"},
	{"ID" : "56", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_5s_13ns_14_1_1_U77", "Parent" : "17"},
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_6s_14s_15_1_1_U78", "Parent" : "17"},
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_7ns_15s_16_1_1_U79", "Parent" : "17"},
	{"ID" : "59", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_5ns_13ns_14_1_1_U80", "Parent" : "17"},
	{"ID" : "60", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_4ns_12ns_13_1_1_U81", "Parent" : "17"},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_4ns_12s_13_1_1_U82", "Parent" : "17"},
	{"ID" : "62", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_4ns_12s_13_1_1_U83", "Parent" : "17"},
	{"ID" : "63", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_4ns_12ns_13_1_1_U84", "Parent" : "17"},
	{"ID" : "64", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_5ns_13s_14_1_1_U85", "Parent" : "17"},
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_4ns_11s_13_1_1_U86", "Parent" : "17"},
	{"ID" : "66", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_7s_14s_15_1_1_U87", "Parent" : "17"},
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_4ns_14ns_14_1_1_U88", "Parent" : "17"},
	{"ID" : "68", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_6ns_14s_15_1_1_U89", "Parent" : "17"},
	{"ID" : "69", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_4ns_13ns_14_1_1_U90", "Parent" : "17"},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_6s_14s_15_1_1_U91", "Parent" : "17"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_6ns_14s_15_1_1_U92", "Parent" : "17"},
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_4ns_13s_14_1_1_U93", "Parent" : "17"},
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_5ns_14s_15_1_1_U94", "Parent" : "17"},
	{"ID" : "74", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_5ns_13s_14_1_1_U95", "Parent" : "17"},
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_5s_13ns_14_1_1_U96", "Parent" : "17"},
	{"ID" : "76", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_5ns_12s_14_1_1_U97", "Parent" : "17"},
	{"ID" : "77", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_4ns_12ns_13_1_1_U98", "Parent" : "17"},
	{"ID" : "78", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_7s_15ns_16_1_1_U99", "Parent" : "17"},
	{"ID" : "79", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.dsp_dotpra3add_8ns_7ns_8ns_7ns_8ns_7ns_17s_18_1_1_U100", "Parent" : "17"},
	{"ID" : "80", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_6ns_14ns_15_1_1_U101", "Parent" : "17"},
	{"ID" : "81", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_4ns_11ns_13_1_1_U102", "Parent" : "17"},
	{"ID" : "82", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_6s_14s_15_1_1_U103", "Parent" : "17"},
	{"ID" : "83", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_6ns_13s_15_1_1_U104", "Parent" : "17"},
	{"ID" : "84", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_4ns_11ns_13_1_1_U105", "Parent" : "17"},
	{"ID" : "85", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_6s_12ns_14_1_1_U106", "Parent" : "17"},
	{"ID" : "86", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_7s_15s_16_1_1_U107", "Parent" : "17"},
	{"ID" : "87", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_6ns_15ns_15_1_1_U108", "Parent" : "17"},
	{"ID" : "88", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_7ns_15s_16_1_1_U109", "Parent" : "17"},
	{"ID" : "89", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_4ns_15s_16_1_1_U110", "Parent" : "17"},
	{"ID" : "90", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_5ns_16s_17_1_1_U111", "Parent" : "17"},
	{"ID" : "91", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_5ns_13s_15_1_1_U112", "Parent" : "17"},
	{"ID" : "92", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_6ns_15s_16_1_1_U113", "Parent" : "17"},
	{"ID" : "93", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_6s_15s_15_1_1_U114", "Parent" : "17"},
	{"ID" : "94", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_6s_14s_14_1_1_U115", "Parent" : "17"},
	{"ID" : "95", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_4ns_13ns_13_1_1_U116", "Parent" : "17"},
	{"ID" : "96", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_U0.flow_control_loop_pipe_U", "Parent" : "17"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0", "Parent" : "14", "Child" : ["98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176"],
		"CDFG" : "dense_relu_saturate_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "24", "EstimateLatencyMax" : "24",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "16",
		"StartFifo" : "start_for_dense_relu_saturate_1_U0_U",
		"Port" : [
			{"Name" : "paddingStream_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["16"], "DependentChan" : "182", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "paddingStream_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dense11Stream_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["177"], "DependentChan" : "184", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "dense11Stream_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_127_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "98", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mul_8ns_5ns_12_1_1_U160", "Parent" : "97"},
	{"ID" : "99", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mul_8ns_7s_15_1_1_U161", "Parent" : "97"},
	{"ID" : "100", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mul_8ns_6ns_13_1_1_U162", "Parent" : "97"},
	{"ID" : "101", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mul_8ns_6s_14_1_1_U163", "Parent" : "97"},
	{"ID" : "102", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mul_8ns_8ns_15_1_1_U164", "Parent" : "97"},
	{"ID" : "103", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mul_8ns_6ns_13_1_1_U165", "Parent" : "97"},
	{"ID" : "104", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mul_8ns_6ns_13_1_1_U166", "Parent" : "97"},
	{"ID" : "105", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mul_8ns_6ns_13_1_1_U167", "Parent" : "97"},
	{"ID" : "106", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mul_8ns_5ns_12_1_1_U168", "Parent" : "97"},
	{"ID" : "107", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mul_8ns_7ns_14_1_1_U169", "Parent" : "97"},
	{"ID" : "108", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mul_8ns_6s_14_1_1_U170", "Parent" : "97"},
	{"ID" : "109", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mul_8ns_7s_15_1_1_U171", "Parent" : "97"},
	{"ID" : "110", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mul_8ns_7s_15_1_1_U172", "Parent" : "97"},
	{"ID" : "111", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mul_8ns_8ns_15_1_1_U173", "Parent" : "97"},
	{"ID" : "112", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mul_8ns_5s_13_1_1_U174", "Parent" : "97"},
	{"ID" : "113", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.sparsemux_7_2_7_1_1_U175", "Parent" : "97"},
	{"ID" : "114", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.sparsemux_7_2_7_1_1_U176", "Parent" : "97"},
	{"ID" : "115", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.sparsemux_7_2_7_1_1_U177", "Parent" : "97"},
	{"ID" : "116", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.sparsemux_7_2_7_1_1_U178", "Parent" : "97"},
	{"ID" : "117", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.sparsemux_7_2_7_1_1_U179", "Parent" : "97"},
	{"ID" : "118", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.sparsemux_7_2_7_1_1_U180", "Parent" : "97"},
	{"ID" : "119", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.sparsemux_7_2_7_1_1_U181", "Parent" : "97"},
	{"ID" : "120", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.sparsemux_7_2_7_1_1_U182", "Parent" : "97"},
	{"ID" : "121", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.sparsemux_7_2_7_1_1_U183", "Parent" : "97"},
	{"ID" : "122", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.sparsemux_7_2_7_1_1_U184", "Parent" : "97"},
	{"ID" : "123", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.sparsemux_7_2_7_1_1_U185", "Parent" : "97"},
	{"ID" : "124", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.sparsemux_7_2_7_1_1_U186", "Parent" : "97"},
	{"ID" : "125", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.sparsemux_7_2_7_1_1_U187", "Parent" : "97"},
	{"ID" : "126", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.sparsemux_7_2_7_1_1_U188", "Parent" : "97"},
	{"ID" : "127", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.sparsemux_7_2_7_1_1_U189", "Parent" : "97"},
	{"ID" : "128", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.sparsemux_7_2_7_1_1_U190", "Parent" : "97"},
	{"ID" : "129", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_5ns_11s_14_1_1_U191", "Parent" : "97"},
	{"ID" : "130", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_6s_13ns_14_1_1_U192", "Parent" : "97"},
	{"ID" : "131", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_4ns_11ns_13_1_1_U193", "Parent" : "97"},
	{"ID" : "132", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_6s_12s_14_1_1_U194", "Parent" : "97"},
	{"ID" : "133", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_5ns_13s_14_1_1_U195", "Parent" : "97"},
	{"ID" : "134", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_4ns_11s_13_1_1_U196", "Parent" : "97"},
	{"ID" : "135", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_5ns_14s_15_1_1_U197", "Parent" : "97"},
	{"ID" : "136", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_5s_13ns_14_1_1_U198", "Parent" : "97"},
	{"ID" : "137", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_6s_14s_15_1_1_U199", "Parent" : "97"},
	{"ID" : "138", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_7ns_15s_16_1_1_U200", "Parent" : "97"},
	{"ID" : "139", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_5ns_13ns_14_1_1_U201", "Parent" : "97"},
	{"ID" : "140", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_4ns_12ns_13_1_1_U202", "Parent" : "97"},
	{"ID" : "141", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_4ns_12s_13_1_1_U203", "Parent" : "97"},
	{"ID" : "142", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_4ns_12s_13_1_1_U204", "Parent" : "97"},
	{"ID" : "143", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_4ns_12ns_13_1_1_U205", "Parent" : "97"},
	{"ID" : "144", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_5ns_13s_14_1_1_U206", "Parent" : "97"},
	{"ID" : "145", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_4ns_11s_13_1_1_U207", "Parent" : "97"},
	{"ID" : "146", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_7s_14s_15_1_1_U208", "Parent" : "97"},
	{"ID" : "147", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_4ns_14ns_14_1_1_U209", "Parent" : "97"},
	{"ID" : "148", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_6ns_14s_15_1_1_U210", "Parent" : "97"},
	{"ID" : "149", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_4ns_13ns_14_1_1_U211", "Parent" : "97"},
	{"ID" : "150", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_6s_14s_15_1_1_U212", "Parent" : "97"},
	{"ID" : "151", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_6ns_14s_15_1_1_U213", "Parent" : "97"},
	{"ID" : "152", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_4ns_13s_14_1_1_U214", "Parent" : "97"},
	{"ID" : "153", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_5ns_14s_15_1_1_U215", "Parent" : "97"},
	{"ID" : "154", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_5ns_13s_14_1_1_U216", "Parent" : "97"},
	{"ID" : "155", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_5s_13ns_14_1_1_U217", "Parent" : "97"},
	{"ID" : "156", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_5ns_12s_14_1_1_U218", "Parent" : "97"},
	{"ID" : "157", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_4ns_12ns_13_1_1_U219", "Parent" : "97"},
	{"ID" : "158", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_7s_15ns_16_1_1_U220", "Parent" : "97"},
	{"ID" : "159", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.dsp_dotpra3add_8ns_7ns_8ns_7ns_8ns_7ns_17s_18_1_1_U221", "Parent" : "97"},
	{"ID" : "160", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_6ns_14ns_15_1_1_U222", "Parent" : "97"},
	{"ID" : "161", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_4ns_11ns_13_1_1_U223", "Parent" : "97"},
	{"ID" : "162", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_6s_14s_15_1_1_U224", "Parent" : "97"},
	{"ID" : "163", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_6ns_13s_15_1_1_U225", "Parent" : "97"},
	{"ID" : "164", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_4ns_11ns_13_1_1_U226", "Parent" : "97"},
	{"ID" : "165", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_6s_12ns_14_1_1_U227", "Parent" : "97"},
	{"ID" : "166", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_7s_15s_16_1_1_U228", "Parent" : "97"},
	{"ID" : "167", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_6ns_15ns_15_1_1_U229", "Parent" : "97"},
	{"ID" : "168", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_7ns_15s_16_1_1_U230", "Parent" : "97"},
	{"ID" : "169", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_4ns_15s_16_1_1_U231", "Parent" : "97"},
	{"ID" : "170", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_5ns_16s_17_1_1_U232", "Parent" : "97"},
	{"ID" : "171", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_5ns_13s_15_1_1_U233", "Parent" : "97"},
	{"ID" : "172", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_6ns_15s_16_1_1_U234", "Parent" : "97"},
	{"ID" : "173", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_6s_15s_15_1_1_U235", "Parent" : "97"},
	{"ID" : "174", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_6s_14s_14_1_1_U236", "Parent" : "97"},
	{"ID" : "175", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_4ns_13ns_13_1_1_U237", "Parent" : "97"},
	{"ID" : "176", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense_relu_saturate_1_U0.flow_control_loop_pipe_U", "Parent" : "97"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.filter_array_ap_ufixed_8_3_5_3_0_16ul_2_16_U0", "Parent" : "14", "Child" : ["178"],
		"CDFG" : "filter_array_ap_ufixed_8_3_5_3_0_16ul_2_16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "20", "EstimateLatencyMax" : "20",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "15",
		"StartFifo" : "start_for_filter_array_ap_ufixed_8_3_5_3_0_16ul_2_16_U0_U",
		"Port" : [
			{"Name" : "dense11Stream_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "183", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "dense11Stream_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dense11Stream_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["97"], "DependentChan" : "184", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "dense11Stream_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "multicastNumStream_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "180", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "multicastNumStream_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputStream_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "outputStream_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputStream_1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "outputStream_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lastStream_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "lastStream_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lastStream_1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "lastStream_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_60_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "178", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.filter_array_ap_ufixed_8_3_5_3_0_16ul_2_16_U0.flow_control_loop_pipe_U", "Parent" : "177"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.multicastNumStream_U", "Parent" : "14"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.multicastNumStream_1_U", "Parent" : "14"},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.paddingStream_0_U", "Parent" : "14"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.paddingStream_1_U", "Parent" : "14"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense11Stream_0_U", "Parent" : "14"},
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.dense11Stream_1_U", "Parent" : "14"},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.start_for_padding_array_ap_ufixed_8_3_5_3_0_37ul_2_16_U0_U", "Parent" : "14"},
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.start_for_filter_array_ap_ufixed_8_3_5_3_0_16ul_2_16_U0_U", "Parent" : "14"},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.start_for_dense_relu_saturate_U0_U", "Parent" : "14"},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.inference_U0.grp_dut_fu_62.start_for_dense_relu_saturate_1_U0_U", "Parent" : "14"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.store_U0", "Parent" : "0", "Child" : ["190", "191", "193"],
		"CDFG" : "store",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "numEvents", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem1_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "191", "SubInstance" : "grp_store_Pipeline_VITIS_LOOP_101_1_fu_103", "Port" : "gmem1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "193", "SubInstance" : "grp_store_Pipeline_VITIS_LOOP_107_2_fu_114", "Port" : "gmem1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "outputNumList", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["4"], "DependentChan" : "195", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "outputNumList_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outFeatureList", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["4"], "DependentChan" : "196", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "outFeatureList_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputStream_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["13"], "DependentChan" : "200", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_store_Pipeline_VITIS_LOOP_107_2_fu_114", "Port" : "outputStream_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "outputStream_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["13"], "DependentChan" : "201", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_store_Pipeline_VITIS_LOOP_107_2_fu_114", "Port" : "outputStream_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "lastStream", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["13"], "DependentChan" : "202", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_store_Pipeline_VITIS_LOOP_107_2_fu_114", "Port" : "lastStream", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "lastStream_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["13"], "DependentChan" : "203", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_store_Pipeline_VITIS_LOOP_107_2_fu_114", "Port" : "lastStream_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "nums", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "191", "SubInstance" : "grp_store_Pipeline_VITIS_LOOP_101_1_fu_103", "Port" : "nums", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "193", "SubInstance" : "grp_store_Pipeline_VITIS_LOOP_107_2_fu_114", "Port" : "nums", "Inst_start_state" : "4", "Inst_end_state" : "5"}]}]},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.store_U0.nums_U", "Parent" : "189"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.store_U0.grp_store_Pipeline_VITIS_LOOP_101_1_fu_103", "Parent" : "189", "Child" : ["192"],
		"CDFG" : "store_Pipeline_VITIS_LOOP_101_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "79", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "outputNumList_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "nums", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_101_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter77", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter77", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.store_U0.grp_store_Pipeline_VITIS_LOOP_101_1_fu_103.flow_control_loop_pipe_sequential_init_U", "Parent" : "191"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.store_U0.grp_store_Pipeline_VITIS_LOOP_107_2_fu_114", "Parent" : "189", "Child" : ["194"],
		"CDFG" : "store_Pipeline_VITIS_LOOP_107_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "lastStream_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "lastStream_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lastStream", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "lastStream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln107", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputStream_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "outputStream_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputStream_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "outputStream_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "nums", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_107_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.store_U0.grp_store_Pipeline_VITIS_LOOP_107_2_fu_114.flow_control_loop_pipe_sequential_init_U", "Parent" : "193"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputNumList_c_U", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outFeatureList_c_U", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputStream_0_U", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputStream_1_U", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.numStream_U", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputStream_0_U", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outputStream_1_U", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lastStream_U", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lastStream_1_U", "Parent" : "0"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_inference_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	harness {
		gmem0 {Type I LastRead 77 FirstWrite -1}
		gmem1 {Type IO LastRead 76 FirstWrite -1}
		numEvents {Type I LastRead 0 FirstWrite -1}
		inputNumList {Type I LastRead 0 FirstWrite -1}
		inFeatureList {Type I LastRead 0 FirstWrite -1}
		outputNumList {Type I LastRead 0 FirstWrite -1}
		outFeatureList {Type I LastRead 0 FirstWrite -1}
		nums_1 {Type IO LastRead -1 FirstWrite -1}
		nums {Type IO LastRead -1 FirstWrite -1}}
	entry_proc {
		outputNumList {Type I LastRead 0 FirstWrite -1}
		outputNumList_c {Type O LastRead -1 FirstWrite 0}
		outFeatureList {Type I LastRead 0 FirstWrite -1}
		outFeatureList_c {Type O LastRead -1 FirstWrite 0}}
	load {
		numEvents {Type I LastRead 0 FirstWrite -1}
		gmem0 {Type I LastRead 77 FirstWrite -1}
		inputNumList {Type I LastRead 0 FirstWrite -1}
		inFeatureList {Type I LastRead 2 FirstWrite -1}
		inputStream_0 {Type O LastRead -1 FirstWrite 80}
		inputStream_1 {Type O LastRead -1 FirstWrite 80}
		numStream {Type O LastRead -1 FirstWrite 78}
		nums_1 {Type IO LastRead -1 FirstWrite -1}}
	load_Pipeline_VITIS_LOOP_54_1 {
		empty {Type I LastRead 0 FirstWrite -1}
		inputNumList {Type I LastRead 0 FirstWrite -1}
		gmem0 {Type I LastRead 75 FirstWrite -1}
		numStream {Type O LastRead -1 FirstWrite 78}
		nums_1 {Type O LastRead -1 FirstWrite 78}}
	load_Pipeline_VITIS_LOOP_61_2 {
		empty_25 {Type I LastRead 0 FirstWrite -1}
		zext_ln61 {Type I LastRead 0 FirstWrite -1}
		inFeatureList {Type I LastRead 0 FirstWrite -1}
		gmem0 {Type I LastRead 77 FirstWrite -1}
		p_cast5_i_cast {Type I LastRead 0 FirstWrite -1}
		inputStream_0 {Type O LastRead -1 FirstWrite 80}
		inputStream_1 {Type O LastRead -1 FirstWrite 80}
		empty {Type I LastRead 0 FirstWrite -1}
		nums_1 {Type I LastRead 76 FirstWrite -1}}
	inference {
		numEvents {Type I LastRead 0 FirstWrite -1}
		inputStream_0 {Type I LastRead 4 FirstWrite -1}
		inputStream_1 {Type I LastRead 4 FirstWrite -1}
		outputStream_0 {Type O LastRead -1 FirstWrite 3}
		outputStream_1 {Type O LastRead -1 FirstWrite 3}
		lastStream {Type O LastRead -1 FirstWrite 1}
		lastStream_1 {Type O LastRead -1 FirstWrite 1}
		numStream {Type I LastRead 0 FirstWrite -1}}
	dut {
		inputStream_0 {Type I LastRead 4 FirstWrite -1}
		inputStream_1 {Type I LastRead 4 FirstWrite -1}
		outputStream_0 {Type O LastRead -1 FirstWrite 3}
		outputStream_1 {Type O LastRead -1 FirstWrite 3}
		lastStream_0 {Type O LastRead -1 FirstWrite 1}
		lastStream_1 {Type O LastRead -1 FirstWrite 1}
		numStream {Type I LastRead 0 FirstWrite -1}}
	multicast_int_2_s {
		numStream {Type I LastRead 0 FirstWrite -1}
		multicastNumStream_0 {Type O LastRead -1 FirstWrite 0}
		multicastNumStream_1 {Type O LastRead -1 FirstWrite 0}}
	padding_array_ap_ufixed_8_3_5_3_0_37ul_2_16_s {
		inputStream_0 {Type I LastRead 4 FirstWrite -1}
		inputStream_1 {Type I LastRead 4 FirstWrite -1}
		multicastNumStream_0 {Type I LastRead 2 FirstWrite -1}
		paddingStream_0 {Type O LastRead -1 FirstWrite 4}
		paddingStream_1 {Type O LastRead -1 FirstWrite 4}}
	dense_relu_saturate {
		paddingStream_0 {Type I LastRead 1 FirstWrite -1}
		dense11Stream_0 {Type O LastRead -1 FirstWrite 7}}
	dense_relu_saturate_1 {
		paddingStream_1 {Type I LastRead 1 FirstWrite -1}
		dense11Stream_1 {Type O LastRead -1 FirstWrite 7}}
	filter_array_ap_ufixed_8_3_5_3_0_16ul_2_16_s {
		dense11Stream_0 {Type I LastRead 3 FirstWrite -1}
		dense11Stream_1 {Type I LastRead 3 FirstWrite -1}
		multicastNumStream_1 {Type I LastRead 1 FirstWrite -1}
		outputStream_0 {Type O LastRead -1 FirstWrite 3}
		outputStream_1 {Type O LastRead -1 FirstWrite 3}
		lastStream_0 {Type O LastRead -1 FirstWrite 1}
		lastStream_1 {Type O LastRead -1 FirstWrite 1}}
	store {
		numEvents {Type I LastRead 0 FirstWrite -1}
		gmem1 {Type IO LastRead 76 FirstWrite -1}
		outputNumList {Type I LastRead 0 FirstWrite -1}
		outFeatureList {Type I LastRead 0 FirstWrite -1}
		outputStream_0 {Type I LastRead 3 FirstWrite -1}
		outputStream_1 {Type I LastRead 3 FirstWrite -1}
		lastStream {Type I LastRead 2 FirstWrite -1}
		lastStream_1 {Type I LastRead 1 FirstWrite -1}
		nums {Type IO LastRead -1 FirstWrite -1}}
	store_Pipeline_VITIS_LOOP_101_1 {
		empty {Type I LastRead 0 FirstWrite -1}
		outputNumList_1 {Type I LastRead 0 FirstWrite -1}
		gmem1 {Type I LastRead 75 FirstWrite -1}
		nums {Type O LastRead -1 FirstWrite 77}}
	store_Pipeline_VITIS_LOOP_107_2 {
		empty {Type I LastRead 0 FirstWrite -1}
		lastStream_1 {Type I LastRead 1 FirstWrite -1}
		lastStream {Type I LastRead 2 FirstWrite -1}
		gmem1 {Type O LastRead -1 FirstWrite 3}
		sext_ln107 {Type I LastRead 0 FirstWrite -1}
		outputStream_0 {Type I LastRead 3 FirstWrite -1}
		outputStream_1 {Type I LastRead 3 FirstWrite -1}
		nums {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem0 { m_axi {  { m_axi_gmem0_AWVALID VALID 1 1 }  { m_axi_gmem0_AWREADY READY 0 1 }  { m_axi_gmem0_AWADDR ADDR 1 64 }  { m_axi_gmem0_AWID ID 1 1 }  { m_axi_gmem0_AWLEN SIZE 1 8 }  { m_axi_gmem0_AWSIZE BURST 1 3 }  { m_axi_gmem0_AWBURST LOCK 1 2 }  { m_axi_gmem0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_AWCACHE PROT 1 4 }  { m_axi_gmem0_AWPROT QOS 1 3 }  { m_axi_gmem0_AWQOS REGION 1 4 }  { m_axi_gmem0_AWREGION USER 1 4 }  { m_axi_gmem0_AWUSER DATA 1 1 }  { m_axi_gmem0_WVALID VALID 1 1 }  { m_axi_gmem0_WREADY READY 0 1 }  { m_axi_gmem0_WDATA FIFONUM 1 1024 }  { m_axi_gmem0_WSTRB STRB 1 128 }  { m_axi_gmem0_WLAST LAST 1 1 }  { m_axi_gmem0_WID ID 1 1 }  { m_axi_gmem0_WUSER DATA 1 1 }  { m_axi_gmem0_ARVALID VALID 1 1 }  { m_axi_gmem0_ARREADY READY 0 1 }  { m_axi_gmem0_ARADDR ADDR 1 64 }  { m_axi_gmem0_ARID ID 1 1 }  { m_axi_gmem0_ARLEN SIZE 1 8 }  { m_axi_gmem0_ARSIZE BURST 1 3 }  { m_axi_gmem0_ARBURST LOCK 1 2 }  { m_axi_gmem0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_ARCACHE PROT 1 4 }  { m_axi_gmem0_ARPROT QOS 1 3 }  { m_axi_gmem0_ARQOS REGION 1 4 }  { m_axi_gmem0_ARREGION USER 1 4 }  { m_axi_gmem0_ARUSER DATA 1 1 }  { m_axi_gmem0_RVALID VALID 0 1 }  { m_axi_gmem0_RREADY READY 1 1 }  { m_axi_gmem0_RDATA FIFONUM 0 1024 }  { m_axi_gmem0_RLAST LAST 0 1 }  { m_axi_gmem0_RID ID 0 1 }  { m_axi_gmem0_RUSER DATA 0 1 }  { m_axi_gmem0_RRESP RESP 0 2 }  { m_axi_gmem0_BVALID VALID 0 1 }  { m_axi_gmem0_BREADY READY 1 1 }  { m_axi_gmem0_BRESP RESP 0 2 }  { m_axi_gmem0_BID ID 0 1 }  { m_axi_gmem0_BUSER DATA 0 1 } } }
	gmem1 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 8 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 512 }  { m_axi_gmem1_WSTRB STRB 1 64 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 8 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 512 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem0 { CHANNEL_NUM 0 BUNDLE gmem0 NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem1 { CHANNEL_NUM 0 BUNDLE gmem1 NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_WRITE}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem0 64 }
	{ gmem1 64 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem0 64 }
	{ gmem1 64 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
