# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/123/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/123/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/stacychoco/advent-of-code/2019/stacy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stacychoco/advent-of-code/2019/stacy/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/day3-1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/day3-1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/day3-1.dir/flags.make

CMakeFiles/day3-1.dir/day3/day3-1.cpp.o: CMakeFiles/day3-1.dir/flags.make
CMakeFiles/day3-1.dir/day3/day3-1.cpp.o: ../day3/day3-1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stacychoco/advent-of-code/2019/stacy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/day3-1.dir/day3/day3-1.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/day3-1.dir/day3/day3-1.cpp.o -c /home/stacychoco/advent-of-code/2019/stacy/day3/day3-1.cpp

CMakeFiles/day3-1.dir/day3/day3-1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/day3-1.dir/day3/day3-1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stacychoco/advent-of-code/2019/stacy/day3/day3-1.cpp > CMakeFiles/day3-1.dir/day3/day3-1.cpp.i

CMakeFiles/day3-1.dir/day3/day3-1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/day3-1.dir/day3/day3-1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stacychoco/advent-of-code/2019/stacy/day3/day3-1.cpp -o CMakeFiles/day3-1.dir/day3/day3-1.cpp.s

CMakeFiles/day3-1.dir/day3/helper.cpp.o: CMakeFiles/day3-1.dir/flags.make
CMakeFiles/day3-1.dir/day3/helper.cpp.o: ../day3/helper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stacychoco/advent-of-code/2019/stacy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/day3-1.dir/day3/helper.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/day3-1.dir/day3/helper.cpp.o -c /home/stacychoco/advent-of-code/2019/stacy/day3/helper.cpp

CMakeFiles/day3-1.dir/day3/helper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/day3-1.dir/day3/helper.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stacychoco/advent-of-code/2019/stacy/day3/helper.cpp > CMakeFiles/day3-1.dir/day3/helper.cpp.i

CMakeFiles/day3-1.dir/day3/helper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/day3-1.dir/day3/helper.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stacychoco/advent-of-code/2019/stacy/day3/helper.cpp -o CMakeFiles/day3-1.dir/day3/helper.cpp.s

# Object files for target day3-1
day3__1_OBJECTS = \
"CMakeFiles/day3-1.dir/day3/day3-1.cpp.o" \
"CMakeFiles/day3-1.dir/day3/helper.cpp.o"

# External object files for target day3-1
day3__1_EXTERNAL_OBJECTS =

day3-1: CMakeFiles/day3-1.dir/day3/day3-1.cpp.o
day3-1: CMakeFiles/day3-1.dir/day3/helper.cpp.o
day3-1: CMakeFiles/day3-1.dir/build.make
day3-1: CMakeFiles/day3-1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stacychoco/advent-of-code/2019/stacy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable day3-1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/day3-1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/day3-1.dir/build: day3-1

.PHONY : CMakeFiles/day3-1.dir/build

CMakeFiles/day3-1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/day3-1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/day3-1.dir/clean

CMakeFiles/day3-1.dir/depend:
	cd /home/stacychoco/advent-of-code/2019/stacy/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stacychoco/advent-of-code/2019/stacy /home/stacychoco/advent-of-code/2019/stacy /home/stacychoco/advent-of-code/2019/stacy/cmake-build-debug /home/stacychoco/advent-of-code/2019/stacy/cmake-build-debug /home/stacychoco/advent-of-code/2019/stacy/cmake-build-debug/CMakeFiles/day3-1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/day3-1.dir/depend

