set moduleName store
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 17
set C_modelName {store}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ numEvents int 32 regular {pointer 0 stable }  }
	{ gmem1 int 512 regular {axi_master 2}  }
	{ outputNumList int 64 regular {fifo 0}  }
	{ outFeatureList int 64 regular {fifo 0}  }
	{ outputStream_0 int 128 regular {fifo 0 volatile }  }
	{ outputStream_1 int 128 regular {fifo 0 volatile }  }
	{ lastStream int 1 regular {fifo 0 volatile }  }
	{ lastStream_1 int 1 regular {fifo 0 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "numEvents", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "outputNumList","offset": { "type": "dynamic","port_name": "outputNumList","bundle": "control"},"direction": "READONLY"},{"cName": "outFeatureList","offset": { "type": "dynamic","port_name": "outFeatureList","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "outputNumList", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "outFeatureList", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "outputStream_0", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "outputStream_1", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "lastStream", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "lastStream_1", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 84
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ numEvents sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem1_0_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_0_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_0_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem1_0_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_0_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_0_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_0_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_0_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_0_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_0_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_0_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_0_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_WDATA sc_out sc_lv 512 signal 1 } 
	{ m_axi_gmem1_0_WSTRB sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_0_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_0_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_0_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_0_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_0_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem1_0_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_0_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_0_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_0_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_0_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_0_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_0_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_0_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_0_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_RDATA sc_in sc_lv 512 signal 1 } 
	{ m_axi_gmem1_0_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_0_RFIFONUM sc_in sc_lv 9 signal 1 } 
	{ m_axi_gmem1_0_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_0_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_0_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_0_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_0_BUSER sc_in sc_lv 1 signal 1 } 
	{ outputNumList_dout sc_in sc_lv 64 signal 2 } 
	{ outputNumList_empty_n sc_in sc_logic 1 signal 2 } 
	{ outputNumList_read sc_out sc_logic 1 signal 2 } 
	{ outputNumList_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ outputNumList_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ outFeatureList_dout sc_in sc_lv 64 signal 3 } 
	{ outFeatureList_empty_n sc_in sc_logic 1 signal 3 } 
	{ outFeatureList_read sc_out sc_logic 1 signal 3 } 
	{ outFeatureList_num_data_valid sc_in sc_lv 3 signal 3 } 
	{ outFeatureList_fifo_cap sc_in sc_lv 3 signal 3 } 
	{ outputStream_0_dout sc_in sc_lv 128 signal 4 } 
	{ outputStream_0_empty_n sc_in sc_logic 1 signal 4 } 
	{ outputStream_0_read sc_out sc_logic 1 signal 4 } 
	{ outputStream_0_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ outputStream_0_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ outputStream_1_dout sc_in sc_lv 128 signal 5 } 
	{ outputStream_1_empty_n sc_in sc_logic 1 signal 5 } 
	{ outputStream_1_read sc_out sc_logic 1 signal 5 } 
	{ outputStream_1_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ outputStream_1_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ lastStream_dout sc_in sc_lv 1 signal 6 } 
	{ lastStream_empty_n sc_in sc_logic 1 signal 6 } 
	{ lastStream_read sc_out sc_logic 1 signal 6 } 
	{ lastStream_num_data_valid sc_in sc_lv 3 signal 6 } 
	{ lastStream_fifo_cap sc_in sc_lv 3 signal 6 } 
	{ lastStream_1_dout sc_in sc_lv 1 signal 7 } 
	{ lastStream_1_empty_n sc_in sc_logic 1 signal 7 } 
	{ lastStream_1_read sc_out sc_logic 1 signal 7 } 
	{ lastStream_1_num_data_valid sc_in sc_lv 3 signal 7 } 
	{ lastStream_1_fifo_cap sc_in sc_lv 3 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "numEvents", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "numEvents", "role": "default" }} , 
 	{ "name": "m_axi_gmem1_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem1_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem1_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem1_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem1_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem1_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem1_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem1_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem1_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem1_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem1_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem1_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem1_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem1", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem1_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem1_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem1_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem1_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem1_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem1_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem1_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem1_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem1_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem1_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem1_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem1_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem1_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem1_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem1_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem1_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem1_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem1_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem1_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem1_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem1_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem1_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem1_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem1_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem1_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem1_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem1_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_BUSER" }} , 
 	{ "name": "outputNumList_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "outputNumList", "role": "dout" }} , 
 	{ "name": "outputNumList_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputNumList", "role": "empty_n" }} , 
 	{ "name": "outputNumList_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputNumList", "role": "read" }} , 
 	{ "name": "outputNumList_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outputNumList", "role": "num_data_valid" }} , 
 	{ "name": "outputNumList_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outputNumList", "role": "fifo_cap" }} , 
 	{ "name": "outFeatureList_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "outFeatureList", "role": "dout" }} , 
 	{ "name": "outFeatureList_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outFeatureList", "role": "empty_n" }} , 
 	{ "name": "outFeatureList_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outFeatureList", "role": "read" }} , 
 	{ "name": "outFeatureList_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outFeatureList", "role": "num_data_valid" }} , 
 	{ "name": "outFeatureList_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outFeatureList", "role": "fifo_cap" }} , 
 	{ "name": "outputStream_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "outputStream_0", "role": "dout" }} , 
 	{ "name": "outputStream_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputStream_0", "role": "empty_n" }} , 
 	{ "name": "outputStream_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputStream_0", "role": "read" }} , 
 	{ "name": "outputStream_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outputStream_0", "role": "num_data_valid" }} , 
 	{ "name": "outputStream_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outputStream_0", "role": "fifo_cap" }} , 
 	{ "name": "outputStream_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "outputStream_1", "role": "dout" }} , 
 	{ "name": "outputStream_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputStream_1", "role": "empty_n" }} , 
 	{ "name": "outputStream_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputStream_1", "role": "read" }} , 
 	{ "name": "outputStream_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outputStream_1", "role": "num_data_valid" }} , 
 	{ "name": "outputStream_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outputStream_1", "role": "fifo_cap" }} , 
 	{ "name": "lastStream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "lastStream", "role": "dout" }} , 
 	{ "name": "lastStream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lastStream", "role": "empty_n" }} , 
 	{ "name": "lastStream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lastStream", "role": "read" }} , 
 	{ "name": "lastStream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "lastStream", "role": "num_data_valid" }} , 
 	{ "name": "lastStream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "lastStream", "role": "fifo_cap" }} , 
 	{ "name": "lastStream_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "lastStream_1", "role": "dout" }} , 
 	{ "name": "lastStream_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lastStream_1", "role": "empty_n" }} , 
 	{ "name": "lastStream_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lastStream_1", "role": "read" }} , 
 	{ "name": "lastStream_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "lastStream_1", "role": "num_data_valid" }} , 
 	{ "name": "lastStream_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "lastStream_1", "role": "fifo_cap" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4"],
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
					{"ID" : "2", "SubInstance" : "grp_store_Pipeline_VITIS_LOOP_101_1_fu_103", "Port" : "gmem1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "4", "SubInstance" : "grp_store_Pipeline_VITIS_LOOP_107_2_fu_114", "Port" : "gmem1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "outputNumList", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "outputNumList_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outFeatureList", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "outFeatureList_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outputStream_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_store_Pipeline_VITIS_LOOP_107_2_fu_114", "Port" : "outputStream_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "outputStream_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_store_Pipeline_VITIS_LOOP_107_2_fu_114", "Port" : "outputStream_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "lastStream", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_store_Pipeline_VITIS_LOOP_107_2_fu_114", "Port" : "lastStream", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "lastStream_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_store_Pipeline_VITIS_LOOP_107_2_fu_114", "Port" : "lastStream_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "nums", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_store_Pipeline_VITIS_LOOP_101_1_fu_103", "Port" : "nums", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "4", "SubInstance" : "grp_store_Pipeline_VITIS_LOOP_107_2_fu_114", "Port" : "nums", "Inst_start_state" : "4", "Inst_end_state" : "5"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.nums_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_Pipeline_VITIS_LOOP_101_1_fu_103", "Parent" : "0", "Child" : ["3"],
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
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_Pipeline_VITIS_LOOP_101_1_fu_103.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_Pipeline_VITIS_LOOP_107_2_fu_114", "Parent" : "0", "Child" : ["5"],
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
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_Pipeline_VITIS_LOOP_107_2_fu_114.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"}]}


set ArgLastReadFirstWriteLatency {
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
	numEvents { ap_none {  { numEvents in_data 0 32 } } }
	 { m_axi {  { m_axi_gmem1_0_AWVALID VALID 1 1 }  { m_axi_gmem1_0_AWREADY READY 0 1 }  { m_axi_gmem1_0_AWADDR ADDR 1 64 }  { m_axi_gmem1_0_AWID ID 1 1 }  { m_axi_gmem1_0_AWLEN SIZE 1 32 }  { m_axi_gmem1_0_AWSIZE BURST 1 3 }  { m_axi_gmem1_0_AWBURST LOCK 1 2 }  { m_axi_gmem1_0_AWLOCK CACHE 1 2 }  { m_axi_gmem1_0_AWCACHE PROT 1 4 }  { m_axi_gmem1_0_AWPROT QOS 1 3 }  { m_axi_gmem1_0_AWQOS REGION 1 4 }  { m_axi_gmem1_0_AWREGION USER 1 4 }  { m_axi_gmem1_0_AWUSER DATA 1 1 }  { m_axi_gmem1_0_WVALID VALID 1 1 }  { m_axi_gmem1_0_WREADY READY 0 1 }  { m_axi_gmem1_0_WDATA FIFONUM 1 512 }  { m_axi_gmem1_0_WSTRB STRB 1 64 }  { m_axi_gmem1_0_WLAST LAST 1 1 }  { m_axi_gmem1_0_WID ID 1 1 }  { m_axi_gmem1_0_WUSER DATA 1 1 }  { m_axi_gmem1_0_ARVALID VALID 1 1 }  { m_axi_gmem1_0_ARREADY READY 0 1 }  { m_axi_gmem1_0_ARADDR ADDR 1 64 }  { m_axi_gmem1_0_ARID ID 1 1 }  { m_axi_gmem1_0_ARLEN SIZE 1 32 }  { m_axi_gmem1_0_ARSIZE BURST 1 3 }  { m_axi_gmem1_0_ARBURST LOCK 1 2 }  { m_axi_gmem1_0_ARLOCK CACHE 1 2 }  { m_axi_gmem1_0_ARCACHE PROT 1 4 }  { m_axi_gmem1_0_ARPROT QOS 1 3 }  { m_axi_gmem1_0_ARQOS REGION 1 4 }  { m_axi_gmem1_0_ARREGION USER 1 4 }  { m_axi_gmem1_0_ARUSER DATA 1 1 }  { m_axi_gmem1_0_RVALID VALID 0 1 }  { m_axi_gmem1_0_RREADY READY 1 1 }  { m_axi_gmem1_0_RDATA FIFONUM 0 512 }  { m_axi_gmem1_0_RLAST LAST 0 1 }  { m_axi_gmem1_0_RID ID 0 1 }  { m_axi_gmem1_0_RFIFONUM LEN 0 9 }  { m_axi_gmem1_0_RUSER DATA 0 1 }  { m_axi_gmem1_0_RRESP RESP 0 2 }  { m_axi_gmem1_0_BVALID VALID 0 1 }  { m_axi_gmem1_0_BREADY READY 1 1 }  { m_axi_gmem1_0_BRESP RESP 0 2 }  { m_axi_gmem1_0_BID ID 0 1 }  { m_axi_gmem1_0_BUSER DATA 0 1 } } }
	outputNumList { ap_fifo {  { outputNumList_dout fifo_data_in 0 64 }  { outputNumList_empty_n fifo_status 0 1 }  { outputNumList_read fifo_port_we 1 1 }  { outputNumList_num_data_valid fifo_status_num_data_valid 0 3 }  { outputNumList_fifo_cap fifo_update 0 3 } } }
	outFeatureList { ap_fifo {  { outFeatureList_dout fifo_data_in 0 64 }  { outFeatureList_empty_n fifo_status 0 1 }  { outFeatureList_read fifo_port_we 1 1 }  { outFeatureList_num_data_valid fifo_status_num_data_valid 0 3 }  { outFeatureList_fifo_cap fifo_update 0 3 } } }
	outputStream_0 { ap_fifo {  { outputStream_0_dout fifo_data_in 0 128 }  { outputStream_0_empty_n fifo_status 0 1 }  { outputStream_0_read fifo_port_we 1 1 }  { outputStream_0_num_data_valid fifo_status_num_data_valid 0 3 }  { outputStream_0_fifo_cap fifo_update 0 3 } } }
	outputStream_1 { ap_fifo {  { outputStream_1_dout fifo_data_in 0 128 }  { outputStream_1_empty_n fifo_status 0 1 }  { outputStream_1_read fifo_port_we 1 1 }  { outputStream_1_num_data_valid fifo_status_num_data_valid 0 3 }  { outputStream_1_fifo_cap fifo_update 0 3 } } }
	lastStream { ap_fifo {  { lastStream_dout fifo_data_in 0 1 }  { lastStream_empty_n fifo_status 0 1 }  { lastStream_read fifo_port_we 1 1 }  { lastStream_num_data_valid fifo_status_num_data_valid 0 3 }  { lastStream_fifo_cap fifo_update 0 3 } } }
	lastStream_1 { ap_fifo {  { lastStream_1_dout fifo_data_in 0 1 }  { lastStream_1_empty_n fifo_status 0 1 }  { lastStream_1_read fifo_port_we 1 1 }  { lastStream_1_num_data_valid fifo_status_num_data_valid 0 3 }  { lastStream_1_fifo_cap fifo_update 0 3 } } }
}
