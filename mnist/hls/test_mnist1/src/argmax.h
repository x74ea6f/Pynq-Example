

#ifndef ARGMAX_H_
#define ARGMAX_H_

#include <stdint.h>
#include <hls_stream.h>

template<int M=100, typename T_IN=int16_t, typename T_OUT=uint8_t>
void argmax_strm_core(hls::stream<T_IN> &a, hls::stream<T_OUT> &b);



#endif // ARGMAX_H_
