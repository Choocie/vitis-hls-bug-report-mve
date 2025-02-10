set moduleName multicast_int_2_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 17
set C_modelName {multicast<int, 2>}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ numStream int 32 regular {fifo 0 volatile }  }
	{ multicastNumStream_0 int 32 regular {fifo 1 volatile }  }
	{ multicastNumStream_1 int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "numStream", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "multicastNumStream_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "multicastNumStream_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ numStream_dout sc_in sc_lv 32 signal 0 } 
	{ numStream_empty_n sc_in sc_logic 1 signal 0 } 
	{ numStream_read sc_out sc_logic 1 signal 0 } 
	{ numStream_num_data_valid sc_in sc_lv 14 signal 0 } 
	{ numStream_fifo_cap sc_in sc_lv 14 signal 0 } 
	{ multicastNumStream_0_din sc_out sc_lv 32 signal 1 } 
	{ multicastNumStream_0_full_n sc_in sc_logic 1 signal 1 } 
	{ multicastNumStream_0_write sc_out sc_logic 1 signal 1 } 
	{ multicastNumStream_0_num_data_valid sc_in sc_lv 6 signal 1 } 
	{ multicastNumStream_0_fifo_cap sc_in sc_lv 6 signal 1 } 
	{ multicastNumStream_1_din sc_out sc_lv 32 signal 2 } 
	{ multicastNumStream_1_full_n sc_in sc_logic 1 signal 2 } 
	{ multicastNumStream_1_write sc_out sc_logic 1 signal 2 } 
	{ multicastNumStream_1_num_data_valid sc_in sc_lv 6 signal 2 } 
	{ multicastNumStream_1_fifo_cap sc_in sc_lv 6 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "numStream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "numStream", "role": "dout" }} , 
 	{ "name": "numStream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numStream", "role": "empty_n" }} , 
 	{ "name": "numStream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numStream", "role": "read" }} , 
 	{ "name": "numStream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "numStream", "role": "num_data_valid" }} , 
 	{ "name": "numStream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "numStream", "role": "fifo_cap" }} , 
 	{ "name": "multicastNumStream_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multicastNumStream_0", "role": "din" }} , 
 	{ "name": "multicastNumStream_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multicastNumStream_0", "role": "full_n" }} , 
 	{ "name": "multicastNumStream_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multicastNumStream_0", "role": "write" }} , 
 	{ "name": "multicastNumStream_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "multicastNumStream_0", "role": "num_data_valid" }} , 
 	{ "name": "multicastNumStream_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "multicastNumStream_0", "role": "fifo_cap" }} , 
 	{ "name": "multicastNumStream_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multicastNumStream_1", "role": "din" }} , 
 	{ "name": "multicastNumStream_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multicastNumStream_1", "role": "full_n" }} , 
 	{ "name": "multicastNumStream_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multicastNumStream_1", "role": "write" }} , 
 	{ "name": "multicastNumStream_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "multicastNumStream_1", "role": "num_data_valid" }} , 
 	{ "name": "multicastNumStream_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "multicastNumStream_1", "role": "fifo_cap" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "multicastNumStream_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "multicastNumStream_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "multicastNumStream_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "multicastNumStream_1_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	multicast_int_2_s {
		numStream {Type I LastRead 0 FirstWrite -1}
		multicastNumStream_0 {Type O LastRead -1 FirstWrite 0}
		multicastNumStream_1 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	numStream { ap_fifo {  { numStream_dout fifo_data_in 0 32 }  { numStream_empty_n fifo_status 0 1 }  { numStream_read fifo_port_we 1 1 }  { numStream_num_data_valid fifo_status_num_data_valid 0 14 }  { numStream_fifo_cap fifo_update 0 14 } } }
	multicastNumStream_0 { ap_fifo {  { multicastNumStream_0_din fifo_data_in 1 32 }  { multicastNumStream_0_full_n fifo_status 0 1 }  { multicastNumStream_0_write fifo_port_we 1 1 }  { multicastNumStream_0_num_data_valid fifo_status_num_data_valid 0 6 }  { multicastNumStream_0_fifo_cap fifo_update 0 6 } } }
	multicastNumStream_1 { ap_fifo {  { multicastNumStream_1_din fifo_data_in 1 32 }  { multicastNumStream_1_full_n fifo_status 0 1 }  { multicastNumStream_1_write fifo_port_we 1 1 }  { multicastNumStream_1_num_data_valid fifo_status_num_data_valid 0 6 }  { multicastNumStream_1_fifo_cap fifo_update 0 6 } } }
}
