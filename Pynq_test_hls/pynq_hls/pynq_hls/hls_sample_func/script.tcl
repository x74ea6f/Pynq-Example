############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project pynq_hls
set_top pynq_sample_func
add_files src/sample_func.cpp -cflags "-std=c++11"
add_files src/sample_func.h -cflags "-std=c++11"
add_files -tb src/tb_sample_func.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "hls_sample_func"
set_part {xc7z020-clg400-1}
create_clock -period 20 -name default
config_sdx -target none
config_export -description {sample function} -display_name sample_func -format ip_catalog -rtl verilog -vendor sample -version 0.94 -vivado_optimization_level 2 -vivado_phys_opt place -vivado_report_level 0
set_clock_uncertainty 12.5%
#source "./pynq_hls/hls_sample_func/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -description "sample function" -vendor "sample" -version "0.94" -display_name "sample_func"
