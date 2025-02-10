#include "harness.h"

//static ap_fixed<9,4> denseTestBiases[1] = {-0.5};
//static ap_fixed<9,4> denseTestWeights[37] = {0.09375, -0.46875, 0.0, -0.15625, 3.96875, 0.0, 0.15625, -0.1875, 0.0, -0.09375, -0.03125, -0.875, -0.21875, -0.21875, -0.125, 0.0, 0.21875, 0.3125, 0.375, -0.03125, 0.0, 0.25, 3.21875, 1.90625, 1.84375, 3.96875, 0.0625, -3.96875, 3.71875, 0.9375, 3.03125, 0.0, 0.0, 0.46875, 3.96875, 2.84375, 0.0};

static ap_fixed<9,4> dense11Biases[16] = {0.15625,0.4375,0.71875,0.40625,0.25,-0.15625,0.125,-0.03125,0.53125,-0.5,0.4375,0.25,-0.09375,0.15625,0.1875,0.71875 };
static ap_fixed<9,4> dense11Weights[37 * 16] = {0.8125,0.0,0.28125,0.0,0.0,0.0,0.0,-0.21875,0.5,0.09375,0.0,0.0,0.0,0.0,0.0,-0.25,-0.125,0.03125,-0.25,0.0,0.0,0.59375,0.59375,0.25,0.0,-0.46875,-0.6875,-0.46875,0.0,0.0,0.0,0.0,0.25,0.0,0.15625,0.0,0.125,-0.0625,-0.09375,0.0,0.03125,0.0,0.0,0.0,0.25,0.0,0.0,0.1875,0.0,-0.1875,0.375,0.0,-0.21875,0.125,0.0,0.15625,-0.90625,-0.15625,0.0,0.0,0.4375,0.21875,-0.21875,0.5,-0.4375,-0.28125,-1.28125,-0.09375,-0.03125,3.53125,-0.03125,0.125,-0.125,3.96875,2.03125,0.125,-0.0625,-0.3125,0.15625,-0.71875,0.375,0.0,0.0,0.0,-0.46875,-0.09375,-0.125,0.0,0.0,0.0,0.0,-0.09375,-0.21875,0.6875,0.0,0.15625,-0.3125,0.8125,0.625,0.25,0.0,0.0,0.03125,0.0,0.8125,0.15625,0.40625,0.625,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.09375,0.0,0.0,0.28125,-0.1875,0.1875,0.0,1.15625,0.0,0.0,0.0,0.0,-0.375,0.0,0.40625,0.0,0.0,0.0,0.4375,0.0,0.0,0.0,0.0,0.0,0.0,0.5,0.0,0.0,0.0,0.0,0.0,0.03125,0.0,0.0,0.0,0.40625,-0.09375,0.3125,0.5625,0.09375,0.59375,0.0,0.0,0.0,0.625,-0.03125,0.03125,-0.53125,-0.15625,0.03125,0.0,-1.5,-0.03125,0.28125,-0.34375,-0.15625,0.53125,0.0,-1.03125,0.0,0.6875,-0.21875,0.21875,0.0,0.0,-0.09375,-0.46875,0.0,-0.875,-0.21875,0.09375,0.0,0.0,0.0,0.0,0.0,0.0,0.09375,1.03125,0.09375,0.09375,0.0,-0.28125,0.0,-0.21875,0.0,0.6875,-0.03125,0.0,0.0,-0.28125,-0.25,-0.15625,0.0,0.0,0.34375,0.0,0.0,0.0,-1.15625,-0.21875,0.0,0.40625,0.0,0.0,-0.5625,0.0,-0.125,-0.59375,-0.03125,-0.71875,0.0,-0.375,-0.09375,-0.375,2.78125,-0.125,-0.53125,0.0,-0.3125,-0.28125,0.59375,1.09375,0.0,0.0,0.40625,-0.625,0.34375,-0.15625,0.0,-0.15625,0.0,0.0,0.46875,0.75,0.0,0.125,0.625,0.28125,-0.21875,0.09375,0.5,0.0,0.65625,-0.15625,0.34375,-0.3125,0.59375,0.21875,0.0,0.125,0.0,0.375,0.3125,0.0,0.34375,0.0,0.0,0.0,0.625,-0.46875,0.5,0.0,-0.3125,0.3125,0.4375,0.0,0.0,0.53125,0.0,0.0,0.0,0.0,0.0,-0.75,0.0,0.0,0.0,0.15625,0.0,0.375,0.0,0.0,0.0,0.0,-0.15625,0.0,0.53125,-0.34375,0.0,0.8125,0.21875,-0.125,-0.09375,-0.3125,-0.5,-0.03125,0.0,0.0,0.125,0.0,0.0,0.0,0.25,0.0,0.375,0.0,0.0,0.125,0.0,-0.5625,-0.21875,0.0,0.0,0.46875,0.0,-0.09375,0.96875,0.9375,0.0,-0.1875,0.28125,0.0,-0.15625,0.0,-0.1875,0.4375,-0.125,0.25,0.0,-0.25,-0.375,0.34375,0.0,0.1875,0.34375,0.09375,-1.09375,0.15625,0.5625,-1.375,-0.46875,-0.125,-0.3125,3.21875,1.375,0.4375,0.125,-0.03125,0.28125,-0.3125,0.0,0.0625,-3.96875,0.0,-0.0625,0.75,0.0,0.0,0.34375,1.90625,0.0,0.34375,-0.0625,0.0,0.0,0.53125,0.3125,0.0,0.0,0.0,0.0,-0.65625,-0.46875,-0.1875,0.0,1.84375,0.0,0.0,0.03125,-0.28125,0.0,0.0,0.0,0.09375,3.96875,0.0,0.96875,2.9375,0.84375,-0.21875,-0.5,3.96875,-3.96875,0.0,0.03125,0.875,0.0,0.0,0.34375,0.40625,-0.09375,0.0,0.0,-0.28125,0.0,0.0,0.875,0.0625,0.0,0.21875,0.21875,0.0,0.0,0.0,-0.15625,0.0,-0.3125,0.0,-0.1875,0.375,0.15625,0.0,0.0,-3.96875,0.0,0.03125,0.0,0.03125,-0.0625,0.09375,0.0,0.03125,0.375,0.0,0.0,-1.09375,-0.09375,-0.1875,0.0,3.71875,-0.4375,0.0,0.25,0.0625,0.0,0.03125,0.71875,0.28125,0.5625,-0.03125,0.28125,0.0,-0.125,0.0,0.34375,0.9375,0.0625,0.1875,0.0,0.0,-0.21875,0.0,0.0,0.0,0.28125,0.0,0.375,0.03125,-0.375,0.21875,-0.09375,3.03125,0.09375,-0.28125,0.0,0.25,0.15625,-0.09375,0.34375,0.0,0.71875,0.0,0.375,-0.71875,0.5625,0.0,0.0625,0.0,1.09375,0.0,0.0,0.0,0.0,0.25,-0.34375,0.0,-0.1875,-0.03125,0.40625,0.3125,1.53125,0.0,0.125,0.0,-1.15625,-0.6875,-0.03125,0.4375,0.0625,0.0,-0.1875,0.25,0.0625,0.0,0.0,-0.84375,0.0,0.0,0.1875,0.46875,0.0,0.0,-0.28125,0.125,-0.125,0.0,0.0,-0.125,1.9375,-0.0625,0.21875,-0.21875,0.9375,0.0,-0.21875,3.96875,2.03125,-0.59375,-0.0625,0.0,0.15625,-0.3125,0.0,0.15625,0.0,0.0,-0.1875,0.0,0.0,0.0,-0.15625,2.84375,0.0,0.0,-0.3125,0.0625,-0.0625,-0.15625,0.0,0.0,1.125,0.0,0.0,0.375,0.0,-0.25,0.28125,0.0,0.0,0.1875,0.0,-0.15625,0.0,0.0 };

