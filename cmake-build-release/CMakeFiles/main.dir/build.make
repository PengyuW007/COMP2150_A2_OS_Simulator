# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "D:\Apps\CLion\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Apps\CLion\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\1- UMLearn\COMP\COMP 2150\COMP2150A\Assignments\A2\A2B"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\1- UMLearn\COMP\COMP 2150\COMP2150A\Assignments\A2\A2B\cmake-build-release"

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/main.cpp.obj: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\1- UMLearn\COMP\COMP 2150\COMP2150A\Assignments\A2\A2B\cmake-build-release\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/main.cpp.obj"
	D:\Apps\Mingw64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\main.dir\main.cpp.obj -c "D:\1- UMLearn\COMP\COMP 2150\COMP2150A\Assignments\A2\A2B\main.cpp"

CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	D:\Apps\Mingw64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\1- UMLearn\COMP\COMP 2150\COMP2150A\Assignments\A2\A2B\main.cpp" > CMakeFiles\main.dir\main.cpp.i

CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	D:\Apps\Mingw64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\1- UMLearn\COMP\COMP 2150\COMP2150A\Assignments\A2\A2B\main.cpp" -o CMakeFiles\main.dir\main.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.obj"

# External object files for target main
main_EXTERNAL_OBJECTS =

main.exe: CMakeFiles/main.dir/main.cpp.obj
main.exe: CMakeFiles/main.dir/build.make
main.exe: CMakeFiles/main.dir/linklibs.rsp
main.exe: CMakeFiles/main.dir/objects1.rsp
main.exe: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\1- UMLearn\COMP\COMP 2150\COMP2150A\Assignments\A2\A2B\cmake-build-release\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable main.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main.exe
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\main.dir\cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\1- UMLearn\COMP\COMP 2150\COMP2150A\Assignments\A2\A2B" "D:\1- UMLearn\COMP\COMP 2150\COMP2150A\Assignments\A2\A2B" "D:\1- UMLearn\COMP\COMP 2150\COMP2150A\Assignments\A2\A2B\cmake-build-release" "D:\1- UMLearn\COMP\COMP 2150\COMP2150A\Assignments\A2\A2B\cmake-build-release" "D:\1- UMLearn\COMP\COMP 2150\COMP2150A\Assignments\A2\A2B\cmake-build-release\CMakeFiles\main.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

