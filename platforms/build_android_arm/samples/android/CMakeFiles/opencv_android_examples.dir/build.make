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

# Utility rule file for opencv_android_examples.

# Include the progress variables for this target.
include samples/android/CMakeFiles/opencv_android_examples.dir/progress.make

samples/android/CMakeFiles/opencv_android_examples:

opencv_android_examples: samples/android/CMakeFiles/opencv_android_examples
opencv_android_examples: samples/android/CMakeFiles/opencv_android_examples.dir/build.make
.PHONY : opencv_android_examples

# Rule to build all files generated by this target.
samples/android/CMakeFiles/opencv_android_examples.dir/build: opencv_android_examples
.PHONY : samples/android/CMakeFiles/opencv_android_examples.dir/build

samples/android/CMakeFiles/opencv_android_examples.dir/clean:
	cd /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/samples/android && $(CMAKE_COMMAND) -P CMakeFiles/opencv_android_examples.dir/cmake_clean.cmake
.PHONY : samples/android/CMakeFiles/opencv_android_examples.dir/clean

samples/android/CMakeFiles/opencv_android_examples.dir/depend:
	cd /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/arvind/Clover/OpenCV4Clover /Users/arvind/Clover/OpenCV4Clover/samples/android /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/samples/android /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/samples/android/CMakeFiles/opencv_android_examples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/android/CMakeFiles/opencv_android_examples.dir/depend

