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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\c++\Algorithms\Homework\15\Algorithms15

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\c++\Algorithms\Homework\15\Algorithms15\build

# Include any dependencies generated for this target.
include CMakeFiles/Homework.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Homework.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Homework.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Homework.dir/flags.make

CMakeFiles/Homework.dir/Homework.c.obj: CMakeFiles/Homework.dir/flags.make
CMakeFiles/Homework.dir/Homework.c.obj: ../Homework.c
CMakeFiles/Homework.dir/Homework.c.obj: CMakeFiles/Homework.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\c++\Algorithms\Homework\15\Algorithms15\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Homework.dir/Homework.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\I6EEE3~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Homework.dir/Homework.c.obj -MF CMakeFiles\Homework.dir\Homework.c.obj.d -o CMakeFiles\Homework.dir\Homework.c.obj -c C:\c++\Algorithms\Homework\15\Algorithms15\Homework.c

CMakeFiles/Homework.dir/Homework.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Homework.dir/Homework.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\I6EEE3~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\c++\Algorithms\Homework\15\Algorithms15\Homework.c > CMakeFiles\Homework.dir\Homework.c.i

CMakeFiles/Homework.dir/Homework.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Homework.dir/Homework.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\I6EEE3~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\c++\Algorithms\Homework\15\Algorithms15\Homework.c -o CMakeFiles\Homework.dir\Homework.c.s

# Object files for target Homework
Homework_OBJECTS = \
"CMakeFiles/Homework.dir/Homework.c.obj"

# External object files for target Homework
Homework_EXTERNAL_OBJECTS =

Homework.exe: CMakeFiles/Homework.dir/Homework.c.obj
Homework.exe: CMakeFiles/Homework.dir/build.make
Homework.exe: CMakeFiles/Homework.dir/linklibs.rsp
Homework.exe: CMakeFiles/Homework.dir/objects1.rsp
Homework.exe: CMakeFiles/Homework.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\c++\Algorithms\Homework\15\Algorithms15\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Homework.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Homework.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Homework.dir/build: Homework.exe
.PHONY : CMakeFiles/Homework.dir/build

CMakeFiles/Homework.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Homework.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Homework.dir/clean

CMakeFiles/Homework.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\c++\Algorithms\Homework\15\Algorithms15 C:\c++\Algorithms\Homework\15\Algorithms15 C:\c++\Algorithms\Homework\15\Algorithms15\build C:\c++\Algorithms\Homework\15\Algorithms15\build C:\c++\Algorithms\Homework\15\Algorithms15\build\CMakeFiles\Homework.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Homework.dir/depend

