# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "E:\Program Files (x86)\CLion 2018.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\Program Files (x86)\CLion 2018.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\LeetCodeAnimation\0001-Two-Sum\cpp-0001

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\LeetCodeAnimation\0001-Two-Sum\cpp-0001\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cpp_0001.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cpp_0001.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpp_0001.dir/flags.make

CMakeFiles/cpp_0001.dir/main2.cpp.obj: CMakeFiles/cpp_0001.dir/flags.make
CMakeFiles/cpp_0001.dir/main2.cpp.obj: ../main2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\LeetCodeAnimation\0001-Two-Sum\cpp-0001\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpp_0001.dir/main2.cpp.obj"
	E:\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\cpp_0001.dir\main2.cpp.obj -c F:\LeetCodeAnimation\0001-Two-Sum\cpp-0001\main2.cpp

CMakeFiles/cpp_0001.dir/main2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_0001.dir/main2.cpp.i"
	E:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\LeetCodeAnimation\0001-Two-Sum\cpp-0001\main2.cpp > CMakeFiles\cpp_0001.dir\main2.cpp.i

CMakeFiles/cpp_0001.dir/main2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_0001.dir/main2.cpp.s"
	E:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\LeetCodeAnimation\0001-Two-Sum\cpp-0001\main2.cpp -o CMakeFiles\cpp_0001.dir\main2.cpp.s

# Object files for target cpp_0001
cpp_0001_OBJECTS = \
"CMakeFiles/cpp_0001.dir/main2.cpp.obj"

# External object files for target cpp_0001
cpp_0001_EXTERNAL_OBJECTS =

cpp_0001.exe: CMakeFiles/cpp_0001.dir/main2.cpp.obj
cpp_0001.exe: CMakeFiles/cpp_0001.dir/build.make
cpp_0001.exe: CMakeFiles/cpp_0001.dir/linklibs.rsp
cpp_0001.exe: CMakeFiles/cpp_0001.dir/objects1.rsp
cpp_0001.exe: CMakeFiles/cpp_0001.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\LeetCodeAnimation\0001-Two-Sum\cpp-0001\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cpp_0001.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cpp_0001.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpp_0001.dir/build: cpp_0001.exe

.PHONY : CMakeFiles/cpp_0001.dir/build

CMakeFiles/cpp_0001.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cpp_0001.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cpp_0001.dir/clean

CMakeFiles/cpp_0001.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\LeetCodeAnimation\0001-Two-Sum\cpp-0001 F:\LeetCodeAnimation\0001-Two-Sum\cpp-0001 F:\LeetCodeAnimation\0001-Two-Sum\cpp-0001\cmake-build-debug F:\LeetCodeAnimation\0001-Two-Sum\cpp-0001\cmake-build-debug F:\LeetCodeAnimation\0001-Two-Sum\cpp-0001\cmake-build-debug\CMakeFiles\cpp_0001.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpp_0001.dir/depend

