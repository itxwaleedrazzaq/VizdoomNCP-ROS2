# Install script for directory: /home/waleed/mypractice/doomncp/src/vision_opencv/cv_bridge/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/waleed/mypractice/doomncp/install/cv_bridge")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcv_bridge.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcv_bridge.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcv_bridge.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/waleed/mypractice/doomncp/build/cv_bridge/src/libcv_bridge.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcv_bridge.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcv_bridge.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcv_bridge.so"
         OLD_RPATH "/home/waleed/ros2_humble/install/sensor_msgs/lib:/home/waleed/ros2_humble/install/rclcpp/lib:/home/waleed/ros2_humble/install/geometry_msgs/lib:/home/waleed/ros2_humble/install/std_msgs/lib:/home/waleed/ros2_humble/install/libstatistics_collector/lib:/home/waleed/ros2_humble/install/rcl/lib:/home/waleed/ros2_humble/install/rmw_implementation/lib:/home/waleed/ros2_humble/install/ament_index_cpp/lib:/home/waleed/ros2_humble/install/rcl_logging_spdlog/lib:/home/waleed/ros2_humble/install/rcl_logging_interface/lib:/home/waleed/ros2_humble/install/rcl_interfaces/lib:/home/waleed/ros2_humble/install/rcl_yaml_param_parser/lib:/home/waleed/ros2_humble/install/libyaml_vendor/lib:/home/waleed/ros2_humble/install/rosgraph_msgs/lib:/home/waleed/ros2_humble/install/statistics_msgs/lib:/home/waleed/ros2_humble/install/builtin_interfaces/lib:/home/waleed/ros2_humble/install/rosidl_typesupport_fastrtps_c/lib:/home/waleed/ros2_humble/install/rosidl_typesupport_fastrtps_cpp/lib:/home/waleed/ros2_humble/install/fastcdr/lib:/home/waleed/ros2_humble/install/rmw/lib:/home/waleed/ros2_humble/install/rosidl_typesupport_introspection_cpp/lib:/home/waleed/ros2_humble/install/rosidl_typesupport_introspection_c/lib:/home/waleed/ros2_humble/install/rosidl_typesupport_cpp/lib:/home/waleed/ros2_humble/install/rosidl_typesupport_c/lib:/home/waleed/ros2_humble/install/rcpputils/lib:/home/waleed/ros2_humble/install/rosidl_runtime_c/lib:/home/waleed/ros2_humble/install/rcutils/lib:/home/waleed/ros2_humble/install/tracetools/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcv_bridge.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

