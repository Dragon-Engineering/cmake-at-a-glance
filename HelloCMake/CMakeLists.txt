cmake_minimum_required(VERSION 3.10)

message(STATUS "CMake Script Starts")

# Cmake variables
set(includes "${CMAKE_CURRENT_SOURCE_DIR}/src/include")

set(libs "${CMAKE_CURRENT_SOURCE_DIR}/src/lib/hellocmake.c" "${CMAKE_CURRENT_SOURCE_DIR}/src/main.c")

# define a project with a version
project(HelloCMake VERSION 1.0)

# Creates a pie-executable
add_executable(hello-cmake.exe)

# Add includes to the target
target_include_directories(hello-cmake.exe PUBLIC ${includes})

# Start building the pie-exe (position-independent format)
target_sources(hello-cmake.exe PUBLIC ${libs})