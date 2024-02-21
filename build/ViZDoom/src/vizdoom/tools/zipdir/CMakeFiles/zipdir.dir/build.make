# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /home/waleed/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/waleed/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/waleed/mypractice/doomncp/src/ViZDoom

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/waleed/mypractice/doomncp/build/ViZDoom

# Include any dependencies generated for this target.
include src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/compiler_depend.make

# Include the progress variables for this target.
include src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/progress.make

# Include the compile flags for this target's objects.
include src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/flags.make

src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/zipdir.c.o: src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/flags.make
src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/zipdir.c.o: /home/waleed/mypractice/doomncp/src/ViZDoom/src/vizdoom/tools/zipdir/zipdir.c
src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/zipdir.c.o: src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/waleed/mypractice/doomncp/build/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/zipdir.c.o"
	cd /home/waleed/mypractice/doomncp/build/ViZDoom/src/vizdoom/tools/zipdir && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/zipdir.c.o -MF CMakeFiles/zipdir.dir/zipdir.c.o.d -o CMakeFiles/zipdir.dir/zipdir.c.o -c /home/waleed/mypractice/doomncp/src/ViZDoom/src/vizdoom/tools/zipdir/zipdir.c

src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/zipdir.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/zipdir.dir/zipdir.c.i"
	cd /home/waleed/mypractice/doomncp/build/ViZDoom/src/vizdoom/tools/zipdir && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/waleed/mypractice/doomncp/src/ViZDoom/src/vizdoom/tools/zipdir/zipdir.c > CMakeFiles/zipdir.dir/zipdir.c.i

src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/zipdir.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/zipdir.dir/zipdir.c.s"
	cd /home/waleed/mypractice/doomncp/build/ViZDoom/src/vizdoom/tools/zipdir && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/waleed/mypractice/doomncp/src/ViZDoom/src/vizdoom/tools/zipdir/zipdir.c -o CMakeFiles/zipdir.dir/zipdir.c.s

# Object files for target zipdir
zipdir_OBJECTS = \
"CMakeFiles/zipdir.dir/zipdir.c.o"

# External object files for target zipdir
zipdir_EXTERNAL_OBJECTS =

bin/zipdir: src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/zipdir.c.o
bin/zipdir: src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/build.make
bin/zipdir: /usr/lib/x86_64-linux-gnu/libz.so
bin/zipdir: /usr/lib/x86_64-linux-gnu/libbz2.so
bin/zipdir: src/vizdoom/lzma/liblzma.a
bin/zipdir: src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/waleed/mypractice/doomncp/build/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../../../bin/zipdir"
	cd /home/waleed/mypractice/doomncp/build/ViZDoom/src/vizdoom/tools/zipdir && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zipdir.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/build: bin/zipdir
.PHONY : src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/build

src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/clean:
	cd /home/waleed/mypractice/doomncp/build/ViZDoom/src/vizdoom/tools/zipdir && $(CMAKE_COMMAND) -P CMakeFiles/zipdir.dir/cmake_clean.cmake
.PHONY : src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/clean

src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/depend:
	cd /home/waleed/mypractice/doomncp/build/ViZDoom && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/waleed/mypractice/doomncp/src/ViZDoom /home/waleed/mypractice/doomncp/src/ViZDoom/src/vizdoom/tools/zipdir /home/waleed/mypractice/doomncp/build/ViZDoom /home/waleed/mypractice/doomncp/build/ViZDoom/src/vizdoom/tools/zipdir /home/waleed/mypractice/doomncp/build/ViZDoom/src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/depend

