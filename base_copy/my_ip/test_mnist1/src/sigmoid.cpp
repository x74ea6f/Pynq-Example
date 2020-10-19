
#include <stdint.h>
#include "sigmoid.h"


////-- printf Wrapper
//template <typename ... Args>
//void printfW(const char *format, Args const & ... args) {
//#ifndef __SYNTHESIS__
//    // int printf(const char *format, ...);
//    printf(format, args ...);
//#endif
//}


// Unsigned Clip
template <typename T_IN, typename T_OUT, T_IN TMAX>
T_OUT clip_u(T_IN v){
	if(v < 0){
		return 0;
	}else if(TMAX < v){
		return (T_OUT)TMAX;
	}else{
		return (T_OUT)v;
	}
}

template <int M, int SFT, typename T, typename T_OUT, T TMAX>
void sigmoid_ref_core(T a[M], T_OUT c[M]){

		for(int i=0; i<M; i++){
			T v = a[i];
			T_OUT clip_v = clip_u<T, T_OUT, TMAX>((v>>SFT) + (TMAX+1)/2);
			c[i] = clip_v;
		}
}

//void sigmoid_ref(data_t_in a[MM], data_t_out c[MM]){
//	sigmoid_ref_core<MM, SHIFT, data_t_in, data_t_out, data_t_max>(a, c);
//}

template <int M, int SFT,
  typename T = int16_t, typename T_OUT = uint8_t, T TMAX = 255>
void sigmoid_strm_core(hls::stream<T> &a, hls::stream<T_OUT> &c){

		for(int i=0; i<M; i++){
			T v = a.read();
			T_OUT clip_v = clip_u<T, T_OUT, TMAX>((v>>SFT) + (TMAX+1)/2);
			c.write(clip_v);
		}
}

//void sigmoid_axi(hls::stream<data_t_in> &a, hls::stream<data_t_out> &c){
//	sigmoid_strm_core<MM, SHIFT, data_t_in, data_t_out, data_t_max>(a, c);
//}




template void sigmoid_strm_core<50, 2, int16_t, uint8_t, 255>
(hls::stream<int16_t> &a, hls::stream<uint8_t> &c);
template void sigmoid_strm_core<100, 2, int16_t, uint8_t, 255>
(hls::stream<int16_t> &a, hls::stream<uint8_t> &c);
