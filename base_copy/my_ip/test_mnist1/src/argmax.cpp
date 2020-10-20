

#include "argmax.h"

template<int M, typename T_IN, typename T_OUT>
void argmax_strm_core(hls::stream<T_IN> &a, hls::stream<T_OUT> &b){

	T_IN max = -255; // kari
	T_IN v;
	T_OUT max_index = -1;
	for(int i=0; i<M; i++){
		T_IN v = a.read();
		if(max<v){
			max = v;
			max_index = i;
		}

		if(i==M-1){
			b.write(max_index);
			max_index = -1;
			max = -255;
		}
	}
}


template void argmax_strm_core<10>(hls::stream<int16_t> &a, hls::stream<uint8_t> &b);


