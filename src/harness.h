#ifndef HARNESS_H__
#define HARNESS_H__

#include <array>

#include "hls_stream.h"
#include <ap_fixed.h>
#include "hls_math.h"

using std::array;

const int MAX_EVENTS = 8192;
const int N  = 32;
const int II = 16;
const int PAR = 2;

typedef std::array<int16_t,128> in_harness_t;
typedef std::array<int16_t,32> out_harness_t;

template <typename T>
static constexpr T static_pow2(T exponent)
{
    T result = 1;
    for (int i = 0; i < exponent; i++)
    {
        result *= 2;
    }
    return result;
}

template <int WIDTH,
          int IWIDTH>
static constexpr float ap_fixed_max() {
    float max = static_pow2<float>(static_cast<int>(IWIDTH - 1)) - 1.0 + (1.0 - 1.0 / static_cast<float>(static_pow2<int>(WIDTH - IWIDTH)));
    return max;
}

template<typename T,int PAR>
void multicast(hls::stream<T> &in, hls::stream<T> out[PAR]) {
    #pragma HLS inline off
    #pragma HLS pipeline II=1
    T data;
    in >> data;
    for(int p = 0; p < PAR; p++) {
        #pragma HLS unroll
        out[p] << data;
    }
}

template<typename T,
         int PAR,
         int II>
void filter(hls::stream<T> inputStream[PAR],
            hls::stream<int> &numStream,
            hls::stream<T> outputStream[PAR],
            hls::stream<bool> lastStream[PAR]) {

    int num;

    for(int ii = 0; ii < II; ii++) {
        #pragma HLS pipeline II=1

        if(ii == 0)
            numStream >> num;

        for(int p = 0; p < PAR; p++) {
            #pragma HLS unroll
                T data;
                inputStream[p] >> data;
                if(ii*PAR + p  <  num)
                    outputStream[p] << data;

                if(ii == II - 1)
                    lastStream[p] << true;
                else
                    lastStream[p] << false;
            }
	}
}

template<typename T,
         int PAR,
         int II>
void padding(hls::stream<T> inputStream[PAR],
             hls::stream<int> &numStream,
			 hls::stream<T> outputStream[PAR]) {
    int num;
    for(int ii = 0; ii < II; ii++) {
        #pragma HLS pipeline II=1 rewind

        if(ii == 0) {
            numStream >> num;
        }

        for(int p = 0; p < PAR; p++) {
            #pragma HLS unroll
            T data;                
            if(ii*PAR + p  <  num) {
                inputStream[p] >> data;
                outputStream[p] << data;
            } else {
                T zeros = {0};
				outputStream[p] << zeros;
            }
		}
	}
}

template <typename input_t,
          typename output_t,
          typename weight_t,
          typename bias_t,
          typename accum_t,
          int F_IN,
          int F_OUT,
          int II>
void dense_relu_saturate(hls::stream<array<input_t,F_IN>> &inputStream,
                         hls::stream<array<output_t,F_OUT>> &outputStream,
                         weight_t weights[F_IN * F_OUT],
                         bias_t biases[F_OUT]) {
    #pragma HLS ARRAY_PARTITION variable=biases complete
    accum_t mult[F_IN * F_OUT];
    #pragma HLS ARRAY_PARTITION variable=mult complete
    accum_t acc[F_OUT];
    #pragma HLS ARRAY_PARTITION variable=acc complete

    for(int ii = 0; ii < II; ii++) {
        #pragma HLS PIPELINE II=1

        array<input_t,F_IN> input;
        inputStream >> input;

        for (int ii = 0; ii < F_IN; ii++) {
            for (int jj = 0; jj < F_OUT; jj++) {
                int index = ii * F_OUT + jj;
                mult[index] = input[ii] * weights[index];
            }
        }

        for (int iacc = 0; iacc < F_OUT; iacc++) {
            acc[iacc] = static_cast<accum_t>(biases[iacc]);
         }

        for (int ii = 0; ii < F_IN; ii++) {
            for (int jj = 0; jj < F_OUT; jj++) {
                int index = ii * F_OUT + jj;
                acc[jj] += mult[index];
            }
        }

        array<output_t,F_OUT> result;

        for (int i = 0; i < F_OUT; i++) {
            if(acc[i] >= static_cast<accum_t>(ap_fixed_max<output_t::width,output_t::iwidth>()))
                result[i] = static_cast<output_t>(ap_fixed_max<output_t::width,output_t::iwidth>());
            else if(acc[i] > 0)
                result[i] = static_cast<output_t>(acc[i]);
            else
                result[i] = static_cast<output_t>(0.0);        
            }

        outputStream << result;
    }
}

void harness(int &numEvents,
             int* inputNumList,
             in_harness_t* inFeatureList,
             int* outputNumList,
             out_harness_t* outFeatureList);

#endif