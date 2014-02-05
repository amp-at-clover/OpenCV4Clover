# Install script for directory: /Users/arvind/Clover/OpenCV4Clover/data

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/Users/arvind/Clover/OpenCV4Clover/platforms/build_android_arm/install")
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

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "0")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/etc/haarcascades" TYPE FILE FILES
    "/Users/arvind/Clover/OpenCV4Clover/data/haarcascades/haarcascade_eye.xml"
    "/Users/arvind/Clover/OpenCV4Clover/data/haarcascades/haarcascade_eye_tree_eyeglasses.xml"
    "/Users/arvind/Clover/OpenCV4Clover/data/haarcascades/haarcascade_frontalface_alt.xml"
    "/Users/arvind/Clover/OpenCV4Clover/data/haarcascades/haarcascade_frontalface_alt2.xml"
    "/Users/arvind/Clover/OpenCV4Clover/data/haarcascades/haarcascade_frontalface_alt_tree.xml"
    "/Users/arvind/Clover/OpenCV4Clover/data/haarcascades/haarcascade_frontalface_default.xml"
    "/Users/arvind/Clover/OpenCV4Clover/data/haarcascades/haarcascade_fullbody.xml"
    "/Users/arvind/Clover/OpenCV4Clover/data/haarcascades/haarcascade_lefteye_2splits.xml"
    "/Users/arvind/Clover/OpenCV4Clover/data/haarcascades/haarcascade_lowerbody.xml"
    "/Users/arvind/Clover/OpenCV4Clover/data/haarcascades/haarcascade_mcs_eyepair_big.xml"
    "/Users/arvind/Clover/OpenCV4Clover/data/haarcascades/haarcascade_mcs_eyepair_small.xml"
    "/Users/arvind/Clover/OpenCV4Clover/data/haarcascades/haarcascade_mcs_leftear.xml"
    "/Users/arvind/Clover/OpenCV4Clover/data/haarcascades/haarcascade_mcs_lefteye.xml"
    "/Users/arvind/Clover/OpenCV4Clover/data/haarcascades/haarcascade_mcs_mouth.xml"
    "/Users/arvind/Clover/OpenCV4Clover/data/haarcascades/haarcascade_mcs_nose.xml"
    "/Users/arvind/Clover/OpenCV4Clover/data/haarcascades/haarcascade_mcs_rightear.xml"
    "/Users/arvind/Clover/OpenCV4Clover/data/haarcascades/haarcascade_mcs_righteye.xml"
    "/Users/arvind/Clover/OpenCV4Clover/data/haarcascades/haarcascade_mcs_upperbody.xml"
    "/Users/arvind/Clover/OpenCV4Clover/data/haarcascades/haarcascade_profileface.xml"
    "/Users/arvind/Clover/OpenCV4Clover/data/haarcascades/haarcascade_righteye_2splits.xml"
    "/Users/arvind/Clover/OpenCV4Clover/data/haarcascades/haarcascade_smile.xml"
    "/Users/arvind/Clover/OpenCV4Clover/data/haarcascades/haarcascade_upperbody.xml"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/etc/lbpcascades" TYPE FILE FILES
    "/Users/arvind/Clover/OpenCV4Clover/data/lbpcascades/lbpcascade_frontalface.xml"
    "/Users/arvind/Clover/OpenCV4Clover/data/lbpcascades/lbpcascade_profileface.xml"
    "/Users/arvind/Clover/OpenCV4Clover/data/lbpcascades/lbpcascade_silverware.xml"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")

