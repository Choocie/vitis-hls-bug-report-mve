#include "host.h"

/* Hardware Parameters */

std::string xclbin_path ("kernel.xclbin");
std::string kernel_name ("kernel");

int16_t stimuli[16][74] = {{72,  0,  20,  48,  2,  35,  0,  127,  50,  0,  0,  2,  0,  0,  0,  4,  0,  106,  0,  26,  116,  0,  0,  14,  14,  45,  0,  0,  127,  0,  62,  0,  34,  0,  0,  0,  0,  96,  0,  3,  26,  0,  34,  77,  127,  47,  14,  0,  17,  81,  0,  0,  0,  47,  109,  0,  29,  0,  0,  0,  0,  35,  7,  0,  0,  127,  0,  127,  0,  18,  8,  0,  0,  0},
 {69,  14,  21,  44,  0,  29,  0,  127,  52,  0,  0,  0,  0,  18,  0,  0,  73,  127,  0,  19,  104,  0,  0,  0,  17,  19,  0,  0,  127,  0,  127,  0,  33,  0,  0,  0,  0, 94,  0,  4,  30,  0,  35,  68,  127,  49,  4,  0,  11,  77,  0,  0,  0,  45,  116,  0,  30,  0,  0,  0,  0,  34,  5,  0,  0,  118,  0,  119,  0,  18,  27,  0,  0,  0} ,
 {64,  0,  22,  45,  0,  37,  0,  127,  45,  0,  0,  4,  0,  0,  0,  6,  0,  105,  0,  25,  110,  0,  0,  3,  15,  32,  0,  0,  127,  0,  48,  0,  37,  0,  0,  0,  0, 0,  0,  5,  0,  0,  0,  127,  90,  0,  0,  0,  120,  0,  0,  0,  0,  0,  10,  61,  0,  0,  0,  0,  15,  27,  8,  0,  0,  127,  0,  15,  0,  0,  0,  0,  0,  0},
 {5,  0,  0,  0,  0,  0,  127,  77,  0,  0,  0,  127,  0,  0,  0,  0,  0,  40,  63,  0,  0,  0,  0,  31,  21,  6,  0,  0,  127,  0,  41,  0,  0,  0,  0,  0,  0,  0,  0,  0,  1,  0,  0,  123,  40,  0,  0,  0,  127,  0,  19,  0,  3,  2,  29,  59,  0,  127,  0,  46,  23,  127,  2,  0,  0,  127,  0,  0,  0,  0,  0,  3,  0,  0},
 {0,  0,  2,  0,  0,  0,  127,  78,  0,  0,  0,  127,  0,  0,  0,  0,  0,  41,  64,  0,  4,  0,  0,  27,  20,  6,  0,  0,  127,  0,  41,  0,  0,  0,  0,  0,  0, 13,  0,  0,  0,  0,  0,  127,  78,  0,  0,  0,  127,  0,  0,  0,  0,  19,  76,  61,  0,  0,  0,  0,  31,  25,  12,  0,  0,  127,  0,  41,  0,  0,  0,  0,  0,  0},
 {75,  0,  19,  43,  0,  26,  0,  127,  43,  0,  0,  6,  0,  0,  0,  0,  1,  60,  0,  31,  83,  0,  0,  10,  42,  56,  0,  0,  127,  0,  0,  0,  0,  0,  45,  0,  0, 0,  0,  0,  24,  2,  43,  0,  38,  42,  0,  0,  21,  0,  19,  0,  6,  4,  44,  0,  0,  127,  0,  124,  72,  121,  0,  0,  0,  127,  0,  0,  0,  0,  0,  66,  21,  0},
 {0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,   0,  0,  0},
 {0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,   0,  0,  0},
 {0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,   0,  0,  0},
 {0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,   0,  0,  0},
 {0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,   0,  0,  0},
 {0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,   0,  0,  0},
 {0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,   0,  0,  0},
 {0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,   0,  0,  0},
 {0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,   0,  0,  0},
 {0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,   0,  0,  0}};

void parse_command_line(int argc, char *argv[]) {

    int c;

    while (1)
    {
      static struct option long_options[] =
        {
          /* These options set a flag. */
          {"xclbin_path", required_argument, 0, 'f'},
		  {"kernel", required_argument, 0, 'k'},
          {0, 0, 0, 0}
        };
      /* getopt_long stores the option index here. */
      int option_index = 0;

      c = getopt_long (argc, argv, "f:k:", long_options, &option_index);

      /* Detect the end of the options. */
      if (c == -1)
        break;

      switch (c)
        {
            case 'f':
                xclbin_path = (char*) optarg;
                break;

            case 'k':
                kernel_name = (char*) optarg;
                break;

            default:
                abort();
        }
    }
}

