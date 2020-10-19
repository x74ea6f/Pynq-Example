

#include "dense.h"
#include "sigmoid.h"
#include "argmax.h"

void nn(hls::stream<uint8_t> &a,
		hls::stream<uint8_t> &b
){
#pragma HLS INTERFACE axis port=&a
#pragma HLS INTERFACE axis port=&b

	hls::stream<int16_t> c0;
	int8_t w0[28*28][50];
	int8_t b0[50];
	dense_strm_core<28*28, 50>(a, w0, b0, c0);

	hls::stream<uint8_t> d0;
	sigmoid_strm_core<50, 2>(c0, d0);


	hls::stream<int16_t> c1;
	int8_t w1[50][100];
	int8_t b1[100];
	dense_strm_core<50, 100>(d0, w1, b1, c1);


	hls::stream<uint8_t> d1;
	sigmoid_strm_core<100, 2>(c1, d1);

//	dense<100, 10>();
//	argmax();
}
