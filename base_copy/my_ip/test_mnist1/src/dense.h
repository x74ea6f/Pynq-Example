
#ifndef DENSE_H_
#define DENSE_H_

#include <assert.h>

#include <stdint.h>
#include <hls_stream.h>

typedef int8_t data_t_in;
typedef int16_t data_t_out;
#define data_t_max ((1<<15)-1)

#define NN 50
#define MM 100
#define SHIFT 8
//#define NN 3
//#define MM 2
//#define SHIFT 0

//template <typename T, int M, int N>
//void dense_core(T a[N][M], T w[M][N], T b[M][N],
//		T c[N][N]);

void dense(data_t_in a[NN][MM], data_t_in w[MM][NN], data_t_in b[NN][NN],
		data_t_out c[NN][NN]);

void dense_axis(hls::stream<data_t_in> &a,
		data_t_in w[MM][NN],
		data_t_in b[NN][NN],
		hls::stream<data_t_out> &c);

#endif // DENSE_H_


