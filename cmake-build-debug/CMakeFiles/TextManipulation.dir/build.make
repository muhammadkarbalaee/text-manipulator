# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /snap/clion/149/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/149/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mksht80/CLionProjects/TextManipulation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mksht80/CLionProjects/TextManipulation/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TextManipulation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TextManipulation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TextManipulation.dir/flags.make

CMakeFiles/TextManipulation.dir/main.cpp.o: CMakeFiles/TextManipulation.dir/flags.make
CMakeFiles/TextManipulation.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mksht80/CLionProjects/TextManipulation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TextManipulation.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TextManipulation.dir/main.cpp.o -c /home/mksht80/CLionProjects/TextManipulation/main.cpp

CMakeFiles/TextManipulation.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TextManipulation.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mksht80/CLionProjects/TextManipulation/main.cpp > CMakeFiles/TextManipulation.dir/main.cpp.i

CMakeFiles/TextManipulation.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TextManipulation.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mksht80/CLionProjects/TextManipulation/main.cpp -o CMakeFiles/TextManipulation.dir/main.cpp.s

# Object files for target TextManipulation
TextManipulation_OBJECTS = \
"CMakeFiles/TextManipulation.dir/main.cpp.o"

# External object files for target TextManipulation
TextManipulation_EXTERNAL_OBJECTS =

TextManipulation: CMakeFiles/TextManipulation.dir/main.cpp.o
TextManipulation: CMakeFiles/TextManipulation.dir/build.make
TextManipulation: CMakeFiles/TextManipulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mksht80/CLionProjects/TextManipulation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TextManipulation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TextManipulation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TextManipulation.dir/build: TextManipulation

.PHONY : CMakeFiles/TextManipulation.dir/build

CMakeFiles/TextManipulation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TextManipulation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TextManipulation.dir/clean

CMakeFiles/TextManipulation.dir/depend:
	cd /home/mksht80/CLionProjects/TextManipulation/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mksht80/CLionProjects/TextManipulation /home/mksht80/CLionProjects/TextManipulation /home/mksht80/CLionProjects/TextManipulation/cmake-build-debug /home/mksht80/CLionProjects/TextManipulation/cmake-build-debug /home/mksht80/CLionProjects/TextManipulation/cmake-build-debug/CMakeFiles/TextManipulation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TextManipulation.dir/depend

