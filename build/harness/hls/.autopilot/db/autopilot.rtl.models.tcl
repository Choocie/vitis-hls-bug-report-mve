set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME harness_entry_proc}
  {SRCNAME load_Pipeline_VITIS_LOOP_54_1 MODELNAME load_Pipeline_VITIS_LOOP_54_1 RTLNAME harness_load_Pipeline_VITIS_LOOP_54_1
    SUBMODULES {
      {MODELNAME harness_lshr_1024ns_10ns_1024_2_1 RTLNAME harness_lshr_1024ns_10ns_1024_2_1 BINDTYPE op TYPE lshr IMPL auto_pipe LATENCY 1}
      {MODELNAME harness_flow_control_loop_pipe_sequential_init RTLNAME harness_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME harness_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME load_Pipeline_VITIS_LOOP_61_2 MODELNAME load_Pipeline_VITIS_LOOP_61_2 RTLNAME harness_load_Pipeline_VITIS_LOOP_61_2
    SUBMODULES {
      {MODELNAME harness_lshr_2192ns_10ns_2192_2_1 RTLNAME harness_lshr_2192ns_10ns_2192_2_1 BINDTYPE op TYPE lshr IMPL auto_pipe LATENCY 1}
    }
  }
  {SRCNAME load MODELNAME load RTLNAME harness_load
    SUBMODULES {
      {MODELNAME harness_load_nums_1_RAM_AUTO_1R1W RTLNAME harness_load_nums_1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {multicast<int, 2>} MODELNAME multicast_int_2_s RTLNAME harness_multicast_int_2_s}
  {SRCNAME {padding<array<ap_ufixed<8, 3, 5, 3, 0>, 37ul>, 2, 16>} MODELNAME padding_array_ap_ufixed_8_3_5_3_0_37ul_2_16_s RTLNAME harness_padding_array_ap_ufixed_8_3_5_3_0_37ul_2_16_s}
  {SRCNAME dense_relu_saturate MODELNAME dense_relu_saturate RTLNAME harness_dense_relu_saturate
    SUBMODULES {
      {MODELNAME harness_mul_8ns_5ns_12_1_1 RTLNAME harness_mul_8ns_5ns_12_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME harness_mul_8ns_7s_15_1_1 RTLNAME harness_mul_8ns_7s_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME harness_mul_8ns_6ns_13_1_1 RTLNAME harness_mul_8ns_6ns_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME harness_mul_8ns_6s_14_1_1 RTLNAME harness_mul_8ns_6s_14_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME harness_mul_8ns_8ns_15_1_1 RTLNAME harness_mul_8ns_8ns_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME harness_mul_8ns_7ns_14_1_1 RTLNAME harness_mul_8ns_7ns_14_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME harness_mul_8ns_5s_13_1_1 RTLNAME harness_mul_8ns_5s_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME harness_sparsemux_7_2_7_1_1 RTLNAME harness_sparsemux_7_2_7_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME harness_mac_muladd_8ns_5ns_11s_14_1_1 RTLNAME harness_mac_muladd_8ns_5ns_11s_14_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
      {MODELNAME harness_mac_muladd_8ns_6s_13ns_14_1_1 RTLNAME harness_mac_muladd_8ns_6s_13ns_14_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
      {MODELNAME harness_mac_muladd_8ns_4ns_11ns_13_1_1 RTLNAME harness_mac_muladd_8ns_4ns_11ns_13_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
      {MODELNAME harness_mac_muladd_8ns_6s_12s_14_1_1 RTLNAME harness_mac_muladd_8ns_6s_12s_14_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
      {MODELNAME harness_mac_muladd_8ns_5ns_13s_14_1_1 RTLNAME harness_mac_muladd_8ns_5ns_13s_14_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
      {MODELNAME harness_mac_muladd_8ns_4ns_11s_13_1_1 RTLNAME harness_mac_muladd_8ns_4ns_11s_13_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
      {MODELNAME harness_mac_muladd_8ns_5ns_14s_15_1_1 RTLNAME harness_mac_muladd_8ns_5ns_14s_15_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
      {MODELNAME harness_mac_muladd_8ns_5s_13ns_14_1_1 RTLNAME harness_mac_muladd_8ns_5s_13ns_14_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
      {MODELNAME harness_mac_muladd_8ns_6s_14s_15_1_1 RTLNAME harness_mac_muladd_8ns_6s_14s_15_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
      {MODELNAME harness_mac_muladd_8ns_7ns_15s_16_1_1 RTLNAME harness_mac_muladd_8ns_7ns_15s_16_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
      {MODELNAME harness_mac_muladd_8ns_5ns_13ns_14_1_1 RTLNAME harness_mac_muladd_8ns_5ns_13ns_14_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
      {MODELNAME harness_mac_muladd_8ns_4ns_12ns_13_1_1 RTLNAME harness_mac_muladd_8ns_4ns_12ns_13_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
      {MODELNAME harness_mac_muladd_8ns_4ns_12s_13_1_1 RTLNAME harness_mac_muladd_8ns_4ns_12s_13_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
      {MODELNAME harness_mac_muladd_8ns_7s_14s_15_1_1 RTLNAME harness_mac_muladd_8ns_7s_14s_15_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
      {MODELNAME harness_mac_muladd_8ns_4ns_14ns_14_1_1 RTLNAME harness_mac_muladd_8ns_4ns_14ns_14_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
      {MODELNAME harness_mac_muladd_8ns_6ns_14s_15_1_1 RTLNAME harness_mac_muladd_8ns_6ns_14s_15_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
      {MODELNAME harness_mac_muladd_8ns_4ns_13ns_14_1_1 RTLNAME harness_mac_muladd_8ns_4ns_13ns_14_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
      {MODELNAME harness_mac_muladd_8ns_4ns_13s_14_1_1 RTLNAME harness_mac_muladd_8ns_4ns_13s_14_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
      {MODELNAME harness_mac_muladd_8ns_5ns_12s_14_1_1 RTLNAME harness_mac_muladd_8ns_5ns_12s_14_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
      {MODELNAME harness_mac_muladd_8ns_7s_15ns_16_1_1 RTLNAME harness_mac_muladd_8ns_7s_15ns_16_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
      {MODELNAME harness_dsp_dotpra3add_8ns_7ns_8ns_7ns_8ns_7ns_17s_18_1_1 RTLNAME harness_dsp_dotpra3add_8ns_7ns_8ns_7ns_8ns_7ns_17s_18_1_1 BINDTYPE op TYPE all IMPL dsp58_dp LATENCY 0}
      {MODELNAME harness_mac_muladd_8ns_6ns_14ns_15_1_1 RTLNAME harness_mac_muladd_8ns_6ns_14ns_15_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
      {MODELNAME harness_mac_muladd_8ns_6ns_13s_15_1_1 RTLNAME harness_mac_muladd_8ns_6ns_13s_15_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
      {MODELNAME harness_mac_muladd_8ns_6s_12ns_14_1_1 RTLNAME harness_mac_muladd_8ns_6s_12ns_14_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
      {MODELNAME harness_mac_muladd_8ns_7s_15s_16_1_1 RTLNAME harness_mac_muladd_8ns_7s_15s_16_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
      {MODELNAME harness_mac_muladd_8ns_6ns_15ns_15_1_1 RTLNAME harness_mac_muladd_8ns_6ns_15ns_15_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
      {MODELNAME harness_mac_muladd_8ns_4ns_15s_16_1_1 RTLNAME harness_mac_muladd_8ns_4ns_15s_16_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
      {MODELNAME harness_mac_muladd_8ns_5ns_16s_17_1_1 RTLNAME harness_mac_muladd_8ns_5ns_16s_17_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
      {MODELNAME harness_mac_muladd_8ns_5ns_13s_15_1_1 RTLNAME harness_mac_muladd_8ns_5ns_13s_15_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
      {MODELNAME harness_mac_muladd_8ns_6ns_15s_16_1_1 RTLNAME harness_mac_muladd_8ns_6ns_15s_16_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
      {MODELNAME harness_mac_muladd_8ns_6s_15s_15_1_1 RTLNAME harness_mac_muladd_8ns_6s_15s_15_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
      {MODELNAME harness_mac_muladd_8ns_6s_14s_14_1_1 RTLNAME harness_mac_muladd_8ns_6s_14s_14_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
      {MODELNAME harness_mac_muladd_8ns_4ns_13ns_13_1_1 RTLNAME harness_mac_muladd_8ns_4ns_13ns_13_1_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 0}
      {MODELNAME harness_flow_control_loop_pipe RTLNAME harness_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME harness_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME dense_relu_saturate.1 MODELNAME dense_relu_saturate_1 RTLNAME harness_dense_relu_saturate_1}
  {SRCNAME {filter<array<ap_ufixed<8, 3, 5, 3, 0>, 16ul>, 2, 16>} MODELNAME filter_array_ap_ufixed_8_3_5_3_0_16ul_2_16_s RTLNAME harness_filter_array_ap_ufixed_8_3_5_3_0_16ul_2_16_s}
  {SRCNAME dut MODELNAME dut RTLNAME harness_dut
    SUBMODULES {
      {MODELNAME harness_fifo_w32_d32_S RTLNAME harness_fifo_w32_d32_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME multicastNumStream_U}
      {MODELNAME harness_fifo_w32_d32_S RTLNAME harness_fifo_w32_d32_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME multicastNumStream_1_U}
      {MODELNAME harness_fifo_w296_d4_A_with_almost RTLNAME harness_fifo_w296_d4_A_with_almost BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME paddingStream_0_U}
      {MODELNAME harness_fifo_w296_d4_A_with_almost RTLNAME harness_fifo_w296_d4_A_with_almost BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME paddingStream_1_U}
      {MODELNAME harness_fifo_w128_d4_S RTLNAME harness_fifo_w128_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME dense11Stream_0_U}
      {MODELNAME harness_fifo_w128_d4_S RTLNAME harness_fifo_w128_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME dense11Stream_1_U}
      {MODELNAME harness_start_for_padding_array_ap_ufixed_8_3_5_3_0_37ul_2_16_U0 RTLNAME harness_start_for_padding_array_ap_ufixed_8_3_5_3_0_37ul_2_16_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_padding_array_ap_ufixed_8_3_5_3_0_37ul_2_16_U0_U}
      {MODELNAME harness_start_for_filter_array_ap_ufixed_8_3_5_3_0_16ul_2_16_U0 RTLNAME harness_start_for_filter_array_ap_ufixed_8_3_5_3_0_16ul_2_16_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_filter_array_ap_ufixed_8_3_5_3_0_16ul_2_16_U0_U}
      {MODELNAME harness_start_for_dense_relu_saturate_U0 RTLNAME harness_start_for_dense_relu_saturate_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_relu_saturate_U0_U}
      {MODELNAME harness_start_for_dense_relu_saturate_1_U0 RTLNAME harness_start_for_dense_relu_saturate_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_relu_saturate_1_U0_U}
    }
  }
  {SRCNAME inference MODELNAME inference RTLNAME harness_inference}
  {SRCNAME store_Pipeline_VITIS_LOOP_101_1 MODELNAME store_Pipeline_VITIS_LOOP_101_1 RTLNAME harness_store_Pipeline_VITIS_LOOP_101_1}
  {SRCNAME store_Pipeline_VITIS_LOOP_107_2 MODELNAME store_Pipeline_VITIS_LOOP_107_2 RTLNAME harness_store_Pipeline_VITIS_LOOP_107_2}
  {SRCNAME store MODELNAME store RTLNAME harness_store
    SUBMODULES {
      {MODELNAME harness_store_nums_RAM_AUTO_1R1W RTLNAME harness_store_nums_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME harness MODELNAME harness RTLNAME harness IS_TOP 1
    SUBMODULES {
      {MODELNAME harness_fifo_w64_d4_S RTLNAME harness_fifo_w64_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME outputNumList_c_U}
      {MODELNAME harness_fifo_w64_d4_S RTLNAME harness_fifo_w64_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME outFeatureList_c_U}
      {MODELNAME harness_fifo_w296_d4_A RTLNAME harness_fifo_w296_d4_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME inputStream_0_U}
      {MODELNAME harness_fifo_w296_d4_A RTLNAME harness_fifo_w296_d4_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME inputStream_1_U}
      {MODELNAME harness_fifo_w32_d8192_A RTLNAME harness_fifo_w32_d8192_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME numStream_U}
      {MODELNAME harness_fifo_w128_d4_S_x RTLNAME harness_fifo_w128_d4_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME outputStream_0_U}
      {MODELNAME harness_fifo_w128_d4_S_x RTLNAME harness_fifo_w128_d4_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME outputStream_1_U}
      {MODELNAME harness_fifo_w1_d4_S_with_almost RTLNAME harness_fifo_w1_d4_S_with_almost BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME lastStream_U}
      {MODELNAME harness_fifo_w1_d4_S_with_almost RTLNAME harness_fifo_w1_d4_S_with_almost BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME lastStream_1_U}
      {MODELNAME harness_start_for_inference_U0 RTLNAME harness_start_for_inference_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_inference_U0_U}
      {MODELNAME harness_gmem0_m_axi RTLNAME harness_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME harness_gmem1_m_axi RTLNAME harness_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME harness_control_s_axi RTLNAME harness_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
