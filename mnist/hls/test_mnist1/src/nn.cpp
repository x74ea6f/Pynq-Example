

#include "nn.h"

#include "W1.h"
#include "W2.h"
#include "W3.h"
#include "b1.h"
#include "b2.h"
#include "b3.h"


void nn(hls::stream<uint8_t> &a,
		hls::stream<uint8_t> &z
//		int8_t w0[28*28][50], // L0.Weight
//		int8_t b0[50], // L0.Bias
//		int8_t w1[50][100], // L1.Weight
//		int8_t b1[100], // L1.Bias
//		int8_t w2[100][10], // L2.Weight
//		int8_t b2[10] // L2.Bias
){

#pragma HLS INTERFACE s_axilite port=return
#pragma HLS INTERFACE axis port=&a
#pragma HLS INTERFACE axis port=&z

//#pragma HLS INTERFACE s_axilite register  port=w0
//#pragma HLS INTERFACE s_axilite register  port=b0
//#pragma HLS INTERFACE s_axilite register  port=w1
//#pragma HLS INTERFACE s_axilite register  port=b1
//#pragma HLS INTERFACE s_axilite register  port=w2
//#pragma HLS INTERFACE s_axilite register  port=b2

	// Layer0
	hls::stream<int16_t> c0;
#pragma HLS STREAM variable=c0 depth=50 dim=1
	dense_strm_core<28*28, 50>(a, W1, b1, c0);

	hls::stream<uint8_t> d0;
#pragma HLS STREAM variable=d0 depth=50 dim=1
	sigmoid_strm_core<50, 2>(c0, d0);


	// Layer1
	hls::stream<int16_t> c1;
#pragma HLS STREAM variable=c1 depth=100 dim=1
	dense_strm_core<50, 100>(d0, W2, b2, c1);

	hls::stream<uint8_t> d1;
#pragma HLS STREAM variable=d1 depth=100 dim=1
	sigmoid_strm_core<100, 2>(c1, d1);

	// Layer2
	hls::stream<int16_t> c2;
#pragma HLS STREAM variable=c2 depth=10 dim=1
	dense_strm_core<100, 10>(d1, W3, b3, c2);

	argmax_strm_core<10, int16_t, uint8_t>(c2, z);
}
