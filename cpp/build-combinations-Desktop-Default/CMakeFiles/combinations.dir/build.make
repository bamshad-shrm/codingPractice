# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yellow/Desktop/pracitce/codingPractice/cpp/combinations

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yellow/Desktop/pracitce/codingPractice/cpp/build-combinations-Desktop-Default

# Include any dependencies generated for this target.
include CMakeFiles/combinations.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/combinations.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/combinations.dir/flags.make

CMakeFiles/combinations.dir/main.cpp.o: CMakeFiles/combinations.dir/flags.make
CMakeFiles/combinations.dir/main.cpp.o: /home/yellow/Desktop/pracitce/codingPractice/cpp/combinations/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yellow/Desktop/pracitce/codingPractice/cpp/build-combinations-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/combinations.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/combinations.dir/main.cpp.o -c /home/yellow/Desktop/pracitce/codingPractice/cpp/combinations/main.cpp

CMakeFiles/combinations.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/combinations.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yellow/Desktop/pracitce/codingPractice/cpp/combinations/main.cpp > CMakeFiles/combinations.dir/main.cpp.i

CMakeFiles/combinations.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/combinations.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yellow/Desktop/pracitce/codingPractice/cpp/combinations/main.cpp -o CMakeFiles/combinations.dir/main.cpp.s

CMakeFiles/combinations.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/combinations.dir/main.cpp.o.requires

CMakeFiles/combinations.dir/main.cpp.o.provides: CMakeFiles/combinations.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/combinations.dir/build.make CMakeFiles/combinations.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/combinations.dir/main.cpp.o.provides

CMakeFiles/combinations.dir/main.cpp.o.provides.build: CMakeFiles/combinations.dir/main.cpp.o


# Object files for target combinations
combinations_OBJECTS = \
"CMakeFiles/combinations.dir/main.cpp.o"

# External object files for target combinations
combinations_EXTERNAL_OBJECTS =

combinations: CMakeFiles/combinations.dir/main.cpp.o
combinations: CMakeFiles/combinations.dir/build.make
combinations: CMakeFiles/combinations.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yellow/Desktop/pracitce/codingPractice/cpp/build-combinations-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable combinations"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/combinations.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/combinations.dir/build: combinations

.PHONY : CMakeFiles/combinations.dir/build

CMakeFiles/combinations.dir/requires: CMakeFiles/combinations.dir/main.cpp.o.requires

.PHONY : CMakeFiles/combinations.dir/requires

CMakeFiles/combinations.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/combinations.dir/cmake_clean.cmake
.PHONY : CMakeFiles/combinations.dir/clean

CMakeFiles/combinations.dir/depend:
	cd /home/yellow/Desktop/pracitce/codingPractice/cpp/build-combinations-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yellow/Desktop/pracitce/codingPractice/cpp/combinations /home/yellow/Desktop/pracitce/codingPractice/cpp/combinations /home/yellow/Desktop/pracitce/codingPractice/cpp/build-combinations-Desktop-Default /home/yellow/Desktop/pracitce/codingPractice/cpp/build-combinations-Desktop-Default /home/yellow/Desktop/pracitce/codingPractice/cpp/build-combinations-Desktop-Default/CMakeFiles/combinations.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/combinations.dir/depend
