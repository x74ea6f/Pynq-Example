
#include "sample_func.h"
int main(void){

	bool sample_in; // Input
	bool sample_out; // output
	volatile ap_uint<32> extMemPtr; // AXI4Master Pointer
	ap_uint<32> baseMemAdr; // PhysAddr
	uint32_t sample_data0;

	// extMemPtr = 0x10;
	extMemPtr = 0xFF;
	baseMemAdr = 0;

	for(int i=0; i<10; i++){
		sample_in = i%2;

		pynq_sample_func(
			sample_in,
			&sample_out,
			&extMemPtr,
			baseMemAdr,
			&sample_data0
			);

		if(
			(i%2==0 && sample_data0==(~0xFF)) ||
			(i%2==1 && sample_data0==(0xFF<<4))
		){
			printf("OK %08X\n", sample_data0);
		}else{
			printf("NG %08X\n", sample_data0);
		}

	}

	printf("Simulation Finish, v(^_^)v\n");
	return 0;
}

//int main(void){
//
//	bool sample_in; // Input
//	bool sample_out; // output
//	ap_uint<32> data = 0xFF;
//	uint32_t sample_data0;
//
//	for(int i=0; i<10; i++){
//		sample_in = i%2;
//		data = 0xFF;
//
//		sample_func(
//			sample_in,
//			&sample_out,
//			data,
//			&sample_data0
//			);
//
//		if(
//			(i%2==0 & sample_data0==(~0xFF)) ||
//			(i%2==1 & sample_data0==(0xFF<<2))
//		){
//			printf("OK %08X\n", sample_data0);
//		}else{
//			printf("NG %08X\n", sample_data0);
//		}
//
//	}
//
//	printf("Simulation Finish, v(^_^)v\n");
//	return 0;
//}
