

#include <stdint.h>


#include <iostream>
#include <cstdlib>
//#include <vector>

#include "nn.h"


#include <fstream>
#include <string>

using namespace std;


void getArray(string file, int size, uint8_t* ret){
    std::ifstream ifs(file);

    int buf_size = 10; // 10char/Line

    char str[buf_size];
    if (ifs.fail()) {
        std::cerr << "Failed to open file." << std::endl;
    }
    int i=0;
    while (ifs.getline(str, buf_size)) {
        int v = std::stoi(str, nullptr, 16);
//        std::cout << str << ", " << v << std::endl;
        ret[i++] = (uint8_t)v;
    }
}

// C++ってヤツは関数に（長さ可変な)多次元配列入れられないラシイ。
//void getWeight(string file_format, int size0, int size1, std::vector<std::vector<int8_t>>& w0){
//	for(int i=0; i<size1; i++){
//		char* file_name;
//		sprintf(file_name, "../../../rom/W2_%d.mem", i);
//		int8_t w[size0];
//		getArray(file_name, size0, w);
//		for(int j=0; j<size0; j++){
//			w0[j][i] = w[j];
//		}
//	}
//}

int main(void){
	int dbg = 0;
	printf("DBG[%d]\n", dbg++);

	typedef uint8_t data_t_in;
	typedef uint8_t data_t_out;

//	int8_t w0[28*28][50];
//	for(int i=0; i<50; i++){
//		string file_name = "../../../rom/W1_" + std::to_string(i) + ".mem";
//		int8_t w[28*28];
//		getArray(file_name, 28*28, w);
//		for(int j=0; j<28*28; j++){
//			w0[j][i] = w[j];
//		}
//	}
//
//	int8_t b0[50];
//	getArray("../../../rom/b1.mem", 50, b0);
//
//	int8_t w1[50][100];
//	for(int i=0; i<100; i++){
//		string file_name = "../../../rom/W2_" + std::to_string(i) + ".mem";
//		int8_t w[50];
//		getArray(file_name, 50, w);
//		for(int j=0; j<50; j++){
//			w1[j][i] = w[j];
//		}
//	}
//	int8_t b1[50];
//	getArray("../../../rom/b2.mem", 100, b1);
//
//	int8_t w2[100][10];
//	for(int i=0; i<10; i++){
//		string file_name = "../../../rom/W3_" + std::to_string(i) + ".mem";
//		int8_t w[100];
//		getArray(file_name, 100, w);
//		for(int j=0; j<100; j++){
//			w2[j][i] = w[j];
//		}
//	}
//	int8_t b2[10];
//	getArray("../../../rom/b3.mem", 10, b2);

	// AXI
    hls::stream<data_t_in> a_strm("a_strm");
    hls::stream<data_t_out> z_strm("z_strm");


    data_t_out exp_lst[] = {7, 2, 1, 0, 4, 1, 4, 9, 6, 9};
    for(int n=0; n<10; n++){
		uint8_t img[28*28];
		getArray("../../../rom/image" + std::to_string(n) + ".mem", 28*28, img);

		for(int i=0; i<28*28; i++){
			a_strm.write(img[i]);
		}

		nn(a_strm, z_strm);
		// nn(a_strm, z_strm, w0, b0, w1, b1, w2, b2);


		data_t_out exp =  exp_lst[n];
		data_t_out d = z_strm.read();
		printf("[%d]: %d(%d, %s)\n", n,  d, exp, (d==exp)? "OK": "NG");
    }

}

