# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pavl-machine/Projects/cmake-at-a-glance/HelloCMake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pavl-machine/Projects/cmake-at-a-glance/HelloCMake/build

# Include any dependencies generated for this target.
include CMakeFiles/hello-cmake.o.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello-cmake.o.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello-cmake.o.dir/flags.make

CMakeFiles/hello-cmake.o.dir/src/lib/hellocmake.c.o: CMakeFiles/hello-cmake.o.dir/flags.make
CMakeFiles/hello-cmake.o.dir/src/lib/hellocmake.c.o: ../src/lib/hellocmake.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pavl-machine/Projects/cmake-at-a-glance/HelloCMake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hello-cmake.o.dir/src/lib/hellocmake.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hello-cmake.o.dir/src/lib/hellocmake.c.o -c /home/pavl-machine/Projects/cmake-at-a-glance/HelloCMake/src/lib/hellocmake.c

CMakeFiles/hello-cmake.o.dir/src/lib/hellocmake.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello-cmake.o.dir/src/lib/hellocmake.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pavl-machine/Projects/cmake-at-a-glance/HelloCMake/src/lib/hellocmake.c > CMakeFiles/hello-cmake.o.dir/src/lib/hellocmake.c.i

CMakeFiles/hello-cmake.o.dir/src/lib/hellocmake.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello-cmake.o.dir/src/lib/hellocmake.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pavl-machine/Projects/cmake-at-a-glance/HelloCMake/src/lib/hellocmake.c -o CMakeFiles/hello-cmake.o.dir/src/lib/hellocmake.c.s

CMakeFiles/hello-cmake.o.dir/src/main.c.o: CMakeFiles/hello-cmake.o.dir/flags.make
CMakeFiles/hello-cmake.o.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pavl-machine/Projects/cmake-at-a-glance/HelloCMake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/hello-cmake.o.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hello-cmake.o.dir/src/main.c.o -c /home/pavl-machine/Projects/cmake-at-a-glance/HelloCMake/src/main.c

CMakeFiles/hello-cmake.o.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello-cmake.o.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pavl-machine/Projects/cmake-at-a-glance/HelloCMake/src/main.c > CMakeFiles/hello-cmake.o.dir/src/main.c.i

CMakeFiles/hello-cmake.o.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello-cmake.o.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pavl-machine/Projects/cmake-at-a-glance/HelloCMake/src/main.c -o CMakeFiles/hello-cmake.o.dir/src/main.c.s

# Object files for target hello-cmake.o
hello__cmake_o_OBJECTS = \
"CMakeFiles/hello-cmake.o.dir/src/lib/hellocmake.c.o" \
"CMakeFiles/hello-cmake.o.dir/src/main.c.o"

# External object files for target hello-cmake.o
hello__cmake_o_EXTERNAL_OBJECTS =

hello-cmake.o: CMakeFiles/hello-cmake.o.dir/src/lib/hellocmake.c.o
hello-cmake.o: CMakeFiles/hello-cmake.o.dir/src/main.c.o
hello-cmake.o: CMakeFiles/hello-cmake.o.dir/build.make
hello-cmake.o: CMakeFiles/hello-cmake.o.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pavl-machine/Projects/cmake-at-a-glance/HelloCMake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable hello-cmake.o"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello-cmake.o.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello-cmake.o.dir/build: hello-cmake.o

.PHONY : CMakeFiles/hello-cmake.o.dir/build

CMakeFiles/hello-cmake.o.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello-cmake.o.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello-cmake.o.dir/clean

CMakeFiles/hello-cmake.o.dir/depend:
	cd /home/pavl-machine/Projects/cmake-at-a-glance/HelloCMake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pavl-machine/Projects/cmake-at-a-glance/HelloCMake /home/pavl-machine/Projects/cmake-at-a-glance/HelloCMake /home/pavl-machine/Projects/cmake-at-a-glance/HelloCMake/build /home/pavl-machine/Projects/cmake-at-a-glance/HelloCMake/build /home/pavl-machine/Projects/cmake-at-a-glance/HelloCMake/build/CMakeFiles/hello-cmake.o.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello-cmake.o.dir/depend

