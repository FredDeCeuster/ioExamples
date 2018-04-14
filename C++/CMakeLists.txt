# Specify the minimum required CMake version
cmake_minimum_required(VERSION 2.8)

# Specify projact name
project(Magritte)

# Set compiler flags
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -std=gnu++11")

# VTK includes
find_package(VTK REQUIRED)
include(${VTK_USE_FILE})

# Create executable
add_executable(ioExample.exe ioExample.cpp)
target_link_libraries(ioExample.exe ${VTK_LIBRARIES})
