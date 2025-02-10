set moduleName filter_array_ap_ufixed_8_3_5_3_0_16ul_2_16_s
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
set C_modelName {filter<array<ap_ufixed<8, 3, 5, 3, 0>, 16ul>, 2, 16>}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ dense11Stream_0 int 128 regular {fifo 0 volatile }  }
	{ dense11Stream_1 int 128 regular {fifo 0 volatile }  }
	{ multicastNumStream_1 int 32 regular {fifo 0 volatile }  }
	{ outputStream_0 int 128 regular {fifo 1 volatile }  }
	{ outputStream_1 int 128 regular {fifo 1 volatile }  }
	{ lastStream_0 int 1 regular {fifo 1 volatile }  }
	{ lastStream_1 int 1 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "dense11Stream_0", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "dense11Stream_1", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "multicastNumStream_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "outputStream_0", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outputStream_1", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "lastStream_0", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "lastStream_1", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 44
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ multicastNumStream_1_dout sc_in sc_lv 32 signal 2 } 
	{ multicastNumStream_1_empty_n sc_in sc_logic 1 signal 2 } 
	{ multicastNumStream_1_read sc_out sc_logic 1 signal 2 } 
	{ multicastNumStream_1_num_data_valid sc_in sc_lv 6 signal 2 } 
	{ multicastNumStream_1_fifo_cap sc_in sc_lv 6 signal 2 } 
	{ lastStream_0_din sc_out sc_lv 1 signal 5 } 
	{ lastStream_0_full_n sc_in sc_logic 1 signal 5 } 
	{ lastStream_0_write sc_out sc_logic 1 signal 5 } 
	{ lastStream_0_num_data_valid sc_in sc_lv 32 signal 5 } 
	{ lastStream_0_fifo_cap sc_in sc_lv 32 signal 5 } 
	{ lastStream_1_din sc_out sc_lv 1 signal 6 } 
	{ lastStream_1_full_n sc_in sc_logic 1 signal 6 } 
	{ lastStream_1_write sc_out sc_logic 1 signal 6 } 
	{ lastStream_1_num_data_valid sc_in sc_lv 32 signal 6 } 
	{ lastStream_1_fifo_cap sc_in sc_lv 32 signal 6 } 
	{ dense11Stream_0_dout sc_in sc_lv 128 signal 0 } 
	{ dense11Stream_0_empty_n sc_in sc_logic 1 signal 0 } 
	{ dense11Stream_0_read sc_out sc_logic 1 signal 0 } 
	{ dense11Stream_0_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ dense11Stream_0_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ outputStream_0_din sc_out sc_lv 128 signal 3 } 
	{ outputStream_0_full_n sc_in sc_logic 1 signal 3 } 
	{ outputStream_0_write sc_out sc_logic 1 signal 3 } 
	{ outputStream_0_num_data_valid sc_in sc_lv 32 signal 3 } 
	{ outputStream_0_fifo_cap sc_in sc_lv 32 signal 3 } 
	{ dense11Stream_1_dout sc_in sc_lv 128 signal 1 } 
	{ dense11Stream_1_empty_n sc_in sc_logic 1 signal 1 } 
	{ dense11Stream_1_read sc_out sc_logic 1 signal 1 } 
	{ dense11Stream_1_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ dense11Stream_1_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ outputStream_1_din sc_out sc_lv 128 signal 4 } 
	{ outputStream_1_full_n sc_in sc_logic 1 signal 4 } 
	{ outputStream_1_write sc_out sc_logic 1 signal 4 } 
	{ outputStream_1_num_data_valid sc_in sc_lv 32 signal 4 } 
	{ outputStream_1_fifo_cap sc_in sc_lv 32 signal 4 } 
	{ lastStream_0_almost_full_n sc_in sc_logic 1 signal 5 } 
	{ lastStream_1_almost_full_n sc_in sc_logic 1 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "multicastNumStream_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "multicastNumStream_1", "role": "dout" }} , 
 	{ "name": "multicastNumStream_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multicastNumStream_1", "role": "empty_n" }} , 
 	{ "name": "multicastNumStream_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "multicastNumStream_1", "role": "read" }} , 
 	{ "name": "multicastNumStream_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "multicastNumStream_1", "role": "num_data_valid" }} , 
 	{ "name": "multicastNumStream_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "multicastNumStream_1", "role": "fifo_cap" }} , 
 	{ "name": "lastStream_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "lastStream_0", "role": "din" }} , 
 	{ "name": "lastStream_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lastStream_0", "role": "full_n" }} , 
 	{ "name": "lastStream_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lastStream_0", "role": "write" }} , 
 	{ "name": "lastStream_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lastStream_0", "role": "num_data_valid" }} , 
 	{ "name": "lastStream_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lastStream_0", "role": "fifo_cap" }} , 
 	{ "name": "lastStream_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "lastStream_1", "role": "din" }} , 
 	{ "name": "lastStream_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lastStream_1", "role": "full_n" }} , 
 	{ "name": "lastStream_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lastStream_1", "role": "write" }} , 
 	{ "name": "lastStream_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lastStream_1", "role": "num_data_valid" }} , 
 	{ "name": "lastStream_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lastStream_1", "role": "fifo_cap" }} , 
 	{ "name": "dense11Stream_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "dense11Stream_0", "role": "dout" }} , 
 	{ "name": "dense11Stream_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense11Stream_0", "role": "empty_n" }} , 
 	{ "name": "dense11Stream_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense11Stream_0", "role": "read" }} , 
 	{ "name": "dense11Stream_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dense11Stream_0", "role": "num_data_valid" }} , 
 	{ "name": "dense11Stream_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dense11Stream_0", "role": "fifo_cap" }} , 
 	{ "name": "outputStream_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "outputStream_0", "role": "din" }} , 
 	{ "name": "outputStream_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputStream_0", "role": "full_n" }} , 
 	{ "name": "outputStream_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputStream_0", "role": "write" }} , 
 	{ "name": "outputStream_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputStream_0", "role": "num_data_valid" }} , 
 	{ "name": "outputStream_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputStream_0", "role": "fifo_cap" }} , 
 	{ "name": "dense11Stream_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "dense11Stream_1", "role": "dout" }} , 
 	{ "name": "dense11Stream_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense11Stream_1", "role": "empty_n" }} , 
 	{ "name": "dense11Stream_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense11Stream_1", "role": "read" }} , 
 	{ "name": "dense11Stream_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dense11Stream_1", "role": "num_data_valid" }} , 
 	{ "name": "dense11Stream_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dense11Stream_1", "role": "fifo_cap" }} , 
 	{ "name": "outputStream_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "outputStream_1", "role": "din" }} , 
 	{ "name": "outputStream_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputStream_1", "role": "full_n" }} , 
 	{ "name": "outputStream_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputStream_1", "role": "write" }} , 
 	{ "name": "outputStream_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputStream_1", "role": "num_data_valid" }} , 
 	{ "name": "outputStream_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputStream_1", "role": "fifo_cap" }} , 
 	{ "name": "lastStream_0_almost_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lastStream_0", "role": "almost_full_n" }} , 
 	{ "name": "lastStream_1_almost_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lastStream_1", "role": "almost_full_n" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
		"Port" : [
			{"Name" : "dense11Stream_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "dense11Stream_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dense11Stream_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "dense11Stream_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "multicastNumStream_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "32", "DependentChanType" : "0",
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	filter_array_ap_ufixed_8_3_5_3_0_16ul_2_16_s {
		dense11Stream_0 {Type I LastRead 3 FirstWrite -1}
		dense11Stream_1 {Type I LastRead 3 FirstWrite -1}
		multicastNumStream_1 {Type I LastRead 1 FirstWrite -1}
		outputStream_0 {Type O LastRead -1 FirstWrite 3}
		outputStream_1 {Type O LastRead -1 FirstWrite 3}
		lastStream_0 {Type O LastRead -1 FirstWrite 1}
		lastStream_1 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "20", "Max" : "20"}
	, {"Name" : "Interval", "Min" : "20", "Max" : "20"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	dense11Stream_0 { ap_fifo {  { dense11Stream_0_dout fifo_data_in 0 128 }  { dense11Stream_0_empty_n fifo_status 0 1 }  { dense11Stream_0_read fifo_port_we 1 1 }  { dense11Stream_0_num_data_valid fifo_status_num_data_valid 0 3 }  { dense11Stream_0_fifo_cap fifo_update 0 3 } } }
	dense11Stream_1 { ap_fifo {  { dense11Stream_1_dout fifo_data_in 0 128 }  { dense11Stream_1_empty_n fifo_status 0 1 }  { dense11Stream_1_read fifo_port_we 1 1 }  { dense11Stream_1_num_data_valid fifo_status_num_data_valid 0 3 }  { dense11Stream_1_fifo_cap fifo_update 0 3 } } }
	multicastNumStream_1 { ap_fifo {  { multicastNumStream_1_dout fifo_data_in 0 32 }  { multicastNumStream_1_empty_n fifo_status 0 1 }  { multicastNumStream_1_read fifo_port_we 1 1 }  { multicastNumStream_1_num_data_valid fifo_status_num_data_valid 0 6 }  { multicastNumStream_1_fifo_cap fifo_update 0 6 } } }
	outputStream_0 { ap_fifo {  { outputStream_0_din fifo_data_in 1 128 }  { outputStream_0_full_n fifo_status 0 1 }  { outputStream_0_write fifo_port_we 1 1 }  { outputStream_0_num_data_valid fifo_status_num_data_valid 0 32 }  { outputStream_0_fifo_cap fifo_update 0 32 } } }
	outputStream_1 { ap_fifo {  { outputStream_1_din fifo_data_in 1 128 }  { outputStream_1_full_n fifo_status 0 1 }  { outputStream_1_write fifo_port_we 1 1 }  { outputStream_1_num_data_valid fifo_status_num_data_valid 0 32 }  { outputStream_1_fifo_cap fifo_update 0 32 } } }
	lastStream_0 { ap_fifo {  { lastStream_0_din fifo_data_in 1 1 }  { lastStream_0_full_n fifo_status 0 1 }  { lastStream_0_write fifo_port_we 1 1 }  { lastStream_0_num_data_valid fifo_status_num_data_valid 0 32 }  { lastStream_0_fifo_cap fifo_update 0 32 }  { lastStream_0_almost_full_n fifo_data 0 1 } } }
	lastStream_1 { ap_fifo {  { lastStream_1_din fifo_data_in 1 1 }  { lastStream_1_full_n fifo_status 0 1 }  { lastStream_1_write fifo_port_we 1 1 }  { lastStream_1_num_data_valid fifo_status_num_data_valid 0 32 }  { lastStream_1_fifo_cap fifo_update 0 32 }  { lastStream_1_almost_full_n fifo_data 0 1 } } }
}
