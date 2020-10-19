
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

template <typename T, typename T_OUT, T TMAX, int M, int N, int SFT>
void dense_core(T a[N][M], T w[M][N], T b[N][N],
		T_OUT c[N][N]){

	for(int j=0; j<N; j++){
		for(int i=0; i<N; i++){
			T_OUT t = 0;
			for(int k=0; k<M; k++){
				t = t + a[j][k]*w[k][i];
//				printf("%d,%d: %d * %d, t=%d\n", i, j, a[j][k], w[k][i], t);
			}
			c[j][i] = (t >> SFT) + b[j][i];
		}
	}
}

void dense(data_t_in a[NN][MM], data_t_in w[MM][NN], data_t_in b[MM][NN],
		data_t_out c[NN][NN]){

#pragma HLS INTERFACE axis port=a
#pragma HLS INTERFACE s_axilite register  port=w
#pragma HLS INTERFACE s_axilite register  port=b
#pragma HLS INTERFACE axis port=c

	dense_core<data_t_in, data_t_out, data_t_max, MM, NN, SHIFT>(a, w, b, c);
}


template <typename T, typename T_OUT, T TMAX,  int M, int N, int SFT>
void dense_axi_core(hls::stream<T> &a,
		T w[M][N],
		T b[N][N],
		hls::stream<T_OUT> &c){

	T buf[M];

	DENSE_J_N:for(int j=0; j<N; j++){
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
				printfW("%d,%d: %d*%d, t=%d\n", j, i, buf[k], w[k][i], t);
			}
			c.write((t >> SFT) + b[j][i]);
//			printfW("%d\n", clip_s<T_OUT, T, TMAX>(t+b[j][i]));
		}
	}
}


void dense_axis(hls::stream<data_t_in> &a,
		data_t_in w[MM][NN],
		data_t_in b[NN][NN],
		hls::stream<data_t_out> &c){

#pragma HLS INTERFACE axis port=&a
#pragma HLS INTERFACE s_axilite register  port=w
#pragma HLS INTERFACE s_axilite register  port=b
#pragma HLS INTERFACE axis port=&c

	dense_axi_core<data_t_in, data_t_out, data_t_max, MM, NN, SHIFT>(a, w, b, c);
}

