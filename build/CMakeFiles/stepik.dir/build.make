# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.18

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Projects\C++\stepik

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Projects\C++\stepik\build

# Include any dependencies generated for this target.
include CMakeFiles/stepik.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stepik.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stepik.dir/flags.make

CMakeFiles/stepik.dir/main.cpp.obj: CMakeFiles/stepik.dir/flags.make
CMakeFiles/stepik.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\C++\stepik\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stepik.dir/main.cpp.obj"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\stepik.dir\main.cpp.obj -c D:\Projects\C++\stepik\main.cpp

CMakeFiles/stepik.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stepik.dir/main.cpp.i"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\C++\stepik\main.cpp > CMakeFiles\stepik.dir\main.cpp.i

CMakeFiles/stepik.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stepik.dir/main.cpp.s"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Projects\C++\stepik\main.cpp -o CMakeFiles\stepik.dir\main.cpp.s

# Object files for target stepik
stepik_OBJECTS = \
"CMakeFiles/stepik.dir/main.cpp.obj"

# External object files for target stepik
stepik_EXTERNAL_OBJECTS =

stepik.exe: CMakeFiles/stepik.dir/main.cpp.obj
stepik.exe: CMakeFiles/stepik.dir/build.make
stepik.exe: CMakeFiles/stepik.dir/linklibs.rsp
stepik.exe: CMakeFiles/stepik.dir/objects1.rsp
stepik.exe: CMakeFiles/stepik.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Projects\C++\stepik\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stepik.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\stepik.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stepik.dir/build: stepik.exe

.PHONY : CMakeFiles/stepik.dir/build

CMakeFiles/stepik.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\stepik.dir\cmake_clean.cmake
.PHONY : CMakeFiles/stepik.dir/clean

CMakeFiles/stepik.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Projects\C++\stepik D:\Projects\C++\stepik D:\Projects\C++\stepik\build D:\Projects\C++\stepik\build D:\Projects\C++\stepik\build\CMakeFiles\stepik.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stepik.dir/depend

