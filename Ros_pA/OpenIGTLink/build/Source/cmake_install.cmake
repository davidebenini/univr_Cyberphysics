# Install script for directory: /home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/igtl" TYPE FILE FILES
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlutil/igtl_header.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlutil/igtl_image.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlutil/igtl_position.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlutil/igtl_transform.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlutil/igtl_types.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlutil/igtl_util.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlutil/igtl_capability.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlutil/igtl_win32header.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlMessageHandler.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlMessageHandlerMacro.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlCapabilityMessage.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlClientSocket.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlConditionVariable.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlCreateObjectFunction.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlFastMutexLock.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlImageMessage.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlImageMessage2.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlLightObject.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlMacro.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlMath.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlMessageBase.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlMessageFactory.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlMessageHeader.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlMultiThreader.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlMutexLock.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlObjectFactory.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlOSUtil.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlObject.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlObjectFactoryBase.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlPositionMessage.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlServerSocket.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlSessionManager.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlSimpleFastMutexLock.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlSmartPointer.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlSocket.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlStatusMessage.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlTimeStamp.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlTransformMessage.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlTypes.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlWin32Header.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlWindows.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlCommon.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlutil/igtl_colortable.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlutil/igtl_imgmeta.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlutil/igtl_lbmeta.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlutil/igtl_point.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlutil/igtl_tdata.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlutil/igtl_qtdata.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlutil/igtl_trajectory.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlutil/igtl_unit.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlutil/igtl_sensor.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlutil/igtl_string.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlutil/igtl_ndarray.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlutil/igtl_bind.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlutil/igtl_qtrans.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlutil/igtl_polydata.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlColorTableMessage.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlImageMetaMessage.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlLabelMetaMessage.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlPointMessage.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlTrackingDataMessage.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlPolyDataMessage.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlQuaternionTrackingDataMessage.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlTrajectoryMessage.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlStringMessage.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlUnit.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlSensorMessage.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlBindMessage.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlNDArrayMessage.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlCommandMessage.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlQueryMessage.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlutil/igtl_command.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlutil/igtl_query.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlMessageRTPWrapper.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlGeneralSocket.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlUDPClientSocket.h"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/Source/igtlUDPServerSocket.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/igtl" TYPE STATIC_LIBRARY FILES "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/build/lib/libOpenIGTLink.a")
endif()

