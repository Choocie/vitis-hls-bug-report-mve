BUILD_ROOT := build

${BUILD_ROOT}/host.o: src/host.cpp  src/host.h
	mkdir -p ${BUILD_ROOT}
	${CXX} -std=c++17 -I${SDKTARGETSYSROOT}/usr/include/xrt/ -g -Wall -c -fmessage-length=0 -o ${BUILD_ROOT}/host.o  src/host.cpp

$(BUILD_ROOT)/host.exe: $(BUILD_ROOT)/host.o
	mkdir -p ${BUILD_ROOT}
	$(CXX) -lxrt_coreutil -o $(BUILD_ROOT)/host.exe $(BUILD_ROOT)/host.o


host: $(BUILD_ROOT)/host.exe

clean:
	rm -rf ${BUILD_ROOT}

.PHONY: clean host