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
CMAKE_SOURCE_DIR = /home/yellow/Desktop/pracitce/codingPractice/cpp/codility/PermMissingElem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yellow/Desktop/pracitce/codingPractice/cpp/codility/build-PermMissingElem-Desktop-Default

# Include any dependencies generated for this target.
include CMakeFiles/PermMissingElem.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PermMissingElem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PermMissingElem.dir/flags.make

CMakeFiles/PermMissingElem.dir/main.cpp.o: CMakeFiles/PermMissingElem.dir/flags.make
CMakeFiles/PermMissingElem.dir/main.cpp.o: /home/yellow/Desktop/pracitce/codingPractice/cpp/codility/PermMissingElem/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yellow/Desktop/pracitce/codingPractice/cpp/codility/build-PermMissingElem-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PermMissingElem.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PermMissingElem.dir/main.cpp.o -c /home/yellow/Desktop/pracitce/codingPractice/cpp/codility/PermMissingElem/main.cpp

CMakeFiles/PermMissingElem.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PermMissingElem.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yellow/Desktop/pracitce/codingPractice/cpp/codility/PermMissingElem/main.cpp > CMakeFiles/PermMissingElem.dir/main.cpp.i

CMakeFiles/PermMissingElem.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PermMissingElem.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yellow/Desktop/pracitce/codingPractice/cpp/codility/PermMissingElem/main.cpp -o CMakeFiles/PermMissingElem.dir/main.cpp.s

CMakeFiles/PermMissingElem.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/PermMissingElem.dir/main.cpp.o.requires

CMakeFiles/PermMissingElem.dir/main.cpp.o.provides: CMakeFiles/PermMissingElem.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/PermMissingElem.dir/build.make CMakeFiles/PermMissingElem.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/PermMissingElem.dir/main.cpp.o.provides

CMakeFiles/PermMissingElem.dir/main.cpp.o.provides.build: CMakeFiles/PermMissingElem.dir/main.cpp.o


# Object files for target PermMissingElem
PermMissingElem_OBJECTS = \
"CMakeFiles/PermMissingElem.dir/main.cpp.o"

# External object files for target PermMissingElem
PermMissingElem_EXTERNAL_OBJECTS =

PermMissingElem: CMakeFiles/PermMissingElem.dir/main.cpp.o
PermMissingElem: CMakeFiles/PermMissingElem.dir/build.make
PermMissingElem: CMakeFiles/PermMissingElem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yellow/Desktop/pracitce/codingPractice/cpp/codility/build-PermMissingElem-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PermMissingElem"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PermMissingElem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PermMissingElem.dir/build: PermMissingElem

.PHONY : CMakeFiles/PermMissingElem.dir/build

CMakeFiles/PermMissingElem.dir/requires: CMakeFiles/PermMissingElem.dir/main.cpp.o.requires

.PHONY : CMakeFiles/PermMissingElem.dir/requires

CMakeFiles/PermMissingElem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PermMissingElem.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PermMissingElem.dir/clean

CMakeFiles/PermMissingElem.dir/depend:
	cd /home/yellow/Desktop/pracitce/codingPractice/cpp/codility/build-PermMissingElem-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yellow/Desktop/pracitce/codingPractice/cpp/codility/PermMissingElem /home/yellow/Desktop/pracitce/codingPractice/cpp/codility/PermMissingElem /home/yellow/Desktop/pracitce/codingPractice/cpp/codility/build-PermMissingElem-Desktop-Default /home/yellow/Desktop/pracitce/codingPractice/cpp/codility/build-PermMissingElem-Desktop-Default /home/yellow/Desktop/pracitce/codingPractice/cpp/codility/build-PermMissingElem-Desktop-Default/CMakeFiles/PermMissingElem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PermMissingElem.dir/depend
