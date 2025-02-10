set moduleName padding_array_ap_ufixed_8_3_5_3_0_37ul_2_16_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type loop_rewind
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
set C_modelName {padding<array<ap_ufixed<8, 3, 5, 3, 0>, 37ul>, 2, 16>}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ inputStream_0 int 296 regular {fifo 0 volatile }  }
	{ inputStream_1 int 296 regular {fifo 0 volatile }  }
	{ multicastNumStream_0 int 32 regular {fifo 0 volatile }  }
	{ paddingStream_0 int 296 regular {fifo 1 volatile }  }
	{ paddingStream_1 int 296 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "inputStream_0", "interface" : "fifo", "bitwidth" : 296, "direction" : "READONLY"} , 
 	{ "Name" : "inputStream_1", "interface" : "fifo", "bitwidth" : 296, "direction" : "READONLY"} , 
 	{ "Name" : "multicastNumStream_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "paddingStream_0", "interface" : "fifo", "bitwidth" : 296, "direction" : "WRITEONLY"} , 
 	{ "Name" : "paddingStream_1", "interface" : "fifo", "bitwidth" : 296, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ multicastNumStream_0_dout sc_in sc_lv 32 signal 2 } 
	{ multicastNumStream_0_empty_n sc_in sc_logic 1 signal 2 } 
	{ multicastNumStream_0_read sc_out sc_logic 1 signal 2 } 
	{ multicastNumStream_0_num_data_valid sc_in sc_lv 6 signal 2 } 
	{ multicastNumStream_0_fifo_cap sc_in sc_lv 6 signal 2 } 
	{ paddingStream_0_din sc_out sc_lv 296 signal 3 } 
	{ paddingStream_0_full_n sc_in sc_logic 1 signal 3 } 
	{ paddingStream_0_write sc_out sc_logic 1 signal 3 } 
	{ paddingStream_0_num_data_valid sc_in sc_lv 3 signal 3 } 
	{ paddingStream_0_fifo_cap sc_in sc_lv 3 signal 3 } 
	{ inputStream_0_dout sc_in sc_lv 296 signal 0 } 
	{ inputStream_0_empty_n sc_in sc_logic 1 signal 0 } 
	{ inputStream_0_read sc_out sc_logic 1 signal 0 } 
	{ inputStream_0_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ inputStream_0_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ paddingStream_1_din sc_out sc_lv 296 signal 4 } 
	{ paddingStream_1_full_n sc_in sc_logic 1 signal 4 } 
	{ paddingStream_1_write sc_out sc_logic 1 signal 4 } 
	{ paddingStream_1_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ paddingStream_1_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ inputStream_1_dout sc_in sc_lv 296 signal 1 } 
	{ inputStream_1_empty_n sc_in sc_logic 1 signal 1 } 
	{ inputStream_1_read sc_out sc_logic 1 signal 1 } 
	{ inputStream_1_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ inputStream_1_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ paddingStream_0_almost_full_n sc_in sc_logic 1 signal 3 } 
	{ paddingStream_1_almost_full_n sc_in sc_logic 1 signal 4 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "multicastNumStream_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multicastNumStream_0", "role": "dout" }} , 
 	{ "name": "multicastNumStream_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multicastNumStream_0", "role": "empty_n" }} , 
 	{ "name": "multicastNumStream_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multicastNumStream_0", "role": "read" }} , 
 	{ "name": "multicastNumStream_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "multicastNumStream_0", "role": "num_data_valid" }} , 
 	{ "name": "multicastNumStream_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "multicastNumStream_0", "role": "fifo_cap" }} , 
 	{ "name": "paddingStream_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":296, "type": "signal", "bundle":{"name": "paddingStream_0", "role": "din" }} , 
 	{ "name": "paddingStream_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "paddingStream_0", "role": "full_n" }} , 
 	{ "name": "paddingStream_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "paddingStream_0", "role": "write" }} , 
 	{ "name": "paddingStream_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "paddingStream_0", "role": "num_data_valid" }} , 
 	{ "name": "paddingStream_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "paddingStream_0", "role": "fifo_cap" }} , 
 	{ "name": "inputStream_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":296, "type": "signal", "bundle":{"name": "inputStream_0", "role": "dout" }} , 
 	{ "name": "inputStream_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputStream_0", "role": "empty_n" }} , 
 	{ "name": "inputStream_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputStream_0", "role": "read" }} , 
 	{ "name": "inputStream_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "inputStream_0", "role": "num_data_valid" }} , 
 	{ "name": "inputStream_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "inputStream_0", "role": "fifo_cap" }} , 
 	{ "name": "paddingStream_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":296, "type": "signal", "bundle":{"name": "paddingStream_1", "role": "din" }} , 
 	{ "name": "paddingStream_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "paddingStream_1", "role": "full_n" }} , 
 	{ "name": "paddingStream_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "paddingStream_1", "role": "write" }} , 
 	{ "name": "paddingStream_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "paddingStream_1", "role": "num_data_valid" }} , 
 	{ "name": "paddingStream_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "paddingStream_1", "role": "fifo_cap" }} , 
 	{ "name": "inputStream_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":296, "type": "signal", "bundle":{"name": "inputStream_1", "role": "dout" }} , 
 	{ "name": "inputStream_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputStream_1", "role": "empty_n" }} , 
 	{ "name": "inputStream_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputStream_1", "role": "read" }} , 
 	{ "name": "inputStream_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "inputStream_1", "role": "num_data_valid" }} , 
 	{ "name": "inputStream_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "inputStream_1", "role": "fifo_cap" }} , 
 	{ "name": "paddingStream_0_almost_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "paddingStream_0", "role": "almost_full_n" }} , 
 	{ "name": "paddingStream_1_almost_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "paddingStream_1", "role": "almost_full_n" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
		"Port" : [
			{"Name" : "inputStream_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inputStream_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputStream_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inputStream_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "multicastNumStream_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "multicastNumStream_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "paddingStream_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "paddingStream_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "paddingStream_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "paddingStream_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_88_1", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]}]}


set ArgLastReadFirstWriteLatency {
	padding_array_ap_ufixed_8_3_5_3_0_37ul_2_16_s {
		inputStream_0 {Type I LastRead 4 FirstWrite -1}
		inputStream_1 {Type I LastRead 4 FirstWrite -1}
		multicastNumStream_0 {Type I LastRead 2 FirstWrite -1}
		paddingStream_0 {Type O LastRead -1 FirstWrite 4}
		paddingStream_1 {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "19"}
	, {"Name" : "Interval", "Min" : "16", "Max" : "16"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inputStream_0 { ap_fifo {  { inputStream_0_dout fifo_data_in 0 296 }  { inputStream_0_empty_n fifo_status 0 1 }  { inputStream_0_read fifo_port_we 1 1 }  { inputStream_0_num_data_valid fifo_status_num_data_valid 0 3 }  { inputStream_0_fifo_cap fifo_update 0 3 } } }
	inputStream_1 { ap_fifo {  { inputStream_1_dout fifo_data_in 0 296 }  { inputStream_1_empty_n fifo_status 0 1 }  { inputStream_1_read fifo_port_we 1 1 }  { inputStream_1_num_data_valid fifo_status_num_data_valid 0 3 }  { inputStream_1_fifo_cap fifo_update 0 3 } } }
	multicastNumStream_0 { ap_fifo {  { multicastNumStream_0_dout fifo_data_in 0 32 }  { multicastNumStream_0_empty_n fifo_status 0 1 }  { multicastNumStream_0_read fifo_port_we 1 1 }  { multicastNumStream_0_num_data_valid fifo_status_num_data_valid 0 6 }  { multicastNumStream_0_fifo_cap fifo_update 0 6 } } }
	paddingStream_0 { ap_fifo {  { paddingStream_0_din fifo_data_in 1 296 }  { paddingStream_0_full_n fifo_status 0 1 }  { paddingStream_0_write fifo_port_we 1 1 }  { paddingStream_0_num_data_valid fifo_status_num_data_valid 0 3 }  { paddingStream_0_fifo_cap fifo_update 0 3 }  { paddingStream_0_almost_full_n fifo_data 0 1 } } }
	paddingStream_1 { ap_fifo {  { paddingStream_1_din fifo_data_in 1 296 }  { paddingStream_1_full_n fifo_status 0 1 }  { paddingStream_1_write fifo_port_we 1 1 }  { paddingStream_1_num_data_valid fifo_status_num_data_valid 0 3 }  { paddingStream_1_fifo_cap fifo_update 0 3 }  { paddingStream_1_almost_full_n fifo_data 0 1 } } }
}
