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
CMAKE_COMMAND = "D:\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\CLion\simpleCalc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\CLion\simpleCalc\cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/allocation_basics.dir/depend.make
# Include the progress variables for this target.
include src/CMakeFiles/allocation_basics.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/allocation_basics.dir/flags.make

src/CMakeFiles/allocation_basics.dir/main.cpp.obj: src/CMakeFiles/allocation_basics.dir/flags.make
src/CMakeFiles/allocation_basics.dir/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLion\simpleCalc\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/allocation_basics.dir/main.cpp.obj"
	cd /d D:\CLion\simpleCalc\cmake-build-debug\src && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\allocation_basics.dir\main.cpp.obj -c D:\CLion\simpleCalc\src\main.cpp

src/CMakeFiles/allocation_basics.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/allocation_basics.dir/main.cpp.i"
	cd /d D:\CLion\simpleCalc\cmake-build-debug\src && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CLion\simpleCalc\src\main.cpp > CMakeFiles\allocation_basics.dir\main.cpp.i

src/CMakeFiles/allocation_basics.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/allocation_basics.dir/main.cpp.s"
	cd /d D:\CLion\simpleCalc\cmake-build-debug\src && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\CLion\simpleCalc\src\main.cpp -o CMakeFiles\allocation_basics.dir\main.cpp.s

# Object files for target allocation_basics
allocation_basics_OBJECTS = \
"CMakeFiles/allocation_basics.dir/main.cpp.obj"

# External object files for target allocation_basics
allocation_basics_EXTERNAL_OBJECTS =

src/allocation_basics.exe: src/CMakeFiles/allocation_basics.dir/main.cpp.obj
src/allocation_basics.exe: src/CMakeFiles/allocation_basics.dir/build.make
src/allocation_basics.exe: src/CMakeFiles/allocation_basics.dir/linklibs.rsp
src/allocation_basics.exe: src/CMakeFiles/allocation_basics.dir/objects1.rsp
src/allocation_basics.exe: src/CMakeFiles/allocation_basics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\CLion\simpleCalc\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable allocation_basics.exe"
	cd /d D:\CLion\simpleCalc\cmake-build-debug\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\allocation_basics.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/allocation_basics.dir/build: src/allocation_basics.exe
.PHONY : src/CMakeFiles/allocation_basics.dir/build

src/CMakeFiles/allocation_basics.dir/clean:
	cd /d D:\CLion\simpleCalc\cmake-build-debug\src && $(CMAKE_COMMAND) -P CMakeFiles\allocation_basics.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/allocation_basics.dir/clean

src/CMakeFiles/allocation_basics.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\CLion\simpleCalc D:\CLion\simpleCalc\src D:\CLion\simpleCalc\cmake-build-debug D:\CLion\simpleCalc\cmake-build-debug\src D:\CLion\simpleCalc\cmake-build-debug\src\CMakeFiles\allocation_basics.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/allocation_basics.dir/depend

