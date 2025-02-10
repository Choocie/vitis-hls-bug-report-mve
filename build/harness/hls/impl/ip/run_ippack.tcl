# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2.1 (64-bit)
# Tool Version Limit: 2024.11
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
source -notrace "/tools/xilinx/Vitis/2024.2/common/scripts/ipxhls.tcl"
set ip_dir "/home/nv3401/Dokumente/git/belle2/ecl/caloclusternethls/targets/vck190_mve_bad/build/harness/hls/impl/ip"
set data_file "/home/nv3401/Dokumente/git/belle2/ecl/caloclusternethls/targets/vck190_mve_bad/build/harness/hls/hls_data.json"
set ip_types "vitis sysgen"
if { [catch {::ipx::utils::package_hls_ip $ip_dir $data_file $ip_types } res] } {
  puts "Caught error:\n$::errorInfo"
  error $res
}
