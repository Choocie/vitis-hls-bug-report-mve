set moduleName inference
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
set C_modelName {inference}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ numEvents int 32 regular {pointer 0 stable }  }
	{ inputStream_0 int 296 regular {fifo 0 volatile }  }
	{ inputStream_1 int 296 regular {fifo 0 volatile }  }
	{ outputStream_0 int 128 regular {fifo 1 volatile }  }
	{ outputStream_1 int 128 regular {fifo 1 volatile }  }
	{ lastStream int 1 regular {fifo 1 volatile }  }
	{ lastStream_1 int 1 regular {fifo 1 volatile }  }
	{ numStream int 32 regular {fifo 0 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "numEvents", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inputStream_0", "interface" : "fifo", "bitwidth" : 296, "direction" : "READONLY"} , 
 	{ "Name" : "inputStream_1", "interface" : "fifo", "bitwidth" : 296, "direction" : "READONLY"} , 
 	{ "Name" : "outputStream_0", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outputStream_1", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "lastStream", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "lastStream_1", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "numStream", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 45
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ numEvents sc_in sc_lv 32 signal 0 } 
	{ inputStream_0_dout sc_in sc_lv 296 signal 1 } 
	{ inputStream_0_empty_n sc_in sc_logic 1 signal 1 } 
	{ inputStream_0_read sc_out sc_logic 1 signal 1 } 
	{ inputStream_0_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ inputStream_0_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ inputStream_1_dout sc_in sc_lv 296 signal 2 } 
	{ inputStream_1_empty_n sc_in sc_logic 1 signal 2 } 
	{ inputStream_1_read sc_out sc_logic 1 signal 2 } 
	{ inputStream_1_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ inputStream_1_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ outputStream_0_din sc_out sc_lv 128 signal 3 } 
	{ outputStream_0_full_n sc_in sc_logic 1 signal 3 } 
	{ outputStream_0_write sc_out sc_logic 1 signal 3 } 
	{ outputStream_0_num_data_valid sc_in sc_lv 32 signal 3 } 
	{ outputStream_0_fifo_cap sc_in sc_lv 32 signal 3 } 
	{ outputStream_1_din sc_out sc_lv 128 signal 4 } 
	{ outputStream_1_full_n sc_in sc_logic 1 signal 4 } 
	{ outputStream_1_write sc_out sc_logic 1 signal 4 } 
	{ outputStream_1_num_data_valid sc_in sc_lv 32 signal 4 } 
	{ outputStream_1_fifo_cap sc_in sc_lv 32 signal 4 } 
	{ lastStream_din sc_out sc_lv 1 signal 5 } 
	{ lastStream_full_n sc_in sc_logic 1 signal 5 } 
	{ lastStream_almost_full_n sc_in sc_logic 1 signal 5 } 
	{ lastStream_write sc_out sc_logic 1 signal 5 } 
	{ lastStream_num_data_valid sc_in sc_lv 32 signal 5 } 
	{ lastStream_fifo_cap sc_in sc_lv 32 signal 5 } 
	{ lastStream_1_din sc_out sc_lv 1 signal 6 } 
	{ lastStream_1_full_n sc_in sc_logic 1 signal 6 } 
	{ lastStream_1_almost_full_n sc_in sc_logic 1 signal 6 } 
	{ lastStream_1_write sc_out sc_logic 1 signal 6 } 
	{ lastStream_1_num_data_valid sc_in sc_lv 32 signal 6 } 
	{ lastStream_1_fifo_cap sc_in sc_lv 32 signal 6 } 
	{ numStream_dout sc_in sc_lv 32 signal 7 } 
	{ numStream_empty_n sc_in sc_logic 1 signal 7 } 
	{ numStream_read sc_out sc_logic 1 signal 7 } 
	{ numStream_num_data_valid sc_in sc_lv 14 signal 7 } 
	{ numStream_fifo_cap sc_in sc_lv 14 signal 7 } 
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
 	{ "name": "inputStream_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":296, "type": "signal", "bundle":{"name": "inputStream_0", "role": "dout" }} , 
 	{ "name": "inputStream_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputStream_0", "role": "empty_n" }} , 
 	{ "name": "inputStream_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputStream_0", "role": "read" }} , 
 	{ "name": "inputStream_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "inputStream_0", "role": "num_data_valid" }} , 
 	{ "name": "inputStream_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "inputStream_0", "role": "fifo_cap" }} , 
 	{ "name": "inputStream_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":296, "type": "signal", "bundle":{"name": "inputStream_1", "role": "dout" }} , 
 	{ "name": "inputStream_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputStream_1", "role": "empty_n" }} , 
 	{ "name": "inputStream_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputStream_1", "role": "read" }} , 
 	{ "name": "inputStream_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "inputStream_1", "role": "num_data_valid" }} , 
 	{ "name": "inputStream_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "inputStream_1", "role": "fifo_cap" }} , 
 	{ "name": "outputStream_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "outputStream_0", "role": "din" }} , 
 	{ "name": "outputStream_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputStream_0", "role": "full_n" }} , 
 	{ "name": "outputStream_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputStream_0", "role": "write" }} , 
 	{ "name": "outputStream_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputStream_0", "role": "num_data_valid" }} , 
 	{ "name": "outputStream_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputStream_0", "role": "fifo_cap" }} , 
 	{ "name": "outputStream_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "outputStream_1", "role": "din" }} , 
 	{ "name": "outputStream_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputStream_1", "role": "full_n" }} , 
 	{ "name": "outputStream_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputStream_1", "role": "write" }} , 
 	{ "name": "outputStream_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputStream_1", "role": "num_data_valid" }} , 
 	{ "name": "outputStream_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputStream_1", "role": "fifo_cap" }} , 
 	{ "name": "lastStream_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "lastStream", "role": "din" }} , 
 	{ "name": "lastStream_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lastStream", "role": "full_n" }} , 
 	{ "name": "lastStream_almost_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lastStream", "role": "almost_full_n" }} , 
 	{ "name": "lastStream_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lastStream", "role": "write" }} , 
 	{ "name": "lastStream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lastStream", "role": "num_data_valid" }} , 
 	{ "name": "lastStream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lastStream", "role": "fifo_cap" }} , 
 	{ "name": "lastStream_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "lastStream_1", "role": "din" }} , 
 	{ "name": "lastStream_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lastStream_1", "role": "full_n" }} , 
 	{ "name": "lastStream_1_almost_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lastStream_1", "role": "almost_full_n" }} , 
 	{ "name": "lastStream_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lastStream_1", "role": "write" }} , 
 	{ "name": "lastStream_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lastStream_1", "role": "num_data_valid" }} , 
 	{ "name": "lastStream_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lastStream_1", "role": "fifo_cap" }} , 
 	{ "name": "numStream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "numStream", "role": "dout" }} , 
 	{ "name": "numStream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numStream", "role": "empty_n" }} , 
 	{ "name": "numStream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "numStream", "role": "read" }} , 
 	{ "name": "numStream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "numStream", "role": "num_data_valid" }} , 
 	{ "name": "numStream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "numStream", "role": "fifo_cap" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
		"Port" : [
			{"Name" : "numEvents", "Type" : "None", "Direction" : "I"},
			{"Name" : "inputStream_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dut_fu_62", "Port" : "inputStream_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "inputStream_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dut_fu_62", "Port" : "inputStream_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "outputStream_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dut_fu_62", "Port" : "outputStream_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "outputStream_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dut_fu_62", "Port" : "outputStream_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "lastStream", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dut_fu_62", "Port" : "lastStream_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "lastStream_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dut_fu_62", "Port" : "lastStream_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "numStream", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8192", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dut_fu_62", "Port" : "numStream", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_87_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62", "Parent" : "0", "Child" : ["2", "3", "4", "84", "164", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175"],
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
			{"ID" : "2", "Name" : "multicast_int_2_U0"}],
		"OutputProcess" : [
			{"ID" : "164", "Name" : "filter_array_ap_ufixed_8_3_5_3_0_16ul_2_16_U0"}],
		"Port" : [
			{"Name" : "inputStream_0", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "padding_array_ap_ufixed_8_3_5_3_0_37ul_2_16_U0", "Port" : "inputStream_0"}]},
			{"Name" : "inputStream_1", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "padding_array_ap_ufixed_8_3_5_3_0_37ul_2_16_U0", "Port" : "inputStream_1"}]},
			{"Name" : "outputStream_0", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "164", "SubInstance" : "filter_array_ap_ufixed_8_3_5_3_0_16ul_2_16_U0", "Port" : "outputStream_0"}]},
			{"Name" : "outputStream_1", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "164", "SubInstance" : "filter_array_ap_ufixed_8_3_5_3_0_16ul_2_16_U0", "Port" : "outputStream_1"}]},
			{"Name" : "lastStream_0", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "164", "SubInstance" : "filter_array_ap_ufixed_8_3_5_3_0_16ul_2_16_U0", "Port" : "lastStream_0"}]},
			{"Name" : "lastStream_1", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "164", "SubInstance" : "filter_array_ap_ufixed_8_3_5_3_0_16ul_2_16_U0", "Port" : "lastStream_1"}]},
			{"Name" : "numStream", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "multicast_int_2_U0", "Port" : "numStream"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.multicast_int_2_U0", "Parent" : "1",
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
			{"Name" : "multicastNumStream_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["3"], "DependentChan" : "166", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "multicastNumStream_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "multicastNumStream_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["164"], "DependentChan" : "167", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "multicastNumStream_1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.padding_array_ap_ufixed_8_3_5_3_0_37ul_2_16_U0", "Parent" : "1",
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
		"StartSource" : "2",
		"StartFifo" : "start_for_padding_array_ap_ufixed_8_3_5_3_0_37ul_2_16_U0_U",
		"Port" : [
			{"Name" : "inputStream_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inputStream_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputStream_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inputStream_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "multicastNumStream_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "166", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "multicastNumStream_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "paddingStream_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["4"], "DependentChan" : "168", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "paddingStream_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "paddingStream_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["84"], "DependentChan" : "169", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "paddingStream_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_88_1", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0", "Parent" : "1", "Child" : ["5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83"],
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
		"StartSource" : "3",
		"StartFifo" : "start_for_dense_relu_saturate_U0_U",
		"Port" : [
			{"Name" : "paddingStream_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "168", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "paddingStream_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dense11Stream_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["164"], "DependentChan" : "170", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "dense11Stream_0_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_127_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mul_8ns_5ns_12_1_1_U39", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mul_8ns_7s_15_1_1_U40", "Parent" : "4"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mul_8ns_6ns_13_1_1_U41", "Parent" : "4"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mul_8ns_6s_14_1_1_U42", "Parent" : "4"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mul_8ns_8ns_15_1_1_U43", "Parent" : "4"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mul_8ns_6ns_13_1_1_U44", "Parent" : "4"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mul_8ns_6ns_13_1_1_U45", "Parent" : "4"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mul_8ns_6ns_13_1_1_U46", "Parent" : "4"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mul_8ns_5ns_12_1_1_U47", "Parent" : "4"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mul_8ns_7ns_14_1_1_U48", "Parent" : "4"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mul_8ns_6s_14_1_1_U49", "Parent" : "4"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mul_8ns_7s_15_1_1_U50", "Parent" : "4"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mul_8ns_7s_15_1_1_U51", "Parent" : "4"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mul_8ns_8ns_15_1_1_U52", "Parent" : "4"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mul_8ns_5s_13_1_1_U53", "Parent" : "4"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.sparsemux_7_2_7_1_1_U54", "Parent" : "4"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.sparsemux_7_2_7_1_1_U55", "Parent" : "4"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.sparsemux_7_2_7_1_1_U56", "Parent" : "4"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.sparsemux_7_2_7_1_1_U57", "Parent" : "4"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.sparsemux_7_2_7_1_1_U58", "Parent" : "4"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.sparsemux_7_2_7_1_1_U59", "Parent" : "4"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.sparsemux_7_2_7_1_1_U60", "Parent" : "4"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.sparsemux_7_2_7_1_1_U61", "Parent" : "4"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.sparsemux_7_2_7_1_1_U62", "Parent" : "4"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.sparsemux_7_2_7_1_1_U63", "Parent" : "4"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.sparsemux_7_2_7_1_1_U64", "Parent" : "4"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.sparsemux_7_2_7_1_1_U65", "Parent" : "4"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.sparsemux_7_2_7_1_1_U66", "Parent" : "4"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.sparsemux_7_2_7_1_1_U67", "Parent" : "4"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.sparsemux_7_2_7_1_1_U68", "Parent" : "4"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.sparsemux_7_2_7_1_1_U69", "Parent" : "4"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_5ns_11s_14_1_1_U70", "Parent" : "4"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_6s_13ns_14_1_1_U71", "Parent" : "4"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_4ns_11ns_13_1_1_U72", "Parent" : "4"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_6s_12s_14_1_1_U73", "Parent" : "4"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_5ns_13s_14_1_1_U74", "Parent" : "4"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_4ns_11s_13_1_1_U75", "Parent" : "4"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_5ns_14s_15_1_1_U76", "Parent" : "4"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_5s_13ns_14_1_1_U77", "Parent" : "4"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_6s_14s_15_1_1_U78", "Parent" : "4"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_7ns_15s_16_1_1_U79", "Parent" : "4"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_5ns_13ns_14_1_1_U80", "Parent" : "4"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_4ns_12ns_13_1_1_U81", "Parent" : "4"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_4ns_12s_13_1_1_U82", "Parent" : "4"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_4ns_12s_13_1_1_U83", "Parent" : "4"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_4ns_12ns_13_1_1_U84", "Parent" : "4"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_5ns_13s_14_1_1_U85", "Parent" : "4"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_4ns_11s_13_1_1_U86", "Parent" : "4"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_7s_14s_15_1_1_U87", "Parent" : "4"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_4ns_14ns_14_1_1_U88", "Parent" : "4"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_6ns_14s_15_1_1_U89", "Parent" : "4"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_4ns_13ns_14_1_1_U90", "Parent" : "4"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_6s_14s_15_1_1_U91", "Parent" : "4"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_6ns_14s_15_1_1_U92", "Parent" : "4"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_4ns_13s_14_1_1_U93", "Parent" : "4"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_5ns_14s_15_1_1_U94", "Parent" : "4"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_5ns_13s_14_1_1_U95", "Parent" : "4"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_5s_13ns_14_1_1_U96", "Parent" : "4"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_5ns_12s_14_1_1_U97", "Parent" : "4"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_4ns_12ns_13_1_1_U98", "Parent" : "4"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_7s_15ns_16_1_1_U99", "Parent" : "4"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.dsp_dotpra3add_8ns_7ns_8ns_7ns_8ns_7ns_17s_18_1_1_U100", "Parent" : "4"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_6ns_14ns_15_1_1_U101", "Parent" : "4"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_4ns_11ns_13_1_1_U102", "Parent" : "4"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_6s_14s_15_1_1_U103", "Parent" : "4"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_6ns_13s_15_1_1_U104", "Parent" : "4"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_4ns_11ns_13_1_1_U105", "Parent" : "4"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_6s_12ns_14_1_1_U106", "Parent" : "4"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_7s_15s_16_1_1_U107", "Parent" : "4"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_6ns_15ns_15_1_1_U108", "Parent" : "4"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_7ns_15s_16_1_1_U109", "Parent" : "4"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_4ns_15s_16_1_1_U110", "Parent" : "4"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_5ns_16s_17_1_1_U111", "Parent" : "4"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_5ns_13s_15_1_1_U112", "Parent" : "4"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_6ns_15s_16_1_1_U113", "Parent" : "4"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_6s_15s_15_1_1_U114", "Parent" : "4"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_6s_14s_14_1_1_U115", "Parent" : "4"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.mac_muladd_8ns_4ns_13ns_13_1_1_U116", "Parent" : "4"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_U0.flow_control_loop_pipe_U", "Parent" : "4"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0", "Parent" : "1", "Child" : ["85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163"],
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
		"StartSource" : "3",
		"StartFifo" : "start_for_dense_relu_saturate_1_U0_U",
		"Port" : [
			{"Name" : "paddingStream_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "169", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "paddingStream_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dense11Stream_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["164"], "DependentChan" : "171", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "dense11Stream_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_127_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mul_8ns_5ns_12_1_1_U160", "Parent" : "84"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mul_8ns_7s_15_1_1_U161", "Parent" : "84"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mul_8ns_6ns_13_1_1_U162", "Parent" : "84"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mul_8ns_6s_14_1_1_U163", "Parent" : "84"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mul_8ns_8ns_15_1_1_U164", "Parent" : "84"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mul_8ns_6ns_13_1_1_U165", "Parent" : "84"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mul_8ns_6ns_13_1_1_U166", "Parent" : "84"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mul_8ns_6ns_13_1_1_U167", "Parent" : "84"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mul_8ns_5ns_12_1_1_U168", "Parent" : "84"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mul_8ns_7ns_14_1_1_U169", "Parent" : "84"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mul_8ns_6s_14_1_1_U170", "Parent" : "84"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mul_8ns_7s_15_1_1_U171", "Parent" : "84"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mul_8ns_7s_15_1_1_U172", "Parent" : "84"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mul_8ns_8ns_15_1_1_U173", "Parent" : "84"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mul_8ns_5s_13_1_1_U174", "Parent" : "84"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.sparsemux_7_2_7_1_1_U175", "Parent" : "84"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.sparsemux_7_2_7_1_1_U176", "Parent" : "84"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.sparsemux_7_2_7_1_1_U177", "Parent" : "84"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.sparsemux_7_2_7_1_1_U178", "Parent" : "84"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.sparsemux_7_2_7_1_1_U179", "Parent" : "84"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.sparsemux_7_2_7_1_1_U180", "Parent" : "84"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.sparsemux_7_2_7_1_1_U181", "Parent" : "84"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.sparsemux_7_2_7_1_1_U182", "Parent" : "84"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.sparsemux_7_2_7_1_1_U183", "Parent" : "84"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.sparsemux_7_2_7_1_1_U184", "Parent" : "84"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.sparsemux_7_2_7_1_1_U185", "Parent" : "84"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.sparsemux_7_2_7_1_1_U186", "Parent" : "84"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.sparsemux_7_2_7_1_1_U187", "Parent" : "84"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.sparsemux_7_2_7_1_1_U188", "Parent" : "84"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.sparsemux_7_2_7_1_1_U189", "Parent" : "84"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.sparsemux_7_2_7_1_1_U190", "Parent" : "84"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_5ns_11s_14_1_1_U191", "Parent" : "84"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_6s_13ns_14_1_1_U192", "Parent" : "84"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_4ns_11ns_13_1_1_U193", "Parent" : "84"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_6s_12s_14_1_1_U194", "Parent" : "84"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_5ns_13s_14_1_1_U195", "Parent" : "84"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_4ns_11s_13_1_1_U196", "Parent" : "84"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_5ns_14s_15_1_1_U197", "Parent" : "84"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_5s_13ns_14_1_1_U198", "Parent" : "84"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_6s_14s_15_1_1_U199", "Parent" : "84"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_7ns_15s_16_1_1_U200", "Parent" : "84"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_5ns_13ns_14_1_1_U201", "Parent" : "84"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_4ns_12ns_13_1_1_U202", "Parent" : "84"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_4ns_12s_13_1_1_U203", "Parent" : "84"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_4ns_12s_13_1_1_U204", "Parent" : "84"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_4ns_12ns_13_1_1_U205", "Parent" : "84"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_5ns_13s_14_1_1_U206", "Parent" : "84"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_4ns_11s_13_1_1_U207", "Parent" : "84"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_7s_14s_15_1_1_U208", "Parent" : "84"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_4ns_14ns_14_1_1_U209", "Parent" : "84"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_6ns_14s_15_1_1_U210", "Parent" : "84"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_4ns_13ns_14_1_1_U211", "Parent" : "84"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_6s_14s_15_1_1_U212", "Parent" : "84"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_6ns_14s_15_1_1_U213", "Parent" : "84"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_4ns_13s_14_1_1_U214", "Parent" : "84"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_5ns_14s_15_1_1_U215", "Parent" : "84"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_5ns_13s_14_1_1_U216", "Parent" : "84"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_5s_13ns_14_1_1_U217", "Parent" : "84"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_5ns_12s_14_1_1_U218", "Parent" : "84"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_4ns_12ns_13_1_1_U219", "Parent" : "84"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_7s_15ns_16_1_1_U220", "Parent" : "84"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.dsp_dotpra3add_8ns_7ns_8ns_7ns_8ns_7ns_17s_18_1_1_U221", "Parent" : "84"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_6ns_14ns_15_1_1_U222", "Parent" : "84"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_4ns_11ns_13_1_1_U223", "Parent" : "84"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_6s_14s_15_1_1_U224", "Parent" : "84"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_6ns_13s_15_1_1_U225", "Parent" : "84"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_4ns_11ns_13_1_1_U226", "Parent" : "84"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_6s_12ns_14_1_1_U227", "Parent" : "84"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_7s_15s_16_1_1_U228", "Parent" : "84"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_6ns_15ns_15_1_1_U229", "Parent" : "84"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_7ns_15s_16_1_1_U230", "Parent" : "84"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_4ns_15s_16_1_1_U231", "Parent" : "84"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_5ns_16s_17_1_1_U232", "Parent" : "84"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_5ns_13s_15_1_1_U233", "Parent" : "84"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_6ns_15s_16_1_1_U234", "Parent" : "84"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_6s_15s_15_1_1_U235", "Parent" : "84"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_6s_14s_14_1_1_U236", "Parent" : "84"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.mac_muladd_8ns_4ns_13ns_13_1_1_U237", "Parent" : "84"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense_relu_saturate_1_U0.flow_control_loop_pipe_U", "Parent" : "84"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.filter_array_ap_ufixed_8_3_5_3_0_16ul_2_16_U0", "Parent" : "1", "Child" : ["165"],
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
		"StartSource" : "2",
		"StartFifo" : "start_for_filter_array_ap_ufixed_8_3_5_3_0_16ul_2_16_U0_U",
		"Port" : [
			{"Name" : "dense11Stream_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["4"], "DependentChan" : "170", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "dense11Stream_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dense11Stream_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["84"], "DependentChan" : "171", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "dense11Stream_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "multicastNumStream_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "167", "DependentChanDepth" : "32", "DependentChanType" : "0",
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
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.filter_array_ap_ufixed_8_3_5_3_0_16ul_2_16_U0.flow_control_loop_pipe_U", "Parent" : "164"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.multicastNumStream_U", "Parent" : "1"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.multicastNumStream_1_U", "Parent" : "1"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.paddingStream_0_U", "Parent" : "1"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.paddingStream_1_U", "Parent" : "1"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense11Stream_0_U", "Parent" : "1"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.dense11Stream_1_U", "Parent" : "1"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.start_for_padding_array_ap_ufixed_8_3_5_3_0_37ul_2_16_U0_U", "Parent" : "1"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.start_for_filter_array_ap_ufixed_8_3_5_3_0_16ul_2_16_U0_U", "Parent" : "1"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.start_for_dense_relu_saturate_U0_U", "Parent" : "1"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dut_fu_62.start_for_dense_relu_saturate_1_U0_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
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
		lastStream_1 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "31", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "31", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	numEvents { ap_none {  { numEvents in_data 0 32 } } }
	inputStream_0 { ap_fifo {  { inputStream_0_dout fifo_data_in 0 296 }  { inputStream_0_empty_n fifo_status 0 1 }  { inputStream_0_read fifo_port_we 1 1 }  { inputStream_0_num_data_valid fifo_status_num_data_valid 0 3 }  { inputStream_0_fifo_cap fifo_update 0 3 } } }
	inputStream_1 { ap_fifo {  { inputStream_1_dout fifo_data_in 0 296 }  { inputStream_1_empty_n fifo_status 0 1 }  { inputStream_1_read fifo_port_we 1 1 }  { inputStream_1_num_data_valid fifo_status_num_data_valid 0 3 }  { inputStream_1_fifo_cap fifo_update 0 3 } } }
	outputStream_0 { ap_fifo {  { outputStream_0_din fifo_data_in 1 128 }  { outputStream_0_full_n fifo_status 0 1 }  { outputStream_0_write fifo_port_we 1 1 }  { outputStream_0_num_data_valid fifo_status_num_data_valid 0 32 }  { outputStream_0_fifo_cap fifo_update 0 32 } } }
	outputStream_1 { ap_fifo {  { outputStream_1_din fifo_data_in 1 128 }  { outputStream_1_full_n fifo_status 0 1 }  { outputStream_1_write fifo_port_we 1 1 }  { outputStream_1_num_data_valid fifo_status_num_data_valid 0 32 }  { outputStream_1_fifo_cap fifo_update 0 32 } } }
	lastStream { ap_fifo {  { lastStream_din fifo_data_in 1 1 }  { lastStream_full_n fifo_status 0 1 }  { lastStream_almost_full_n fifo_data 0 1 }  { lastStream_write fifo_port_we 1 1 }  { lastStream_num_data_valid fifo_status_num_data_valid 0 32 }  { lastStream_fifo_cap fifo_update 0 32 } } }
	lastStream_1 { ap_fifo {  { lastStream_1_din fifo_data_in 1 1 }  { lastStream_1_full_n fifo_status 0 1 }  { lastStream_1_almost_full_n fifo_data 0 1 }  { lastStream_1_write fifo_port_we 1 1 }  { lastStream_1_num_data_valid fifo_status_num_data_valid 0 32 }  { lastStream_1_fifo_cap fifo_update 0 32 } } }
	numStream { ap_fifo {  { numStream_dout fifo_data_in 0 32 }  { numStream_empty_n fifo_status 0 1 }  { numStream_read fifo_port_we 1 1 }  { numStream_num_data_valid fifo_status_num_data_valid 0 14 }  { numStream_fifo_cap fifo_update 0 14 } } }
}
