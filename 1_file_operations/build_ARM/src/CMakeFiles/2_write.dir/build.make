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
CMAKE_SOURCE_DIR = /mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/1_file_operations

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/1_file_operations/build_ARM

# Include any dependencies generated for this target.
include src/CMakeFiles/2_write.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/2_write.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/2_write.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/2_write.dir/flags.make

src/CMakeFiles/2_write.dir/2_write_test.c.o: src/CMakeFiles/2_write.dir/flags.make
src/CMakeFiles/2_write.dir/2_write_test.c.o: ../src/2_write_test.c
src/CMakeFiles/2_write.dir/2_write_test.c.o: src/CMakeFiles/2_write.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/1_file_operations/build_ARM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/2_write.dir/2_write_test.c.o"
	cd /mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/1_file_operations/build_ARM/src && /usr/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/2_write.dir/2_write_test.c.o -MF CMakeFiles/2_write.dir/2_write_test.c.o.d -o CMakeFiles/2_write.dir/2_write_test.c.o -c /mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/1_file_operations/src/2_write_test.c

src/CMakeFiles/2_write.dir/2_write_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2_write.dir/2_write_test.c.i"
	cd /mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/1_file_operations/build_ARM/src && /usr/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/1_file_operations/src/2_write_test.c > CMakeFiles/2_write.dir/2_write_test.c.i

src/CMakeFiles/2_write.dir/2_write_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2_write.dir/2_write_test.c.s"
	cd /mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/1_file_operations/build_ARM/src && /usr/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/1_file_operations/src/2_write_test.c -o CMakeFiles/2_write.dir/2_write_test.c.s

# Object files for target 2_write
2_write_OBJECTS = \
"CMakeFiles/2_write.dir/2_write_test.c.o"

# External object files for target 2_write
2_write_EXTERNAL_OBJECTS =

bin/2_write: src/CMakeFiles/2_write.dir/2_write_test.c.o
bin/2_write: src/CMakeFiles/2_write.dir/build.make
bin/2_write: src/CMakeFiles/2_write.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/1_file_operations/build_ARM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/2_write"
	cd /mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/1_file_operations/build_ARM/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/2_write.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/2_write.dir/build: bin/2_write
.PHONY : src/CMakeFiles/2_write.dir/build

src/CMakeFiles/2_write.dir/clean:
	cd /mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/1_file_operations/build_ARM/src && $(CMAKE_COMMAND) -P CMakeFiles/2_write.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/2_write.dir/clean

src/CMakeFiles/2_write.dir/depend:
	cd /mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/1_file_operations/build_ARM && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/1_file_operations /mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/1_file_operations/src /mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/1_file_operations/build_ARM /mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/1_file_operations/build_ARM/src /mnt/c/Users/kille/OneDrive/桌面/Linux_C_APP/1_file_operations/build_ARM/src/CMakeFiles/2_write.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/2_write.dir/depend

