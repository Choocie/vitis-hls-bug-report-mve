#ifndef HOST_H__
#define HOST_H__

#include <cstring>
#include <iostream>
#include "getopt.h"
#include "xrt/xrt_kernel.h"

/* Harness global parameters */
static const int MAX_EVENTS = 8196;
/* Derived from underlying model */
static const int N = 32;
static const int MODEL_INPUT_WIDTH = 37;
static const int MODEL_OUTPUT_WIDTH = 16;

static const int II = 16;
static const int PAR = N / II;

typedef std::array<int16_t,128> in_harness_t;
typedef std::array<int16_t,32> out_harness_t;

#endif