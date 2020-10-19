#ifndef SIGMOID_H_
#define SIGMOID_H_

#include <assert.h>

#include <stdint.h>
#include <hls_stream.h>



//typedef int8_t data_t_in;
//typedef int16_t data_t_out;
//#define data_t_max ((1<<15)-1)
//
//#define MM 100
//#define SHIFT 2
//

template <int M, int SFT,
  typename T = int16_t, typename T_OUT = uint8_t, T TMAX = 255>
void sigmoid_strm_core(hls::stream<T> &a, hls::stream<T_OUT> &c);


#endif // SIGMOID_H_
