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
CMAKE_SOURCE_DIR = /home/yellow/Desktop/pracitce/codingPractice/cpp/codility/TaskA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yellow/Desktop/pracitce/codingPractice/cpp/codility/build-TaskA-Desktop-Default

# Include any dependencies generated for this target.
include CMakeFiles/TaskA.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TaskA.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TaskA.dir/flags.make

CMakeFiles/TaskA.dir/main.cpp.o: CMakeFiles/TaskA.dir/flags.make
CMakeFiles/TaskA.dir/main.cpp.o: /home/yellow/Desktop/pracitce/codingPractice/cpp/codility/TaskA/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yellow/Desktop/pracitce/codingPractice/cpp/codility/build-TaskA-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TaskA.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TaskA.dir/main.cpp.o -c /home/yellow/Desktop/pracitce/codingPractice/cpp/codility/TaskA/main.cpp

CMakeFiles/TaskA.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TaskA.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yellow/Desktop/pracitce/codingPractice/cpp/codility/TaskA/main.cpp > CMakeFiles/TaskA.dir/main.cpp.i

CMakeFiles/TaskA.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TaskA.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yellow/Desktop/pracitce/codingPractice/cpp/codility/TaskA/main.cpp -o CMakeFiles/TaskA.dir/main.cpp.s

CMakeFiles/TaskA.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/TaskA.dir/main.cpp.o.requires

CMakeFiles/TaskA.dir/main.cpp.o.provides: CMakeFiles/TaskA.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/TaskA.dir/build.make CMakeFiles/TaskA.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/TaskA.dir/main.cpp.o.provides

CMakeFiles/TaskA.dir/main.cpp.o.provides.build: CMakeFiles/TaskA.dir/main.cpp.o


# Object files for target TaskA
TaskA_OBJECTS = \
"CMakeFiles/TaskA.dir/main.cpp.o"

# External object files for target TaskA
TaskA_EXTERNAL_OBJECTS =

TaskA: CMakeFiles/TaskA.dir/main.cpp.o
TaskA: CMakeFiles/TaskA.dir/build.make
TaskA: CMakeFiles/TaskA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yellow/Desktop/pracitce/codingPractice/cpp/codility/build-TaskA-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TaskA"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TaskA.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TaskA.dir/build: TaskA

.PHONY : CMakeFiles/TaskA.dir/build

CMakeFiles/TaskA.dir/requires: CMakeFiles/TaskA.dir/main.cpp.o.requires

.PHONY : CMakeFiles/TaskA.dir/requires

CMakeFiles/TaskA.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TaskA.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TaskA.dir/clean

CMakeFiles/TaskA.dir/depend:
	cd /home/yellow/Desktop/pracitce/codingPractice/cpp/codility/build-TaskA-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yellow/Desktop/pracitce/codingPractice/cpp/codility/TaskA /home/yellow/Desktop/pracitce/codingPractice/cpp/codility/TaskA /home/yellow/Desktop/pracitce/codingPractice/cpp/codility/build-TaskA-Desktop-Default /home/yellow/Desktop/pracitce/codingPractice/cpp/codility/build-TaskA-Desktop-Default /home/yellow/Desktop/pracitce/codingPractice/cpp/codility/build-TaskA-Desktop-Default/CMakeFiles/TaskA.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TaskA.dir/depend
