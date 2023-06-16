# source this file to build the samples and set up the environment
cmake -G "Unix Makefiles" -H. -Bbuild/linux -DCMAKE_BUILD_TYPE=Release
cmake --build build/linux --config Release --target vulkan_samples -j$(nproc)
alias vulkan_samples="build/linux/app/bin/Release/x86_64/vulkan_samples"