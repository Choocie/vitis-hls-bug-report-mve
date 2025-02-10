set moduleName load_Pipeline_VITIS_LOOP_61_2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type loop_auto_rewind
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
set C_modelName {load_Pipeline_VITIS_LOOP_61_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict nums_1 { MEM_WIDTH 32 MEM_SIZE 32768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ empty_25 int 32 regular {ap_stable 0} }
	{ zext_ln61 int 10 regular  }
	{ inFeatureList int 64 regular  }
	{ gmem0 int 1024 regular {axi_master 0}  }
	{ p_cast5_i_cast int 2 regular  }
	{ inputStream_0 int 296 regular {fifo 1 volatile }  }
	{ inputStream_1 int 296 regular {fifo 1 volatile }  }
	{ empty int 7 regular  }
	{ nums_1 int 32 regular {array 8192 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "empty_25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln61", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "inFeatureList", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 1024, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "inputNumList","offset": { "type": "dynamic","port_name": "inputNumList","bundle": "control"},"direction": "READONLY"},{"cName": "inFeatureList","offset": { "type": "dynamic","port_name": "inFeatureList","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "p_cast5_i_cast", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "inputStream_0", "interface" : "fifo", "bitwidth" : 296, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inputStream_1", "interface" : "fifo", "bitwidth" : 296, "direction" : "WRITEONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "nums_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 70
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem0_0_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem0_0_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem0_0_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem0_0_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem0_0_AWLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem0_0_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem0_0_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem0_0_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem0_0_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem0_0_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem0_0_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem0_0_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem0_0_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem0_0_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem0_0_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem0_0_WDATA sc_out sc_lv 1024 signal 3 } 
	{ m_axi_gmem0_0_WSTRB sc_out sc_lv 128 signal 3 } 
	{ m_axi_gmem0_0_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem0_0_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem0_0_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem0_0_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem0_0_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem0_0_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem0_0_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem0_0_ARLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem0_0_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem0_0_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem0_0_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem0_0_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem0_0_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem0_0_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem0_0_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem0_0_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem0_0_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem0_0_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem0_0_RDATA sc_in sc_lv 1024 signal 3 } 
	{ m_axi_gmem0_0_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem0_0_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem0_0_RFIFONUM sc_in sc_lv 9 signal 3 } 
	{ m_axi_gmem0_0_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem0_0_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem0_0_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem0_0_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem0_0_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem0_0_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem0_0_BUSER sc_in sc_lv 1 signal 3 } 
	{ inputStream_0_din sc_out sc_lv 296 signal 5 } 
	{ inputStream_0_full_n sc_in sc_logic 1 signal 5 } 
	{ inputStream_0_write sc_out sc_logic 1 signal 5 } 
	{ inputStream_0_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ inputStream_0_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ inputStream_1_din sc_out sc_lv 296 signal 6 } 
	{ inputStream_1_full_n sc_in sc_logic 1 signal 6 } 
	{ inputStream_1_write sc_out sc_logic 1 signal 6 } 
	{ inputStream_1_num_data_valid sc_in sc_lv 3 signal 6 } 
	{ inputStream_1_fifo_cap sc_in sc_lv 3 signal 6 } 
	{ empty_25 sc_in sc_lv 32 signal 0 } 
	{ zext_ln61 sc_in sc_lv 10 signal 1 } 
	{ inFeatureList sc_in sc_lv 64 signal 2 } 
	{ p_cast5_i_cast sc_in sc_lv 2 signal 4 } 
	{ empty sc_in sc_lv 7 signal 7 } 
	{ nums_1_address0 sc_out sc_lv 13 signal 8 } 
	{ nums_1_ce0 sc_out sc_logic 1 signal 8 } 
	{ nums_1_q0 sc_in sc_lv 32 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem0_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem0_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem0_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem0_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem0_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem0_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem0_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem0_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem0_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem0_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem0_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem0_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem0_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem0_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem0_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem0_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem0_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem0_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem0_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem0_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem0_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem0_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem0_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem0_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem0_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem0_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem0_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem0_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem0_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem0_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem0_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem0_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem0_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem0_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem0_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem0_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem0_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem0_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem0_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem0_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BUSER" }} , 
 	{ "name": "inputStream_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":296, "type": "signal", "bundle":{"name": "inputStream_0", "role": "din" }} , 
 	{ "name": "inputStream_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputStream_0", "role": "full_n" }} , 
 	{ "name": "inputStream_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputStream_0", "role": "write" }} , 
 	{ "name": "inputStream_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "inputStream_0", "role": "num_data_valid" }} , 
 	{ "name": "inputStream_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "inputStream_0", "role": "fifo_cap" }} , 
 	{ "name": "inputStream_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":296, "type": "signal", "bundle":{"name": "inputStream_1", "role": "din" }} , 
 	{ "name": "inputStream_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputStream_1", "role": "full_n" }} , 
 	{ "name": "inputStream_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputStream_1", "role": "write" }} , 
 	{ "name": "inputStream_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "inputStream_1", "role": "num_data_valid" }} , 
 	{ "name": "inputStream_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "inputStream_1", "role": "fifo_cap" }} , 
 	{ "name": "empty_25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_25", "role": "default" }} , 
 	{ "name": "zext_ln61", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln61", "role": "default" }} , 
 	{ "name": "inFeatureList", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "inFeatureList", "role": "default" }} , 
 	{ "name": "p_cast5_i_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_cast5_i_cast", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "nums_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "nums_1", "role": "address0" }} , 
 	{ "name": "nums_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nums_1", "role": "ce0" }} , 
 	{ "name": "nums_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "nums_1", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lshr_2192ns_10ns_2192_2_1_U12", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_Pipeline_VITIS_LOOP_61_2 {
		empty_25 {Type I LastRead 0 FirstWrite -1}
		zext_ln61 {Type I LastRead 0 FirstWrite -1}
		inFeatureList {Type I LastRead 0 FirstWrite -1}
		gmem0 {Type I LastRead 77 FirstWrite -1}
		p_cast5_i_cast {Type I LastRead 0 FirstWrite -1}
		inputStream_0 {Type O LastRead -1 FirstWrite 80}
		inputStream_1 {Type O LastRead -1 FirstWrite 80}
		empty {Type I LastRead 0 FirstWrite -1}
		nums_1 {Type I LastRead 76 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	empty_25 { ap_stable {  { empty_25 in_data 0 32 } } }
	zext_ln61 { ap_none {  { zext_ln61 in_data 0 10 } } }
	inFeatureList { ap_none {  { inFeatureList in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem0_0_AWVALID VALID 1 1 }  { m_axi_gmem0_0_AWREADY READY 0 1 }  { m_axi_gmem0_0_AWADDR ADDR 1 64 }  { m_axi_gmem0_0_AWID ID 1 1 }  { m_axi_gmem0_0_AWLEN SIZE 1 32 }  { m_axi_gmem0_0_AWSIZE BURST 1 3 }  { m_axi_gmem0_0_AWBURST LOCK 1 2 }  { m_axi_gmem0_0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_0_AWCACHE PROT 1 4 }  { m_axi_gmem0_0_AWPROT QOS 1 3 }  { m_axi_gmem0_0_AWQOS REGION 1 4 }  { m_axi_gmem0_0_AWREGION USER 1 4 }  { m_axi_gmem0_0_AWUSER DATA 1 1 }  { m_axi_gmem0_0_WVALID VALID 1 1 }  { m_axi_gmem0_0_WREADY READY 0 1 }  { m_axi_gmem0_0_WDATA FIFONUM 1 1024 }  { m_axi_gmem0_0_WSTRB STRB 1 128 }  { m_axi_gmem0_0_WLAST LAST 1 1 }  { m_axi_gmem0_0_WID ID 1 1 }  { m_axi_gmem0_0_WUSER DATA 1 1 }  { m_axi_gmem0_0_ARVALID VALID 1 1 }  { m_axi_gmem0_0_ARREADY READY 0 1 }  { m_axi_gmem0_0_ARADDR ADDR 1 64 }  { m_axi_gmem0_0_ARID ID 1 1 }  { m_axi_gmem0_0_ARLEN SIZE 1 32 }  { m_axi_gmem0_0_ARSIZE BURST 1 3 }  { m_axi_gmem0_0_ARBURST LOCK 1 2 }  { m_axi_gmem0_0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_0_ARCACHE PROT 1 4 }  { m_axi_gmem0_0_ARPROT QOS 1 3 }  { m_axi_gmem0_0_ARQOS REGION 1 4 }  { m_axi_gmem0_0_ARREGION USER 1 4 }  { m_axi_gmem0_0_ARUSER DATA 1 1 }  { m_axi_gmem0_0_RVALID VALID 0 1 }  { m_axi_gmem0_0_RREADY READY 1 1 }  { m_axi_gmem0_0_RDATA FIFONUM 0 1024 }  { m_axi_gmem0_0_RLAST LAST 0 1 }  { m_axi_gmem0_0_RID ID 0 1 }  { m_axi_gmem0_0_RFIFONUM LEN 0 9 }  { m_axi_gmem0_0_RUSER DATA 0 1 }  { m_axi_gmem0_0_RRESP RESP 0 2 }  { m_axi_gmem0_0_BVALID VALID 0 1 }  { m_axi_gmem0_0_BREADY READY 1 1 }  { m_axi_gmem0_0_BRESP RESP 0 2 }  { m_axi_gmem0_0_BID ID 0 1 }  { m_axi_gmem0_0_BUSER DATA 0 1 } } }
	p_cast5_i_cast { ap_none {  { p_cast5_i_cast in_data 0 2 } } }
	inputStream_0 { ap_fifo {  { inputStream_0_din fifo_data_in 1 296 }  { inputStream_0_full_n fifo_status 0 1 }  { inputStream_0_write fifo_port_we 1 1 }  { inputStream_0_num_data_valid fifo_status_num_data_valid 0 3 }  { inputStream_0_fifo_cap fifo_update 0 3 } } }
	inputStream_1 { ap_fifo {  { inputStream_1_din fifo_data_in 1 296 }  { inputStream_1_full_n fifo_status 0 1 }  { inputStream_1_write fifo_port_we 1 1 }  { inputStream_1_num_data_valid fifo_status_num_data_valid 0 3 }  { inputStream_1_fifo_cap fifo_update 0 3 } } }
	empty { ap_none {  { empty in_data 0 7 } } }
	nums_1 { ap_memory {  { nums_1_address0 mem_address 1 13 }  { nums_1_ce0 mem_ce 1 1 }  { nums_1_q0 mem_dout 0 32 } } }
}
