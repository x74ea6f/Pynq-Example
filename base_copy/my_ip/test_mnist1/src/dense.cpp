
#include <stdint.h>
#include "dense.h"


//-- printf Wrapper
template <typename ... Args>
void printfW(const char *format, Args const & ... args) {
#ifndef __SYNTHESIS__
    // int printf(const char *format, ...);
    printf(format, args ...);
#endif
}

template <typename T_IN, typename T_OUT, T_IN TMAX>
T_OUT clip_s(T_IN v){
//	printfW("clip: %d, %d\n", TMAX, v);
	if(v < -TMAX){
		return (T_OUT)(-TMAX);
	}else if(TMAX < v){
		return (T_OUT)TMAX;
	}else{
		return (T_OUT)v;
	}
}

template <int M, int N, int SFT,
  typename T_IN=uint8_t, typename T_OUT=int16_t, typename T_WB=int8_t>
void dense_ref_core(T_IN a[M], T_WB w[M][N], T_WB b[N], T_OUT c[N]){

		for(int i=0; i<N; i++){
			T_OUT t = 0;
			for(int k=0; k<M; k++){
				t = t + a[k]*w[k][i];
//				printf("%d,%d: %d * %d, t=%d\n", i, j, a[j][k], w[k][i], t);
			}
			c[i] = (t >> SFT) + b[i];
		}
}


// templateってわざわざ実体化を書かなければならないらしい。えー
template void dense_ref_core<2, 3, 0, uint8_t, int16_t, int8_t>
(uint8_t a[2], int8_t w[2][3], int8_t b[3], int16_t c[3]);




//void dense_ref(data_t_in a[MM], data_t_in w[MM][NN], data_t_in b[NN],
//		data_t_out c[NN]){
//	dense_ref_core<MM, NN, SHIFT, data_t_in, data_t_out>(a, w, b, c);
//}


template <int M, int N, int SFT, typename T_IN, typename T_OUT, typename T_WB>
void dense_strm_core(hls::stream<T_IN> &a, T_WB w[M][N], T_WB b[N], hls::stream<T_OUT> &c){

	T_IN buf[M];

		BUF_READ_M:for(int i=0; i<M; i++){
#pragma HLS PIPELINE
			buf[i] = a.read();
//			printfW("buf[%d]=%d\n", i, buf[i]);
		}
		DENSE_I_N:for(int i=0; i<N; i++){
#pragma HLS PIPELINE
			T_OUT t = 0;
			DENSE_K_M:for(int k=0; k<M; k++){
#pragma HLS PIPELINE
				t = t + buf[k]*w[k][i];
				printfW("%d: %d*%d, t=%d\n", i, buf[k], w[k][i], t);
			}
			c.write((t >> SFT) + b[i]);
//			printfW("%d\n", clip_s<T_OUT, T, TMAX>(t+b[j][i]));
		}
}

// templateってわざわざ実体化を書かなければならないらしい。えー
template void dense_strm_core<2, 3, 0, uint8_t, int16_t, int8_t>
(hls::stream<uint8_t> &a, int8_t w[2][3], int8_t b[2], hls::stream<int16_t> &c);
template void dense_strm_core<28*28, 50, 8, uint8_t, int16_t, int8_t>
(hls::stream<uint8_t> &a, int8_t w[28*28][50], int8_t b[50], hls::stream<int16_t> &c);
template void dense_strm_core<50, 100, 8, uint8_t, int16_t, int8_t>
(hls::stream<uint8_t> &a, int8_t w[50][100], int8_t b[100], hls::stream<int16_t> &c);
template void dense_strm_core<100, 10, 8, uint8_t, int16_t, int8_t>
(hls::stream<uint8_t> &a, int8_t w[100][10], int8_t b[10], hls::stream<int16_t> &c);

//void dense_axis(hls::stream<data_t_in> &a,
//		data_t_in w[MM][NN],
//		data_t_in b[NN],
//		hls::stream<data_t_out> &c){
//
//#pragma HLS INTERFACE axis port=&a
//#pragma HLS INTERFACE s_axilite register  port=w
//#pragma HLS INTERFACE s_axilite register  port=b
//#pragma HLS INTERFACE axis port=&c
//
//	dense_strm_core<MM, NN, SHIFT, data_t_in, data_t_out>(a, w, b, c);
//}

