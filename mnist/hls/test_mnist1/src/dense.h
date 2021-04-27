
#ifndef DENSE_H_
#define DENSE_H_

#include <assert.h>

#include <stdint.h>
#include <hls_stream.h>

//typedef uint8_t data_t_in;
//typedef int16_t data_t_out;
//
//#define NN 50
//#define MM 100
//#define SHIFT 8
//#define NN 3
//#define MM 2
//#define SHIFT 0

//template <int M = 28*28, int N = 50, int SFT = 8, typename T_IN = uint8_t, typename T_OUT = int16_t, typename T_WB = int8_t>
//void dense_ref_core(T_IN a[M], T_WB w[M][N], T_WB b[N], T_OUT c[N]);

template <int M = 28*28, int N = 50, int SFT = 7,
  typename T_IN = uint8_t, typename T_OUT = int16_t, typename T_MUL = int32_t, typename T_WB = int8_t>
void dense_ref_core(T_IN a[M], T_WB w[M][N], T_WB b[N], T_OUT c[N]);

template <int M = 28*28, int N = 50, int SFT = 7,
  typename T_IN = uint8_t, typename T_OUT = int16_t, typename T_MUL = int32_t, typename T_WB = int8_t>
void dense_strm_core(hls::stream<T_IN> &a, T_WB w[M][N], T_WB b[N], hls::stream<T_OUT> &c);

//void dense_ref(data_t_in a[MM], data_t_in w[MM][NN], data_t_in b[NN],
//		data_t_out c[NN]);
//
//void dense_axis(hls::stream<data_t_in> &a,
//		data_t_in w[MM][NN],
//		data_t_in b[NN],
//		hls::stream<data_t_out> &c);

#endif // DENSE_H_