void dut(hls::stream<array<ap_ufixed<8,3>,37>>  inputStream[PAR],
         hls::stream<array<ap_ufixed<8,3>,16>> outputStream[PAR],
         hls::stream<bool>  			lastStream[PAR],
         hls::stream<int>            &numStream) {
    #pragma HLS dataflow
    
	hls::stream<int,II*2> multicastNumStream[2];
	multicast<int,2>(numStream,multicastNumStream);

	hls::stream<array<ap_ufixed<8,3>,  37>> paddingStream[PAR];
	padding<array<ap_ufixed<8,3>,  37>,PAR,II>(inputStream,multicastNumStream[0],paddingStream);

	hls::stream<array<ap_ufixed<8,3>,16>> dense11Stream[PAR];
	for (int p = 0; p < PAR; p++) {
        #pragma HLS unroll
		dense_relu_saturate<ap_ufixed<8,3>,
			  ap_ufixed<8,3>,
			  ap_fixed<9,4>,
			  ap_fixed<9,4>,
			  ap_fixed<20,8>,
			  37,
			  16,
			  II>(paddingStream[p],
			  	  dense11Stream[p],
				  dense11Weights,
				  dense11Biases);
	}

	filter<array<ap_ufixed<8,3>,16>,
		   PAR,
		   II>(dense11Stream,
		   	   multicastNumStream[1],
			   outputStream,
			   lastStream);

}

