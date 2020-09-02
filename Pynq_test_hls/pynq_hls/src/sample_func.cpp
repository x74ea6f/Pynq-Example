#include "sample_func.h"

/*--
void sample_func(
	bool sample_in, // Input
	bool* sample_out, // output
	const ap_uint<32> data, // Input
	uint32_t* sample_data0 // Output
){
	// [Microsoft Word - t16_è¨éRÅièCê≥î≈Åj_20160704.doc]
	// (http://w3e.kanazawa-it.ac.jp/e-scimath/contents/t16/textbook_t16_all.pdf)
	float sum = 0.0f;
	float a;
	float b;
	float c;
	float d;

	for(int n=1; n<data; n++){
		a = 1.0/(2*n-1);
		a *= (n%2)? 1.0: -1.0;
		b = std::pow(2.0, (2*n-1));
		b = 1.0/b;
		c = std::pow(3.0, (2*n-1));
		c = 1.0/c;
		d = a*(b+c);
//		if(d==0.0){
//			std::cout << "End: " << n <<std::endl;
//			break;
//		}
		sum += d;

		// std::cout << std::fixed << std::setprecision(16) << d << "," << sum*4.0 << std::endl;
	}

	sum *= 4.0;
	*sample_data0 = *((uint32_t*)(&sum)); // 32bitâ¬
}
--*/


void sample_func(
	bool sample_in, // Input
	bool* sample_out, // output
	const ap_uint<32> data, // Input
	uint32_t* sample_data0 // Output
){
	*sample_data0 = sample_in? (data<<4): ~data;
	*sample_out = data & 0x1;
}


void pynq_sample_func(
	bool sample_in, // Input
	bool* sample_out, // output
	volatile ap_uint<32>* extMemPtr, // AXI4Master Pointer
	ap_uint<32> baseMemAdr, // PhysAddr
	uint32_t* sample_data0
){
#pragma HLS INTERFACE s_axilite port=return
#pragma HLS INTERFACE ap_none register port=sample_in
#pragma HLS INTERFACE ap_none register port=sample_out
#pragma HLS INTERFACE m_axi depth=32 port=extMemPtr
#pragma HLS INTERFACE s_axilite register port=baseMemAdr
#pragma HLS INTERFACE s_axilite register port=sample_data0

	const ap_uint<32> addr = (baseMemAdr>>2); // (/=4)
	const ap_uint<32> data = extMemPtr[addr];

	sample_func(
			sample_in,
			sample_out,
			data,
			sample_data0
			);
}


// void pynq_sample_func(
// 	bool sample_in, // Input
// 	bool* sample_out, // output
// 	volatile ap_uint<32>* extMemPtr, // AXI4Master Pointer
// 	ap_uint<32> baseMemAdr, // PhysAddr
// 	uint32_t* sample_data0
// ){
// #pragma HLS INTERFACE s_axilite port=return
// #pragma HLS INTERFACE ap_none register port=sample_in
// #pragma HLS INTERFACE ap_none register port=sample_out
// #pragma HLS INTERFACE m_axi depth=32 port=extMemPtr
// #pragma HLS INTERFACE s_axilite register port=baseMemAdr
// #pragma HLS INTERFACE s_axilite register port=sample_data0
// 
// 	const ap_uint<32> addr = (baseMemAdr>>2); // (/=4)
// 	const ap_uint<32> data = extMemPtr[addr];
// 
// 	sample_func(
// 			sample_in,
// 			sample_out,
// 			data,
// 			sample_data0
// 			);
// }
