

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

int main(void){
	int dbg = 0;

	typedef uint8_t data_t_in;
	typedef uint8_t data_t_out;

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

