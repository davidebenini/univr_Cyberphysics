# Install script for directory: /home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/igtl/cmake/igtl-3.1" TYPE FILE FILES
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/build/UseOpenIGTLink.cmake"
    "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/build/Utilities/OpenIGTLinkConfig.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/igtl" TYPE FILE FILES "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/build/igtlConfigure.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/igtl" TYPE FILE FILES "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/build/igtl_typeconfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/igtl" TYPE FILE FILES "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/build/igtlTypeConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/igtl/cmake/igtl-3.1/OpenIGTLinkTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/igtl/cmake/igtl-3.1/OpenIGTLinkTargets.cmake"
         "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/build/CMakeFiles/Export/lib/igtl/cmake/igtl-3.1/OpenIGTLinkTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/igtl/cmake/igtl-3.1/OpenIGTLinkTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/igtl/cmake/igtl-3.1/OpenIGTLinkTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/igtl/cmake/igtl-3.1" TYPE FILE FILES "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/build/CMakeFiles/Export/lib/igtl/cmake/igtl-3.1/OpenIGTLinkTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/igtl/cmake/igtl-3.1" TYPE FILE FILES "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/build/CMakeFiles/Export/lib/igtl/cmake/igtl-3.1/OpenIGTLinkTargets-noconfig.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/build/Source/igtlutil/cmake_install.cmake")
  include("/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/build/Source/cmake_install.cmake")
  include("/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/build/Tools/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/davide/Scrivania/Ciber/Elaborato_2.1/Ros_pA/OpenIGTLink/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
