

#include <stdint.h>


#include <iostream>
#include <cstdlib>

#include "dense.h"

using namespace std;


//
//int main__dense(void){
//	const int N = NN;
//	const int M = MM;
//
//	data_t_in a[M];
//	data_t_in w[M][N];
//	data_t_in b[N];
//	data_t_out exp[N];
//
//		for(int i=0; i<M; i++){
//			a[i] = i - (M*N)/2;
//			for (int j=0; j<N; j++){
//				w[i][j] = j - N/2;
//				// w[i][j] = 1; // j - N/2;
//			}
//		}
//		for(int i=0; i<N; i++){
//			b[i] = i;
//		}
//
//	dense_ref(a, w, b, exp);
//
//	printf("---- AXI ----\n");
//	// AXI
//    hls::stream<data_t_in> a_strm("a_strm");
//    hls::stream<data_t_out> c_strm("c_strm");
//
//    	for(int i=0; i<M; i++){
//    		a_strm.write(a[i]);
//    	}
//    dense_axis(a_strm, w, b, c_strm);
//
//	data_t_out d;
//	bool ok = true;
//		for(int i=0; i<N; i++){
//			d = c_strm.read();
//			printf("%d(%s, %d)\n", d, (d==exp[i])? "OK": "NG", exp[i]);
//			ok = (d==exp[i])? ok: false;
//		}
//		printf("\n");
//	printf("Result: %s\n", ok? "OK": "NG");
//
//}

int main_dense(void){
	const int N = 3;
	const int M = 2;
	typedef uint8_t data_t_in;
	typedef int16_t data_t_out;
	typedef int8_t data_t_wb;

	data_t_in a[M] = {1,2};
	data_t_wb w[M][N] = {
			{7,8,9},
			{10,11,12}
	};

	data_t_wb b[N] ={1,2,3};

	data_t_out exp[N] = {27+1,  30+2,  33+3};

	data_t_out c[N];

	dense_ref_core<M, N, 0, data_t_in, data_t_out, int32_t, data_t_wb>(a, w, b, c);


	for(int i=0; i<N; i++){
		printf("%d(%s)\n", c[i], (c[i]==exp[i])? "OK": "NG");
	}
	printf("\n");



	printf("---- AXI ----\n");
	// AXI
    hls::stream<data_t_in> a_strm("a_strm");
    hls::stream<data_t_out> c_strm("c_strm");

	for(int i=0; i<M; i++){
		a_strm.write(a[i]);
	}
	dense_strm_core<M, N, 0, data_t_in, data_t_out, int32_t, data_t_wb>(a_strm, w, b, c_strm);

	data_t_in d;
	bool ok = true;
	for(int i=0; i<N; i++){
		d = c_strm.read();
		printf("%d(%s)\n", d, (d==exp[i])? "OK": "NG");
		ok = (d==exp[i])? ok: false;
	}
	printf("Result: %s\n", ok? "OK": "NG");

}

