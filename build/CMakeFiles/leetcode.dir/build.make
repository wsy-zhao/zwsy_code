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
CMAKE_COMMAND = "E:\Program Files (x86)\Microsoft Visual Studio\2019\Professional\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "E:\Program Files (x86)\Microsoft Visual Studio\2019\Professional\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Code\cpp\leetcode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Code\cpp\leetcode\build

# Include any dependencies generated for this target.
include CMakeFiles/leetcode.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/leetcode.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/leetcode.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/leetcode.dir/flags.make

CMakeFiles/leetcode.dir/main.cpp.obj: CMakeFiles/leetcode.dir/flags.make
CMakeFiles/leetcode.dir/main.cpp.obj: ../main.cpp
CMakeFiles/leetcode.dir/main.cpp.obj: CMakeFiles/leetcode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\cpp\leetcode\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/leetcode.dir/main.cpp.obj"
	E:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/leetcode.dir/main.cpp.obj -MF CMakeFiles\leetcode.dir\main.cpp.obj.d -o CMakeFiles\leetcode.dir\main.cpp.obj -c D:\Code\cpp\leetcode\main.cpp

CMakeFiles/leetcode.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leetcode.dir/main.cpp.i"
	E:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Code\cpp\leetcode\main.cpp > CMakeFiles\leetcode.dir\main.cpp.i

CMakeFiles/leetcode.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leetcode.dir/main.cpp.s"
	E:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Code\cpp\leetcode\main.cpp -o CMakeFiles\leetcode.dir\main.cpp.s

CMakeFiles/leetcode.dir/utils/utils.cpp.obj: CMakeFiles/leetcode.dir/flags.make
CMakeFiles/leetcode.dir/utils/utils.cpp.obj: ../utils/utils.cpp
CMakeFiles/leetcode.dir/utils/utils.cpp.obj: CMakeFiles/leetcode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\cpp\leetcode\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/leetcode.dir/utils/utils.cpp.obj"
	E:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/leetcode.dir/utils/utils.cpp.obj -MF CMakeFiles\leetcode.dir\utils\utils.cpp.obj.d -o CMakeFiles\leetcode.dir\utils\utils.cpp.obj -c D:\Code\cpp\leetcode\utils\utils.cpp

CMakeFiles/leetcode.dir/utils/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leetcode.dir/utils/utils.cpp.i"
	E:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Code\cpp\leetcode\utils\utils.cpp > CMakeFiles\leetcode.dir\utils\utils.cpp.i

CMakeFiles/leetcode.dir/utils/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leetcode.dir/utils/utils.cpp.s"
	E:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Code\cpp\leetcode\utils\utils.cpp -o CMakeFiles\leetcode.dir\utils\utils.cpp.s

# Object files for target leetcode
leetcode_OBJECTS = \
"CMakeFiles/leetcode.dir/main.cpp.obj" \
"CMakeFiles/leetcode.dir/utils/utils.cpp.obj"

# External object files for target leetcode
leetcode_EXTERNAL_OBJECTS =

leetcode.exe: CMakeFiles/leetcode.dir/main.cpp.obj
leetcode.exe: CMakeFiles/leetcode.dir/utils/utils.cpp.obj
leetcode.exe: CMakeFiles/leetcode.dir/build.make
leetcode.exe: CMakeFiles/leetcode.dir/linklibs.rsp
leetcode.exe: CMakeFiles/leetcode.dir/objects1.rsp
leetcode.exe: CMakeFiles/leetcode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Code\cpp\leetcode\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable leetcode.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\leetcode.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/leetcode.dir/build: leetcode.exe
.PHONY : CMakeFiles/leetcode.dir/build

CMakeFiles/leetcode.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\leetcode.dir\cmake_clean.cmake
.PHONY : CMakeFiles/leetcode.dir/clean

CMakeFiles/leetcode.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Code\cpp\leetcode D:\Code\cpp\leetcode D:\Code\cpp\leetcode\build D:\Code\cpp\leetcode\build D:\Code\cpp\leetcode\build\CMakeFiles\leetcode.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/leetcode.dir/depend

