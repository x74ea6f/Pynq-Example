
#ifndef DENSE_H_
#define DENSE_H_

#include <assert.h>

#include <stdint.h>
#include <hls_stream.h>

typedef int8_t data_t;
typedef int16_t data_t_mul;
#define data_t_max 127

#define NN 50
#define MM 100
//#define NN 3
//#define MM 2

//template <typename T, int M, int N>
//void dense_core(T a[N][M], T w[M][N], T b[M][N],
//		T c[N][N]);

void dense(data_t a[NN][MM], data_t w[MM][NN], data_t b[NN][NN],
		data_t c[NN][NN]);

void dense_axis(hls::stream<data_t> &a,
		data_t w[MM][NN],
		data_t b[NN][NN],
		hls::stream<data_t> &c);

#endif // DENSE_H_


