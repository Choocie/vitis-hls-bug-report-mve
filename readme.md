# Bug Report Vitis 2024.2 

This repository contains a minimum example of an HLS design which generates an erronous module on hardware. The issue only occurs on the hardware (VCK190 Evaluation Board) and ** does not ** occure in either, C-Simulation, Co-Simulation, or manual RTL-Simulation. I have not yet checked post-synthesis or post-implementation simulation.

## Description of the Error

The example contains a linear layer of a neural network operator. There are 37 input features and 16 output features.
The 10th feature is erronous, when executing the host application on hardware. An example is given in the `error.md` file, where the 10th column contains the erronous output feautures. You can see, that the output is supposed to be `127` always but sometimes yields different values.

## Observation

- The issue is reproducible when rerunning implementation. The erronous values are always the same.
- The issue only occurs on the hardware (VCK190 Evaluation Board) and ** does not ** occure in either, C-Simulation, Co-Simulation, or manual RTL-Simulation.
- I have checked issues with the PS and PL interface by instantiating an ILA-core on the AXI-Interfaces of the kernel. The issues stem directly from the comoute kernel
- Changing the loop structure of the code seems to influence the generated HLS code strongly. In some specific configurations, removing pipeline loops or pragmas seems to solve the issue and the output on hardware is then correct. 
- Changing the data type of the `dense_relu_saturate` template  from `ap_ufxied` to `ap_fixed` solves the issue
- I have not yet checked post-synthesis or post-implementation simulation.

## Setup

You may use the Makefile flow to regenerate the target files. All files are contained inside the `build` folder.
You will need a VCK190 Evaluation Board with the prebuild images as well as the installed SDK. No adidtional dependencies are required.