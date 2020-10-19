

#include <stdint.h>


#include <iostream>
#include <cstdlib>

#include "dense.h"

using namespace std;
int main(void){
	const int N = NN;
	const int M = MM;

	data_t_in a[N][M];
	data_t_in w[M][N];
	data_t_in b[N][N];
	data_t_out exp[N][N];

	for(int j=0; j<N; j++){
		for(int i=0; i<M; i++){
			a[j][i] = j*M + i - (M*N)/2;
			w[i][j] = j - N/2;
			// w[i][j] = 1; // j - N/2;
		}
	}
	for(int j=0; j<N; j++){
		for(int i=0; i<N; i++){
			b[j][i] = i;
		}
	}

	dense(a, w, b, exp);

	printf("---- AXI ----\n");
	// AXI
    hls::stream<data_t_in> a_strm("a_strm");
    hls::stream<data_t_out> c_strm("c_strm");

    for(int j=0; j<N; j++){
    	for(int i=0; i<M; i++){
    		a_strm.write(a[j][i]);
    	}
    }
    dense_axis(a_strm, w, b, c_strm);

	data_t_out d;
	bool ok = true;
	for(int j=0; j<N; j++){
		for(int i=0; i<N; i++){
			d = c_strm.read();
			printf("%d(%s, %d), ", d, (d==exp[j][i])? "OK": "NG", exp[j][i]);
			ok = (d==exp[j][i])? ok: false;
		}
		printf("\n");
	}
	printf("Result: %s\n", ok? "OK": "NG");

}

int main_3x2(void){
	const int N = NN;
	const int M = MM;

	data_t_in a[N][M] = {
			{1,2},
			{3,4},
			{5,6}
	};
	data_t_in w[M][N] = {
			{7,8,9},
			{10,11,12}
	};

	data_t_in b[N][N] = {
			{1,2,3},
			{4,5,6},
			{7,8,9}
	};

	data_t_out exp[N][N] = {
			{27+1,  30+2,  33+3},
			{61+4,  68+5,  75+6},
			{95+7, 106+8, 117+9}
	};

	data_t_out c[N][N];

	dense(a, w, b, c);
//	dense_core<data_t_in, N, NN>(a, w, b, c);


	for(int j=0; j<N; j++){
		for(int i=0; i<N; i++){
			printf("%d(%s), ", c[j][i], (c[j][i]==exp[j][i])? "OK": "NG");
		}
		printf("\n");
	}



	printf("---- AXI ----\n");
	// AXI
    hls::stream<data_t_in> a_strm("a_strm");
    hls::stream<data_t_out> c_strm("c_strm");

    for(int j=0; j<N; j++){
    	for(int i=0; i<M; i++){
    		a_strm.write(a[j][i]);
    	}
    }
    dense_axis(a_strm, w, b, c_strm);

	data_t_in d;
	bool ok = true;
	for(int j=0; j<N; j++){
		for(int i=0; i<N; i++){
			d = c_strm.read();
			printf("%d(%s), ", d, (d==exp[j][i])? "OK": "NG");
			ok = (d==exp[j][i])? ok: false;
		}
		printf("\n");
	}
	printf("Result: %s\n", ok? "OK": "NG");

}

