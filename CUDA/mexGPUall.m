% mexGPUall. For these to complete succesfully, you need to configure the
% Matlab GPU library first (see README files for platform-specific
% information)
mexcuda -largeArrayDims mexMPmuFEAT.cu
mexcuda -largeArrayDims mexMPregMU.cu
mexcuda -largeArrayDims mexWtW2.cu


