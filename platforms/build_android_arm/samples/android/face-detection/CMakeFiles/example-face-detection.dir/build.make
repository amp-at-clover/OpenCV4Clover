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

# Utility rule file for example-face-detection.

# Include the progress variables for this target.
include samples/android/face-detection/CMakeFiles/example-face-detection.dir/progress.make

samples/android/face-detection/CMakeFiles/example-face-detection:

samples/android/face-detection/.build/bin/example-face-detection-debug.apk: bin/classes.jar.dephelper
samples/android/face-detection/.build/bin/example-face-detection-debug.apk: lib/armeabi/libopencv_java.so
samples/android/face-detection/.build/bin/example-face-detection-debug.apk: ../../samples/android/face-detection/res/drawable/icon.png
samples/android/face-detection/.build/bin/example-face-detection-debug.apk: samples/android/face-detection/.build/res/drawable/icon.png
samples/android/face-detection/.build/bin/example-face-detection-debug.apk: ../../samples/android/face-detection/res/layout/face_detect_surface_view.xml
samples/android/face-detection/.build/bin/example-face-detection-debug.apk: samples/android/face-detection/.build/res/layout/face_detect_surface_view.xml
samples/android/face-detection/.build/bin/example-face-detection-debug.apk: ../../samples/android/face-detection/res/raw/lbpcascade_frontalface.xml
samples/android/face-detection/.build/bin/example-face-detection-debug.apk: samples/android/face-detection/.build/res/raw/lbpcascade_frontalface.xml
samples/android/face-detection/.build/bin/example-face-detection-debug.apk: ../../samples/android/face-detection/res/values/strings.xml
samples/android/face-detection/.build/bin/example-face-detection-debug.apk: samples/android/face-detection/.build/res/values/strings.xml
samples/android/face-detection/.build/bin/example-face-detection-debug.apk: ../../samples/android/face-detection/src/org/opencv/samples/facedetect/DetectionBasedTracker.java
samples/android/face-detection/.build/bin/example-face-detection-debug.apk: samples/android/face-detection/.build/src/org/opencv/samples/facedetect/DetectionBasedTracker.java
samples/android/face-detection/.build/bin/example-face-detection-debug.apk: ../../samples/android/face-detection/src/org/opencv/samples/facedetect/FdActivity.java
samples/android/face-detection/.build/bin/example-face-detection-debug.apk: samples/android/face-detection/.build/src/org/opencv/samples/facedetect/FdActivity.java
samples/android/face-detection/.build/bin/example-face-detection-debug.apk: ../../samples/android/face-detection/AndroidManifest.xml
samples/android/face-detection/.build/bin/example-face-detection-debug.apk: samples/android/face-detection/.build/AndroidManifest.xml
samples/android/face-detection/.build/bin/example-face-detection-debug.apk: samples/android/face-detection/.build/build.xml
samples/android/face-detection/.build/bin/example-face-detection-debug.apk: samples/android/face-detection/.build/local.properties
samples/android/face-detection/.build/bin/example-face-detection-debug.apk: samples/android/face-detection/.build/proguard-project.txt
samples/android/face-detection/.build/bin/example-face-detection-debug.apk: samples/android/face-detection/.build/project.properties
samples/android/face-detection/.build/bin/example-face-detection-debug.apk: samples/android/face-detection/.build/libs/armeabi/libdetection_based_tracker.so
samples/android/face-detection/.build/bin/example-face-detection-debug.apk: samples/android/face-detection/.build/AndroidManifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating .build/bin/example-face-detection-debug.apk"
	cd /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/samples/android/face-detection/.build && /Users/arvind/NVPACK/apache-ant-1.8.2/bin/ant -q -noinput -k debug
	cd /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/samples/android/face-detection/.build && /usr/local/Cellar/cmake/2.8.12.1/bin/cmake -E touch /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/samples/android/face-detection/.build/bin/example-face-detection-debug.apk

samples/android/face-detection/.build/res/drawable/icon.png: ../../samples/android/face-detection/res/drawable/icon.png
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying res/drawable/icon.png"
	cd /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/samples/android/face-detection && /usr/local/Cellar/cmake/2.8.12.1/bin/cmake -E copy /Users/arvind/Clover/OpenCV4Clover/samples/android/face-detection/res/drawable/icon.png /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/samples/android/face-detection/.build/res/drawable/icon.png

samples/android/face-detection/.build/res/layout/face_detect_surface_view.xml: ../../samples/android/face-detection/res/layout/face_detect_surface_view.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying res/layout/face_detect_surface_view.xml"
	cd /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/samples/android/face-detection && /usr/local/Cellar/cmake/2.8.12.1/bin/cmake -E copy /Users/arvind/Clover/OpenCV4Clover/samples/android/face-detection/res/layout/face_detect_surface_view.xml /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/samples/android/face-detection/.build/res/layout/face_detect_surface_view.xml

samples/android/face-detection/.build/res/raw/lbpcascade_frontalface.xml: ../../samples/android/face-detection/res/raw/lbpcascade_frontalface.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying res/raw/lbpcascade_frontalface.xml"
	cd /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/samples/android/face-detection && /usr/local/Cellar/cmake/2.8.12.1/bin/cmake -E copy /Users/arvind/Clover/OpenCV4Clover/samples/android/face-detection/res/raw/lbpcascade_frontalface.xml /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/samples/android/face-detection/.build/res/raw/lbpcascade_frontalface.xml

samples/android/face-detection/.build/res/values/strings.xml: ../../samples/android/face-detection/res/values/strings.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying res/values/strings.xml"
	cd /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/samples/android/face-detection && /usr/local/Cellar/cmake/2.8.12.1/bin/cmake -E copy /Users/arvind/Clover/OpenCV4Clover/samples/android/face-detection/res/values/strings.xml /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/samples/android/face-detection/.build/res/values/strings.xml

