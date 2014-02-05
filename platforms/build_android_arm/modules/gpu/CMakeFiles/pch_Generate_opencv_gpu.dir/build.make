# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/2.8.12.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/2.8.12.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/Cellar/cmake/2.8.12.1/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/arvind/Clover/OpenCV4Clover

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm

# Utility rule file for pch_Generate_opencv_gpu.

# Include the progress variables for this target.
include modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/progress.make

modules/gpu/CMakeFiles/pch_Generate_opencv_gpu: modules/gpu/precomp.hpp.gch/opencv_gpu_Release.gch

modules/gpu/precomp.hpp.gch/opencv_gpu_Release.gch: ../../modules/gpu/src/precomp.hpp
modules/gpu/precomp.hpp.gch/opencv_gpu_Release.gch: modules/gpu/precomp.hpp
modules/gpu/precomp.hpp.gch/opencv_gpu_Release.gch: lib/armeabi/libopencv_gpu_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_gpu_Release.gch"
	cd /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/modules/gpu && /usr/local/Cellar/cmake/2.8.12.1/bin/cmake -E make_directory /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/modules/gpu/precomp.hpp.gch
	cd /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/modules/gpu && /Users/arvind/tools/android-ndk-r9/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++ -mthumb -fomit-frame-pointer -fno-strict-aliasing -O3 -DNDEBUG -DNDEBUG -I"/Users/arvind/Clover/OpenCV4Clover/modules/gpu/src/cuda" -I"/Users/arvind/Clover/OpenCV4Clover/modules/photo/include" -I"/Users/arvind/Clover/OpenCV4Clover/modules/objdetect/include" -I"/Users/arvind/Clover/OpenCV4Clover/modules/legacy/include" -I"/Users/arvind/Clover/OpenCV4Clover/modules/video/include" -I"/Users/arvind/Clover/OpenCV4Clover/modules/ml/include" -I"/Users/arvind/Clover/OpenCV4Clover/modules/calib3d/include" -I"/Users/arvind/Clover/OpenCV4Clover/modules/features2d/include" -I"/Users/arvind/Clover/OpenCV4Clover/modules/highgui/include" -I"/Users/arvind/Clover/OpenCV4Clover/modules/imgproc/include" -I"/Users/arvind/Clover/OpenCV4Clover/modules/flann/include" -I"/Users/arvind/Clover/OpenCV4Clover/modules/androidcamera/include" -I"/Users/arvind/Clover/OpenCV4Clover/modules/core/include" -isystem"/Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/modules/gpu" -I"/Users/arvind/Clover/OpenCV4Clover/modules/gpu/src" -I"/Users/arvind/Clover/OpenCV4Clover/modules/gpu/include" -isystem"/Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm" -isystem"/Users/arvind/tools/android-ndk-r9/platforms/android-8/arch-arm/usr/include" -isystem"/Users/arvind/tools/android-ndk-r9/sources/cxx-stl/gnu-libstdc++/4.8/include" -isystem"/Users/arvind/tools/android-ndk-r9/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi/include" -isystem"/usr/local/include/eigen3" -DANDROID -DANDROID -fexceptions -frtti -Wno-psabi --sysroot=/Users/arvind/tools/android-ndk-r9/platforms/android-8/arch-arm -fpic -funwind-tables -finline-limit=64 -fsigned-char -no-canonical-prefixes -march=armv5te -mtune=xscale -msoft-float -fdata-sections -ffunction-sections -Wa,--noexecstack -fsigned-char -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -fomit-frame-pointer -x c++-header -o /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/modules/gpu/precomp.hpp.gch/opencv_gpu_Release.gch /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/modules/gpu/precomp.hpp

modules/gpu/precomp.hpp: ../../modules/gpu/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/modules/gpu && /usr/local/Cellar/cmake/2.8.12.1/bin/cmake -E copy /Users/arvind/Clover/OpenCV4Clover/modules/gpu/src/precomp.hpp /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/modules/gpu/precomp.hpp

pch_Generate_opencv_gpu: modules/gpu/CMakeFiles/pch_Generate_opencv_gpu
pch_Generate_opencv_gpu: modules/gpu/precomp.hpp.gch/opencv_gpu_Release.gch
pch_Generate_opencv_gpu: modules/gpu/precomp.hpp
pch_Generate_opencv_gpu: modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/build.make
.PHONY : pch_Generate_opencv_gpu

# Rule to build all files generated by this target.
modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/build: pch_Generate_opencv_gpu
.PHONY : modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/build

modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/clean:
	cd /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/modules/gpu && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_gpu.dir/cmake_clean.cmake
.PHONY : modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/clean

modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/depend:
	cd /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/arvind/Clover/OpenCV4Clover /Users/arvind/Clover/OpenCV4Clover/modules/gpu /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/modules/gpu /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/gpu/CMakeFiles/pch_Generate_opencv_gpu.dir/depend

