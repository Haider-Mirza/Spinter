# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
SHELL = /gnu/store/4y5m9lb8k3qkb1y9m02sw9w9a6hacd16-bash-minimal-5.1.8/bin/sh

# The CMake executable.
CMAKE_COMMAND = /gnu/store/nvqiq707xrc3blc044l9mpaazj5fi911-cmake-3.21.4/bin/cmake

# The command to remove a file.
RM = /gnu/store/nvqiq707xrc3blc044l9mpaazj5fi911-cmake-3.21.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/haider/code/spinter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/haider/code/spinter/build

# Include any dependencies generated for this target.
include CMakeFiles/spinter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/spinter.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/spinter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/spinter.dir/flags.make

CMakeFiles/spinter.dir/src/main.cpp.o: CMakeFiles/spinter.dir/flags.make
CMakeFiles/spinter.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/spinter.dir/src/main.cpp.o: CMakeFiles/spinter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haider/code/spinter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/spinter.dir/src/main.cpp.o"
	/gnu/store/fqjsh0876jdgsd8shf0rp67n1ns22qz4-profile/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/spinter.dir/src/main.cpp.o -MF CMakeFiles/spinter.dir/src/main.cpp.o.d -o CMakeFiles/spinter.dir/src/main.cpp.o -c /home/haider/code/spinter/src/main.cpp

CMakeFiles/spinter.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spinter.dir/src/main.cpp.i"
	/gnu/store/fqjsh0876jdgsd8shf0rp67n1ns22qz4-profile/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haider/code/spinter/src/main.cpp > CMakeFiles/spinter.dir/src/main.cpp.i

CMakeFiles/spinter.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spinter.dir/src/main.cpp.s"
	/gnu/store/fqjsh0876jdgsd8shf0rp67n1ns22qz4-profile/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haider/code/spinter/src/main.cpp -o CMakeFiles/spinter.dir/src/main.cpp.s

# Object files for target spinter
spinter_OBJECTS = \
"CMakeFiles/spinter.dir/src/main.cpp.o"

# External object files for target spinter
spinter_EXTERNAL_OBJECTS =

spinter: CMakeFiles/spinter.dir/src/main.cpp.o
spinter: CMakeFiles/spinter.dir/build.make
spinter: CMakeFiles/spinter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/haider/code/spinter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable spinter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spinter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/spinter.dir/build: spinter
.PHONY : CMakeFiles/spinter.dir/build

CMakeFiles/spinter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/spinter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/spinter.dir/clean

CMakeFiles/spinter.dir/depend:
	cd /home/haider/code/spinter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/haider/code/spinter /home/haider/code/spinter /home/haider/code/spinter/build /home/haider/code/spinter/build /home/haider/code/spinter/build/CMakeFiles/spinter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/spinter.dir/depend

