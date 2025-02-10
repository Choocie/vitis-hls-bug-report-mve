export LD_LIBRARY_PATH += :${VITIS_HLS_ROOT}/lib/lnx64.o:${VITIS_HLS_ROOT}/lib/lnx64.o/Rhel/8

VITIS_HLS_ROOT := /tools/xilinx/Vitis/2024.2

BUILD_ROOT 	     := build

CXX_SYNTH := v++ 

IFLAG_SIM += -g
IFLAG_SIM += -I "${TEMPLATE_ROOT}"
IFLAG_SIM += -I "${VITIS_HLS_ROOT}/include"
IFLAG_SIM += -D__SIM_FPO__ -D__SIM_OPENCV__ -D__SIM_FFT__ -D__SIM_FIR__ -D__SIM_DDS__ -D__DSP48E1__
IFLAG_SIM += -L"${VITIS_HLS_ROOT}/lnx64/lib/csim" -Wl,-rpath,"${VITIS_HLS_ROOT}/lnx64/lib/csim" 
IFLAG_SIM += -L"${VITIS_HLS_ROOT}/lnx64/tools/fpo_v7_1" -Wl,-rpath,"${VITIS_HLS_ROOT}/lnx64/tools/fpo_v7_1"
IFLAG_SIM += -fuse-ld=lld -lm -lpthread

CFLAG_SIM += -g
CFLAG_SIM += -I "${VITIS_HLS_ROOT}/include"
CFLAG_SIM += -D__SIM_FPO__ -D__SIM_OPENCV__ -D__SIM_FFT__ -D__SIM_FIR__ -D__SIM_DDS__ -D__DSP48E1__

CFLAG_SIM += -fPIC -fPIE -Wno-unused-result
CFLAG_SIM += --gcc-toolchain=/tools/xilinx/Vitis/2024.2/tps/lnx64/gcc-8.3.0

CXX_SIM = ${VITIS_HLS_ROOT}/vcxx/libexec/clang++

HLS_CFG     = ../config/hls.cfg
LINK_CFG    = ../config/link.cfg
PACKAGE_CFG = ../config/package.cfg 
TARGET = --platform xilinx_vck190_base_202420_1

.PHONY: clean csim csynth link package all

clean:
	rm -f ${BUILD_ROOT}/*

${BUILD_ROOT}/csim.exe: src/csim.cpp src/harness.cpp
	mkdir -p ${BUILD_ROOT}/csim
	$(CXX_SIM) -c src/harness.cpp -o ${BUILD_ROOT}/csim/harness.o $(CFLAG_SIM)
	$(CXX_SIM) -c src/csim.cpp -o ${BUILD_ROOT}/csim/csim.o $(CFLAG_SIM)
	$(CXX_SIM) ${BUILD_ROOT}/csim/csim.o ${BUILD_ROOT}/csim/harness.o -o ${BUILD_ROOT}/csim.exe $(IFLAG_SIM)

$(BUILD_ROOT)/harness.xo:
	mkdir -p $(BUILD_ROOT)
	cd $(BUILD_ROOT) && $(CXX_SYNTH) -c --mode hls $(TARGET) --freqhz=330000000 --config $(HLS_CFG)

$(BUILD_ROOT)/harness.xsa: $(BUILD_ROOT)/harness.xo
	mkdir -p $(BUILD_ROOT)
	cd $(BUILD_ROOT) && $(CXX_SYNTH) -l $(TARGET) -t hw harness.xo --freqhz=128000000:harness_1.ap_clk --config $(LINK_CFG) -o harness.xsa

$(BUILD_ROOT)/harness.xclbin: $(BUILD_ROOT)/harness.xsa
	cd $(BUILD_ROOT) && v++ --package -t hw $(TARGET) --config $(PACKAGE_CFG) harness.xsa -o harness.xclbin

csim:  	 $(BUILD_ROOT)/csim.exe
csynth:  $(BUILD_ROOT)/harness.xo
link:    $(BUILD_ROOT)/harness.xsa
package: $(BUILD_ROOT)/harness.xclbin

all: package
