
#pragma once
//#ifndef PYNQ_SAMPLE_FUNC
//#define PYNQ_SAMPLE_FUNC

#include <ap_int.h>
#include <ap_common.h>
#include <hls_math.h>
#include <cstdint>

void sample_func(
	bool sample_in, // Input
	bool* sample_out, // output
	const ap_uint<32> data,
	uint32_t* sample_data0
);

void pynq_sample_func(
	bool sample_in, // Input
	bool* sample_out, // output
	volatile ap_uint<32>* extMemPtr, // AXI4Master Pointer
	ap_uint<32> baseMemAdr, // PhysAddr
	uint32_t* sample_data0
);

//#endif //PYNQ_SAMPLE_FUNC
