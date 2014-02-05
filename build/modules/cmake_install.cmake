# Install script for directory: /Users/arvind/Clover/OpenCV4Clover/modules

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/androidcamera/.androidcamera/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/calib3d/.calib3d/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/contrib/.contrib/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/core/.core/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/dynamicuda/.dynamicuda/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/features2d/.features2d/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/flann/.flann/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/gpu/.gpu/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/highgui/.highgui/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/imgproc/.imgproc/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/java/.java/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/legacy/.legacy/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/ml/.ml/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/nonfree/.nonfree/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/objdetect/.objdetect/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/ocl/.ocl/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/photo/.photo/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/python/.python/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/stitching/.stitching/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/superres/.superres/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/ts/.ts/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/video/.video/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/videostab/.videostab/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/world/.world/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/core/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/flann/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/imgproc/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/highgui/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/features2d/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/calib3d/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/ml/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/video/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/legacy/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/objdetect/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/photo/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/gpu/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/ocl/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/nonfree/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/contrib/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/java/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/python/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/stitching/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/superres/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/ts/cmake_install.cmake")
  INCLUDE("/Users/arvind/Clover/OpenCV4Clover/build/modules/videostab/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

