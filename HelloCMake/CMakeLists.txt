cmake_minimum_required(VERSION 3.10)

# define a project with a version
project(HelloCMake VERSION 1.0)

# Creates a target
add_executable(hello-cmake.o)

# Add includes to the target
target_include_directories(hello-cmake.o PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}/src/include")

# Start building the executable
target_sources(hello-cmake.o PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}/src/lib/hellocmake.c" "${CMAKE_CURRENT_SOURCE_DIR}/src/main.c")

