# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/3_Deep_Study_fileOperations

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/3_Deep_Study_fileOperations/build

# Include any dependencies generated for this target.
include src/CMakeFiles/1_ErrorNumber.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/1_ErrorNumber.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/1_ErrorNumber.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/1_ErrorNumber.dir/flags.make

src/CMakeFiles/1_ErrorNumber.dir/1_ErrorNumber.c.o: src/CMakeFiles/1_ErrorNumber.dir/flags.make
src/CMakeFiles/1_ErrorNumber.dir/1_ErrorNumber.c.o: ../src/1_ErrorNumber.c
src/CMakeFiles/1_ErrorNumber.dir/1_ErrorNumber.c.o: src/CMakeFiles/1_ErrorNumber.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/3_Deep_Study_fileOperations/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/1_ErrorNumber.dir/1_ErrorNumber.c.o"
	cd /mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/3_Deep_Study_fileOperations/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/1_ErrorNumber.dir/1_ErrorNumber.c.o -MF CMakeFiles/1_ErrorNumber.dir/1_ErrorNumber.c.o.d -o CMakeFiles/1_ErrorNumber.dir/1_ErrorNumber.c.o -c /mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/3_Deep_Study_fileOperations/src/1_ErrorNumber.c

src/CMakeFiles/1_ErrorNumber.dir/1_ErrorNumber.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/1_ErrorNumber.dir/1_ErrorNumber.c.i"
	cd /mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/3_Deep_Study_fileOperations/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/3_Deep_Study_fileOperations/src/1_ErrorNumber.c > CMakeFiles/1_ErrorNumber.dir/1_ErrorNumber.c.i

src/CMakeFiles/1_ErrorNumber.dir/1_ErrorNumber.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/1_ErrorNumber.dir/1_ErrorNumber.c.s"
	cd /mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/3_Deep_Study_fileOperations/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/3_Deep_Study_fileOperations/src/1_ErrorNumber.c -o CMakeFiles/1_ErrorNumber.dir/1_ErrorNumber.c.s

# Object files for target 1_ErrorNumber
1_ErrorNumber_OBJECTS = \
"CMakeFiles/1_ErrorNumber.dir/1_ErrorNumber.c.o"

# External object files for target 1_ErrorNumber
1_ErrorNumber_EXTERNAL_OBJECTS =

bin/1_ErrorNumber: src/CMakeFiles/1_ErrorNumber.dir/1_ErrorNumber.c.o
bin/1_ErrorNumber: src/CMakeFiles/1_ErrorNumber.dir/build.make
bin/1_ErrorNumber: src/CMakeFiles/1_ErrorNumber.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/3_Deep_Study_fileOperations/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/1_ErrorNumber"
	cd /mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/3_Deep_Study_fileOperations/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/1_ErrorNumber.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/1_ErrorNumber.dir/build: bin/1_ErrorNumber
.PHONY : src/CMakeFiles/1_ErrorNumber.dir/build

src/CMakeFiles/1_ErrorNumber.dir/clean:
	cd /mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/3_Deep_Study_fileOperations/build/src && $(CMAKE_COMMAND) -P CMakeFiles/1_ErrorNumber.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/1_ErrorNumber.dir/clean

src/CMakeFiles/1_ErrorNumber.dir/depend:
	cd /mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/3_Deep_Study_fileOperations/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/3_Deep_Study_fileOperations /mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/3_Deep_Study_fileOperations/src /mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/3_Deep_Study_fileOperations/build /mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/3_Deep_Study_fileOperations/build/src /mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/3_Deep_Study_fileOperations/build/src/CMakeFiles/1_ErrorNumber.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/1_ErrorNumber.dir/depend

