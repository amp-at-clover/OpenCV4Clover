#!/bin/sh
# Author: Arvind Pereira

# Script to automate the build of Clover's Android4OpenCV 
# Is modified only because we need both armeabi and armeabi-v7a ABI's when linking Stripes.
cd platforms && sh scripts/cmake_android_arm.sh
cd build_android_arm && make -j8 && make install

# Build armeabi now
cd .. && sh scripts/cmake_android_arm2.sh && cd build_android_arm && make -j8 && make install

echo "Assuming all went well, your Android4OpenCV is in " `pwd`"/build_android_arm/install/"

OPENCV_PACKAGE_DIR=`pwd`"/install"
# Add it to your path for this time
echo "Add the following line to your ~/.bashrc file"
echo "export OPENCV_PACKAGE_DIR="$OPENCV_PACKAGE_DIR
