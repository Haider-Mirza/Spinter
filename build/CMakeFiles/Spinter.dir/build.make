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
CMAKE_COMMAND = /gnu/store/lkzss4nh6g0d2vnz9p030nxkw6s8r573-cmake-3.21.4/bin/cmake

# The command to remove a file.
RM = /gnu/store/lkzss4nh6g0d2vnz9p030nxkw6s8r573-cmake-3.21.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/haider/Code/Spinter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/haider/Code/Spinter/build

# Include any dependencies generated for this target.
include CMakeFiles/Spinter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Spinter.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Spinter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Spinter.dir/flags.make

CMakeFiles/Spinter.dir/src/main.cpp.o: CMakeFiles/Spinter.dir/flags.make
CMakeFiles/Spinter.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/Spinter.dir/src/main.cpp.o: CMakeFiles/Spinter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haider/Code/Spinter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Spinter.dir/src/main.cpp.o"
	/gnu/store/rw0905syj97jyb5kyzjawjq6v3k6735z-profile/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Spinter.dir/src/main.cpp.o -MF CMakeFiles/Spinter.dir/src/main.cpp.o.d -o CMakeFiles/Spinter.dir/src/main.cpp.o -c /home/haider/Code/Spinter/src/main.cpp

CMakeFiles/Spinter.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Spinter.dir/src/main.cpp.i"
	/gnu/store/rw0905syj97jyb5kyzjawjq6v3k6735z-profile/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haider/Code/Spinter/src/main.cpp > CMakeFiles/Spinter.dir/src/main.cpp.i

CMakeFiles/Spinter.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Spinter.dir/src/main.cpp.s"
	/gnu/store/rw0905syj97jyb5kyzjawjq6v3k6735z-profile/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haider/Code/Spinter/src/main.cpp -o CMakeFiles/Spinter.dir/src/main.cpp.s

# Object files for target Spinter
Spinter_OBJECTS = \
"CMakeFiles/Spinter.dir/src/main.cpp.o"

# External object files for target Spinter
Spinter_EXTERNAL_OBJECTS =

Spinter: CMakeFiles/Spinter.dir/src/main.cpp.o
Spinter: CMakeFiles/Spinter.dir/build.make
Spinter: ext/glfw/src/libglfw3.a
Spinter: ext/glad/libglad.a
Spinter: /gnu/store/rw0905syj97jyb5kyzjawjq6v3k6735z-profile/lib/librt.so
Spinter: /gnu/store/rw0905syj97jyb5kyzjawjq6v3k6735z-profile/lib/libm.so
Spinter: CMakeFiles/Spinter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/haider/Code/Spinter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Spinter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Spinter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Spinter.dir/build: Spinter
.PHONY : CMakeFiles/Spinter.dir/build

CMakeFiles/Spinter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Spinter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Spinter.dir/clean

CMakeFiles/Spinter.dir/depend:
	cd /home/haider/Code/Spinter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/haider/Code/Spinter /home/haider/Code/Spinter /home/haider/Code/Spinter/build /home/haider/Code/Spinter/build /home/haider/Code/Spinter/build/CMakeFiles/Spinter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Spinter.dir/depend