int main(int argc, char* argv[]) {

    parse_command_line(argc,argv);

    auto device = xrt::device(0);

    auto device_name = device.get_info<xrt::info::device::name>();

    std::cout << "[USR] " << "INFO: " << "found device " << device_name << std::endl;

    auto uuid = device.load_xclbin(xclbin_path);
    std::cout << "[USR] " << "INFO: " << "succesfully loaded xclbin " << xclbin_path << std::endl;

    auto krnl = xrt::kernel(device, uuid, kernel_name);
    std::cout << "[USR] " << "INFO: " << "found kernel " << kernel_name << " on " << xclbin_path << std::endl;

    std::cout << "[USR] " << "INFO: " << "allocate Buffers in Global Memory\n";
    auto inputNumList = xrt::bo(device, sizeof(int), krnl.group_id(1));
    auto inputFeatureList = xrt::bo(device, sizeof(in_harness_t) * II, krnl.group_id(2));
    auto outputNumList = xrt::bo(device, sizeof(int), krnl.group_id(3));
    auto outputFeatureList = xrt::bo(device, sizeof(out_harness_t) * II, krnl.group_id(4));

    std::cout << "[USR] " << "INFO: " << " load number of events\n";
    auto inputNumListMap = inputNumList.map<int*>();
    {
        for(int e = 0; e < 1; e++) {        
            inputNumListMap[e] =12;
        }
    }

    auto outputNumListMap = outputNumList.map<int*>();
    {
        for(int e = 0; e < 1; e++) {     
            outputNumListMap[e] = 12;
        }
    }

    std::cout << "[USR] " << "INFO: " << " load input features\n";
    auto inputFeatureListMap = inputFeatureList.map<in_harness_t*>();
    {
        for(int e = 0; e < II; e++) {
            in_harness_t burst;
            for(int f = 0; f < 2*MODEL_INPUT_WIDTH; f++) {
                burst[f] = stimuli[e][f];
            }
            inputFeatureListMap[e] = burst;
        }
    }

    std::cout << "[USR] " << "INFO: " << "input transfer from hard drive to system memory complete" << std::endl;;

    auto outputFeatureListMap = outputFeatureList.map<out_harness_t*>();
    for(int i = 0; i < II; i++) {
        out_harness_t new_node = {0};
        outputFeatureListMap[i] = new_node;
    }

    // Synchronize buffer content with device side
    std::cout << "[USR] " << "INFO: " << "synchronize input buffer data to device global memory\n";
    inputNumList.sync(XCL_BO_SYNC_BO_TO_DEVICE);
    inputFeatureList.sync(XCL_BO_SYNC_BO_TO_DEVICE);
    outputNumList.sync(XCL_BO_SYNC_BO_TO_DEVICE);
    outputFeatureList.sync(XCL_BO_SYNC_BO_TO_DEVICE);

    std::cout << "[USR] " << "INFO: " << "set arguments\n";
    auto run = xrt::run(krnl);
    run.set_arg(0,1);
    run.set_arg(1,inputNumList);
    run.set_arg(2,inputFeatureList);
    run.set_arg(3,outputNumList);
    run.set_arg(4,outputFeatureList);

    std::cout << "[USR] " << "INFO: " <<"start kernel" << kernel_name <<  "\n";
    run.start();

    std::cout << "[USR] " << "INFO: " << "wait on completion...\n";
    run.wait();

    std::cout << "[USR] " << "INFO: " << "transfer from device memory to system memory" << std::endl;
    outputFeatureList.sync(XCL_BO_SYNC_BO_FROM_DEVICE);

    for(int e = 0; e < II; e++) {
        out_harness_t burst = outputFeatureListMap[e];
        if(e % II == 0) printf("Event %d \n",e / II);   
        for(int p = 0; p < PAR; p++) {
            for(int f = 0; f < MODEL_OUTPUT_WIDTH; f++) {
                printf("%d, ",burst[p*MODEL_OUTPUT_WIDTH+f]);   
            }
            printf("\n");
        }
    }

    std::cout << "[USR] " << "INFO: " << "SUCCESS\n";
    return 0;
}