samples/android/face-detection/.build/src/org/opencv/samples/facedetect/DetectionBasedTracker.java: ../../samples/android/face-detection/src/org/opencv/samples/facedetect/DetectionBasedTracker.java
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying src/org/opencv/samples/facedetect/DetectionBasedTracker.java"
	cd /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/samples/android/face-detection && /usr/local/Cellar/cmake/2.8.12.1/bin/cmake -E copy /Users/arvind/Clover/OpenCV4Clover/samples/android/face-detection/src/org/opencv/samples/facedetect/DetectionBasedTracker.java /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/samples/android/face-detection/.build/src/org/opencv/samples/facedetect/DetectionBasedTracker.java

samples/android/face-detection/.build/src/org/opencv/samples/facedetect/FdActivity.java: ../../samples/android/face-detection/src/org/opencv/samples/facedetect/FdActivity.java
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying src/org/opencv/samples/facedetect/FdActivity.java"
	cd /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/samples/android/face-detection && /usr/local/Cellar/cmake/2.8.12.1/bin/cmake -E copy /Users/arvind/Clover/OpenCV4Clover/samples/android/face-detection/src/org/opencv/samples/facedetect/FdActivity.java /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/samples/android/face-detection/.build/src/org/opencv/samples/facedetect/FdActivity.java

samples/android/face-detection/.build/AndroidManifest.xml: ../../samples/android/face-detection/AndroidManifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying AndroidManifest.xml"
	cd /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/samples/android/face-detection && /usr/local/Cellar/cmake/2.8.12.1/bin/cmake -E copy /Users/arvind/Clover/OpenCV4Clover/samples/android/face-detection/AndroidManifest.xml /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/samples/android/face-detection/.build/AndroidManifest.xml

samples/android/face-detection/.build/build.xml: ../../samples/android/face-detection/AndroidManifest.xml
samples/android/face-detection/.build/build.xml: samples/android/face-detection/.build/AndroidManifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating Android project at /Users/arvind/Clover/OpenCV4Clover/samples/android/face-detection. SDK target: android-12"
	cd /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/samples/android/face-detection && /usr/local/Cellar/cmake/2.8.12.1/bin/cmake -E remove /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/samples/android/face-detection/.build/build.xml /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/samples/android/face-detection/.build/local.properties /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/samples/android/face-detection/.build/proguard-project.txt /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/samples/android/face-detection/.build/project.properties
	cd /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/samples/android/face-detection && /Users/arvind/NVPACK/android-sdk-macosx/tools/android --silent update project --path /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/samples/android/face-detection/.build --target android-12 --name example-face-detection
	cd /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/samples/android/face-detection && /Users/arvind/NVPACK/android-sdk-macosx/tools/android --silent update project --path /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/samples/android/face-detection/.build --library ../../../../

samples/android/face-detection/.build/local.properties: samples/android/face-detection/.build/build.xml

samples/android/face-detection/.build/proguard-project.txt: samples/android/face-detection/.build/build.xml

samples/android/face-detection/.build/project.properties: samples/android/face-detection/.build/build.xml

example-face-detection: samples/android/face-detection/CMakeFiles/example-face-detection
example-face-detection: samples/android/face-detection/.build/bin/example-face-detection-debug.apk
example-face-detection: samples/android/face-detection/.build/res/drawable/icon.png
example-face-detection: samples/android/face-detection/.build/res/layout/face_detect_surface_view.xml
example-face-detection: samples/android/face-detection/.build/res/raw/lbpcascade_frontalface.xml
example-face-detection: samples/android/face-detection/.build/res/values/strings.xml
example-face-detection: samples/android/face-detection/.build/src/org/opencv/samples/facedetect/DetectionBasedTracker.java
example-face-detection: samples/android/face-detection/.build/src/org/opencv/samples/facedetect/FdActivity.java
example-face-detection: samples/android/face-detection/.build/AndroidManifest.xml
example-face-detection: samples/android/face-detection/.build/build.xml
example-face-detection: samples/android/face-detection/.build/local.properties
example-face-detection: samples/android/face-detection/.build/proguard-project.txt
example-face-detection: samples/android/face-detection/.build/project.properties
example-face-detection: samples/android/face-detection/CMakeFiles/example-face-detection.dir/build.make
	cd /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/samples/android/face-detection && /usr/local/Cellar/cmake/2.8.12.1/bin/cmake -E copy /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/samples/android/face-detection/.build/bin/example-face-detection-debug.apk /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/bin/example-face-detection.apk
.PHONY : example-face-detection

# Rule to build all files generated by this target.
samples/android/face-detection/CMakeFiles/example-face-detection.dir/build: example-face-detection
.PHONY : samples/android/face-detection/CMakeFiles/example-face-detection.dir/build

samples/android/face-detection/CMakeFiles/example-face-detection.dir/clean:
	cd /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/samples/android/face-detection && $(CMAKE_COMMAND) -P CMakeFiles/example-face-detection.dir/cmake_clean.cmake
.PHONY : samples/android/face-detection/CMakeFiles/example-face-detection.dir/clean

samples/android/face-detection/CMakeFiles/example-face-detection.dir/depend:
	cd /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/arvind/Clover/OpenCV4Clover /Users/arvind/Clover/OpenCV4Clover/samples/android/face-detection /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/samples/android/face-detection /Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/samples/android/face-detection/CMakeFiles/example-face-detection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/android/face-detection/CMakeFiles/example-face-detection.dir/depend

