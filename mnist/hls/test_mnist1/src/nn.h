#ifndef NN_H_
#define NN_H_

#include "dense.h"
#include "sigmoid.h"
#include "argmax.h"

void nn(hls::stream<uint8_t> &a,
		hls::stream<uint8_t> &z
//		int8_t w0[28*28][50], // L0.Weight
//		int8_t b0[50], // L0.Bias
//		int8_t w1[50][100], // L1.Weight
//		int8_t b1[100], // L1.Bias
//		int8_t w2[100][10], // L2.Weight
//		int8_t b2[10] // L2.Bias
);

#endif // NN_H_
