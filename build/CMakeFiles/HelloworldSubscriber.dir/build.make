# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_SOURCE_DIR = /mnt/workspace/cgz_workspace/Exercise/cyclonedds_example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/workspace/cgz_workspace/Exercise/cyclonedds_example/build

# Include any dependencies generated for this target.
include CMakeFiles/HelloworldSubscriber.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/HelloworldSubscriber.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/HelloworldSubscriber.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HelloworldSubscriber.dir/flags.make

CMakeFiles/HelloworldSubscriber.dir/codegen:
.PHONY : CMakeFiles/HelloworldSubscriber.dir/codegen

CMakeFiles/HelloworldSubscriber.dir/src/subscriber.cpp.o: CMakeFiles/HelloworldSubscriber.dir/flags.make
CMakeFiles/HelloworldSubscriber.dir/src/subscriber.cpp.o: /mnt/workspace/cgz_workspace/Exercise/cyclonedds_example/src/subscriber.cpp
CMakeFiles/HelloworldSubscriber.dir/src/subscriber.cpp.o: CMakeFiles/HelloworldSubscriber.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/workspace/cgz_workspace/Exercise/cyclonedds_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HelloworldSubscriber.dir/src/subscriber.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HelloworldSubscriber.dir/src/subscriber.cpp.o -MF CMakeFiles/HelloworldSubscriber.dir/src/subscriber.cpp.o.d -o CMakeFiles/HelloworldSubscriber.dir/src/subscriber.cpp.o -c /mnt/workspace/cgz_workspace/Exercise/cyclonedds_example/src/subscriber.cpp

CMakeFiles/HelloworldSubscriber.dir/src/subscriber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/HelloworldSubscriber.dir/src/subscriber.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/workspace/cgz_workspace/Exercise/cyclonedds_example/src/subscriber.cpp > CMakeFiles/HelloworldSubscriber.dir/src/subscriber.cpp.i

CMakeFiles/HelloworldSubscriber.dir/src/subscriber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/HelloworldSubscriber.dir/src/subscriber.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/workspace/cgz_workspace/Exercise/cyclonedds_example/src/subscriber.cpp -o CMakeFiles/HelloworldSubscriber.dir/src/subscriber.cpp.s

CMakeFiles/HelloworldSubscriber.dir/HelloWorldData.c.o: CMakeFiles/HelloworldSubscriber.dir/flags.make
CMakeFiles/HelloworldSubscriber.dir/HelloWorldData.c.o: HelloWorldData.c
CMakeFiles/HelloworldSubscriber.dir/HelloWorldData.c.o: CMakeFiles/HelloworldSubscriber.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/workspace/cgz_workspace/Exercise/cyclonedds_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/HelloworldSubscriber.dir/HelloWorldData.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/HelloworldSubscriber.dir/HelloWorldData.c.o -MF CMakeFiles/HelloworldSubscriber.dir/HelloWorldData.c.o.d -o CMakeFiles/HelloworldSubscriber.dir/HelloWorldData.c.o -c /mnt/workspace/cgz_workspace/Exercise/cyclonedds_example/build/HelloWorldData.c

CMakeFiles/HelloworldSubscriber.dir/HelloWorldData.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/HelloworldSubscriber.dir/HelloWorldData.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/workspace/cgz_workspace/Exercise/cyclonedds_example/build/HelloWorldData.c > CMakeFiles/HelloworldSubscriber.dir/HelloWorldData.c.i

CMakeFiles/HelloworldSubscriber.dir/HelloWorldData.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/HelloworldSubscriber.dir/HelloWorldData.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/workspace/cgz_workspace/Exercise/cyclonedds_example/build/HelloWorldData.c -o CMakeFiles/HelloworldSubscriber.dir/HelloWorldData.c.s

# Object files for target HelloworldSubscriber
HelloworldSubscriber_OBJECTS = \
"CMakeFiles/HelloworldSubscriber.dir/src/subscriber.cpp.o" \
"CMakeFiles/HelloworldSubscriber.dir/HelloWorldData.c.o"

# External object files for target HelloworldSubscriber
HelloworldSubscriber_EXTERNAL_OBJECTS =

HelloworldSubscriber: CMakeFiles/HelloworldSubscriber.dir/src/subscriber.cpp.o
HelloworldSubscriber: CMakeFiles/HelloworldSubscriber.dir/HelloWorldData.c.o
HelloworldSubscriber: CMakeFiles/HelloworldSubscriber.dir/build.make
HelloworldSubscriber: /opt/ros/foxy/lib/x86_64-linux-gnu/libddsc.so.0.7.0
HelloworldSubscriber: CMakeFiles/HelloworldSubscriber.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/mnt/workspace/cgz_workspace/Exercise/cyclonedds_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable HelloworldSubscriber"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloworldSubscriber.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HelloworldSubscriber.dir/build: HelloworldSubscriber
.PHONY : CMakeFiles/HelloworldSubscriber.dir/build

CMakeFiles/HelloworldSubscriber.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HelloworldSubscriber.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HelloworldSubscriber.dir/clean

CMakeFiles/HelloworldSubscriber.dir/depend:
	cd /mnt/workspace/cgz_workspace/Exercise/cyclonedds_example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/workspace/cgz_workspace/Exercise/cyclonedds_example /mnt/workspace/cgz_workspace/Exercise/cyclonedds_example /mnt/workspace/cgz_workspace/Exercise/cyclonedds_example/build /mnt/workspace/cgz_workspace/Exercise/cyclonedds_example/build /mnt/workspace/cgz_workspace/Exercise/cyclonedds_example/build/CMakeFiles/HelloworldSubscriber.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/HelloworldSubscriber.dir/depend

