cmake_minimum_required(VERSION 3.21)
project(cyclonedds_example)

set(CMAKE_INSTALL_PREFIX "${CMAKE_CURRENT_SOURCE_DIR}/install")
set(ROS_PATH "/opt/ros/foxy")
list(APPEND CMAKE_PREFIX_PATH "${ROS_PATH}/lib/x86_64-linux-gnu/cmake")

find_package(CycloneDDS REQUIRED)
message(STATUS "CYCLONEDDS_DIR = ${CYCLONEDDS_DIR}")
message(STATUS "CycloneDDS_DIR = ${CycloneDDS_DIR}")
message(STATUS "CycloneDDS_VERSION = ${CycloneDDS_VERSION}")
message(STATUS "CycloneDDS_VERSION_STRING = ${CycloneDDS_VERSION_STRING}")
message(STATUS "CycloneDDS_DEFINITIONS = ${CycloneDDS_DEFINITIONS}")
message(STATUS "CycloneDDS_INCLUDE_DIRS = ${CycloneDDS_INCLUDE_DIRS}")
message(STATUS "CycloneDDS_LIBRARIES = ${CycloneDDS_LIBRARIES}")

list(APPEND CMAKE_MODULE_PATH "${ROS_PATH}/lib/x86_64-linux-gnu/cmake/CycloneDDS/idlc")
include(IdlcGenerate)
idlc_generate(HelloWorldData_lib "HelloWorldData.idl")

add_executable(HelloworldPublisher "src/publisher.cpp")
target_include_directories(HelloworldPublisher PUBLIC
  $<INSTALL_INTERFACE:include>
  $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}>
  "${ROS_PATH}/include"
)
target_link_libraries(HelloworldPublisher PUBLIC 
  ${CycloneDDS_LIBRARIES}
  CycloneDDS::ddsc
  HelloWorldData_lib
)

add_executable(HelloworldSubscriber "src/subscriber.cpp")
target_include_directories(HelloworldSubscriber PUBLIC
  $<INSTALL_INTERFACE:include>
  $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}>
  "${ROS_PATH}/include"
)
target_link_libraries(HelloworldSubscriber PUBLIC
  ${CycloneDDS_LIBRARIES}
  CycloneDDS::ddsc
  HelloWorldData_lib
)