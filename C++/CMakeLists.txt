# Specify the minimum required CMake version
cmake_minimum_required(VERSION 2.8)

# Specify projact name
project(Magritte)

# VTK includes
find_package(VTK REQUIRED)
include(${VTK_USE_FILE})

# Create executable
add_executable(ioExample.exe ioExample.cpp)
