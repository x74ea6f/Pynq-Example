############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project test_mnist1
set_top dense_axis
add_files test_mnist1/src/dense.h
add_files test_mnist1/src/dense.cpp
add_files -tb test_mnist1/src/dense_tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_sdx -optimization_level none -target none
config_export -vivado_optimization_level 2
set_clock_uncertainty 12.5%
#source "./test_mnist1/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -rtl verilog -format ip_catalog
