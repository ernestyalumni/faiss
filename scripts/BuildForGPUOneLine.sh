cmake -DFAISS_ENABLE_GPU=ON -DFAISS_ENABLE_PYTHON=ON -DFAISS_ENABLE_RAFT=ON -DBUILD_TESTING=ON -DBUILD_SHARED_LIBS=ON -DFAISS_ENABLE_C_API=ON -DFAISS_OPT_LEVEL=avx2 -DBLA_VENDOR=Intel10_64_dyn -DMKL_LIBRARIES=/opt/intel/oneapi/mkl/2024.0/lib/libmkl_rt.so.2 -DCMAKE_CUDA_ARCHITECTURES="52" -B BuildGPU .