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
CMAKE_SOURCE_DIR = /home/yellow/Desktop/pracitce/codingPractice/cpp/container/function

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yellow/Desktop/pracitce/codingPractice/cpp/container/build-function-Desktop-Default

# Include any dependencies generated for this target.
include CMakeFiles/function.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/function.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/function.dir/flags.make

CMakeFiles/function.dir/main.cpp.o: CMakeFiles/function.dir/flags.make
CMakeFiles/function.dir/main.cpp.o: /home/yellow/Desktop/pracitce/codingPractice/cpp/container/function/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yellow/Desktop/pracitce/codingPractice/cpp/container/build-function-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/function.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/function.dir/main.cpp.o -c /home/yellow/Desktop/pracitce/codingPractice/cpp/container/function/main.cpp

CMakeFiles/function.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/function.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yellow/Desktop/pracitce/codingPractice/cpp/container/function/main.cpp > CMakeFiles/function.dir/main.cpp.i

CMakeFiles/function.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/function.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yellow/Desktop/pracitce/codingPractice/cpp/container/function/main.cpp -o CMakeFiles/function.dir/main.cpp.s

CMakeFiles/function.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/function.dir/main.cpp.o.requires

CMakeFiles/function.dir/main.cpp.o.provides: CMakeFiles/function.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/function.dir/build.make CMakeFiles/function.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/function.dir/main.cpp.o.provides

CMakeFiles/function.dir/main.cpp.o.provides.build: CMakeFiles/function.dir/main.cpp.o


# Object files for target function
function_OBJECTS = \
"CMakeFiles/function.dir/main.cpp.o"

# External object files for target function
function_EXTERNAL_OBJECTS =

function: CMakeFiles/function.dir/main.cpp.o
function: CMakeFiles/function.dir/build.make
function: CMakeFiles/function.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yellow/Desktop/pracitce/codingPractice/cpp/container/build-function-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable function"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/function.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/function.dir/build: function

.PHONY : CMakeFiles/function.dir/build

CMakeFiles/function.dir/requires: CMakeFiles/function.dir/main.cpp.o.requires

.PHONY : CMakeFiles/function.dir/requires

CMakeFiles/function.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/function.dir/cmake_clean.cmake
.PHONY : CMakeFiles/function.dir/clean

CMakeFiles/function.dir/depend:
	cd /home/yellow/Desktop/pracitce/codingPractice/cpp/container/build-function-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yellow/Desktop/pracitce/codingPractice/cpp/container/function /home/yellow/Desktop/pracitce/codingPractice/cpp/container/function /home/yellow/Desktop/pracitce/codingPractice/cpp/container/build-function-Desktop-Default /home/yellow/Desktop/pracitce/codingPractice/cpp/container/build-function-Desktop-Default /home/yellow/Desktop/pracitce/codingPractice/cpp/container/build-function-Desktop-Default/CMakeFiles/function.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/function.dir/depend
