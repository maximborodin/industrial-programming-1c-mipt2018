# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = "/home/vagrant/Generating lib"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/vagrant/Generating lib/build"

# Utility rule file for Generator.

# Include the progress variables for this target.
include CMakeFiles/Generator.dir/progress.make

CMakeFiles/Generator: lib.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/vagrant/Generating lib/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) TEST

lib.h: ../generate_lib.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/vagrant/Generating lib/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Generating lib"
	python3 /home/vagrant/Generating\ lib/generate_lib.py /home/vagrant/Generating\ lib/lib.h

Generator: CMakeFiles/Generator
Generator: lib.h
Generator: CMakeFiles/Generator.dir/build.make

.PHONY : Generator

# Rule to build all files generated by this target.
CMakeFiles/Generator.dir/build: Generator

.PHONY : CMakeFiles/Generator.dir/build

CMakeFiles/Generator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Generator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Generator.dir/clean

CMakeFiles/Generator.dir/depend:
	cd "/home/vagrant/Generating lib/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/vagrant/Generating lib" "/home/vagrant/Generating lib" "/home/vagrant/Generating lib/build" "/home/vagrant/Generating lib/build" "/home/vagrant/Generating lib/build/CMakeFiles/Generator.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Generator.dir/depend

