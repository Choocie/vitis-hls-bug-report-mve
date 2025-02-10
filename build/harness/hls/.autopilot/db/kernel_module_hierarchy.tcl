set ModuleHierarchy {[{
"Name" : "harness","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "entry_proc_U0","ID" : "1","Type" : "sequential"},
	{"Name" : "load_U0","ID" : "2","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_load_Pipeline_VITIS_LOOP_54_1_fu_82","ID" : "3","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_54_1","ID" : "4","Type" : "pipeline"},]},
		{"Name" : "grp_load_Pipeline_VITIS_LOOP_61_2_fu_95","ID" : "5","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_61_2","ID" : "6","Type" : "pipeline"},]},]},
	{"Name" : "inference_U0","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_87_1","ID" : "8","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_dut_fu_62","ID" : "9","Type" : "dataflow",
				"SubInsts" : [
				{"Name" : "multicast_int_2_U0","ID" : "10","Type" : "pipeline"},
				{"Name" : "padding_array_ap_ufixed_8_3_5_3_0_37ul_2_16_U0","ID" : "11","Type" : "pipeline",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_88_1","ID" : "12","Type" : "pipeline"},]},
				{"Name" : "dense_relu_saturate_U0","ID" : "13","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_127_1","ID" : "14","Type" : "pipeline"},]},
				{"Name" : "dense_relu_saturate_1_U0","ID" : "15","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_127_1","ID" : "16","Type" : "pipeline"},]},
				{"Name" : "filter_array_ap_ufixed_8_3_5_3_0_16ul_2_16_U0","ID" : "17","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_60_1","ID" : "18","Type" : "pipeline"},]},]},]},]},
	{"Name" : "store_U0","ID" : "19","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_store_Pipeline_VITIS_LOOP_101_1_fu_103","ID" : "20","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_101_1","ID" : "21","Type" : "pipeline"},]},
		{"Name" : "grp_store_Pipeline_VITIS_LOOP_107_2_fu_114","ID" : "22","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_107_2","ID" : "23","Type" : "pipeline"},]},]},]
}]}