void load(int  &numEvents,
          int* inputNumList,
          in_harness_t* inFeatureList,
          hls::stream<array<ap_ufixed<8,3>,  37>> inputStream[PAR],
          hls::stream<int> &numStream) {
    static int nums[MAX_EVENTS];

    assert(numEvents > 0);
    for(int e = 0; e < numEvents;e++) {
        #pragma HLS pipeline II=1
        int n = inputNumList[e];
        nums[e] = n;
        numStream << n;
    }

    for(int i = 0; i < numEvents*II;i++) {
        #pragma HLS pipeline II=1
        int n = nums[i / II]; 
        assert(n > 0);
        in_harness_t burst = inFeatureList[i];
        for(int p = 0; p < PAR; p++) {
            if((i % II)*PAR+p < n) {
                array<ap_ufixed<8,3>,  37> features;
                for(int f = 0; f < 37; f++) {
                    features[f](ap_ufixed<8,3>::width-1,0) = burst[p*37+f];
			    }
                inputStream[p] << features;
            }
        }
    }
}

void inference(int &numEvents,
               hls::stream<array<ap_ufixed<8,3>, 37>>  inputStream[PAR],
               hls::stream<array<ap_ufixed<8,3>,16>> outputStream[PAR],
               hls::stream<bool> lastStream[PAR],
               hls::stream<int> &numStream) {
    
    static int num = 0;
    assert(numEvents > 0);

    for(int e = 0; e < numEvents; e++) {
        printf("Start processing event %d\n", e);
        dut(inputStream,outputStream,lastStream,numStream);
    }
}

void store(int &numEvents,
           int* outputNumList,
           out_harness_t* outFeatureList,
           hls::stream<array<ap_ufixed<8,3>,16>> outputStream[PAR],
           hls::stream<bool> lastStream[PAR]) {
    assert(numEvents > 0);
    static int nums[MAX_EVENTS];

    for(int e = 0; e < numEvents;e++) {
        #pragma HLS pipeline II=1
        int n = outputNumList[e];
        nums[e] = n;
    }

    for(int i = 0; i < numEvents*II;i++) {
        #pragma HLS pipeline II=1
        int n = nums[i / II];
        assert(n > 0);
        out_harness_t burst = {0};
        for(int p = 0; p < PAR; p++) {
            if((i % II)*PAR+p < n) {
                array<ap_ufixed<8,3>,16> output;
                outputStream[p] >> output;
                for(int f = 0; f < 16;f++) {
                    burst[p*16+f] = output[f](ap_ufixed<8,3>::width-1,0);
                } 
            }
            bool last;
            lastStream[p] >> last;
        }
        outFeatureList[i] = burst;
    }
    
}

void harness(int &numEvents,
             int* inputNumList,
             in_harness_t* inFeatureList,
             int* outputNumList,
             out_harness_t* outFeatureList
) {
    #pragma HLS stable variable=numEvents
    #pragma HLS interface mode=s_axilite port=numEvents
    #pragma HLS INTERFACE mode=m_axi port=inputNumList offset=slave bundle=gmem0 depth=64 latency=64
    #pragma HLS INTERFACE mode=m_axi port=inFeatureList offset=slave bundle=gmem0 depth=64*II latency=64
    #pragma HLS INTERFACE mode=m_axi port=outputNumList offset=slave bundle=gmem1 depth=64 latency=64
    #pragma HLS INTERFACE mode=m_axi port=outFeatureList offset=slave bundle=gmem1 depth=64*II latency=64
    #pragma HLS INTERFACE mode=ap_ctrl_chain port=return

    #pragma HLS dataflow

    hls::stream<array<ap_ufixed<8,3>,37>> inputStream[PAR];
    hls::stream<int,MAX_EVENTS> numStream;
    hls::stream<array<ap_ufixed<8,3>,16>> outputStream[PAR];
    hls::stream<bool> lastStream[PAR];
    
    load(numEvents,inputNumList,inFeatureList,inputStream,numStream);
    inference(numEvents,inputStream,outputStream, lastStream, numStream);
    store(numEvents,outputNumList,outFeatureList,outputStream,lastStream);
}