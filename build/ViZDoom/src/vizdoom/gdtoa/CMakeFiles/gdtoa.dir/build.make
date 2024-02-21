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
include src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/compiler_depend.make

# Include the progress variables for this target.
include src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/progress.make

# Include the compile flags for this target's objects.
include src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/flags.make

src/vizdoom/gdtoa/arith.h: bin/arithchk
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/waleed/mypractice/doomncp/build/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating arith.h"
	cd /home/waleed/mypractice/doomncp/build/ViZDoom/src/vizdoom/gdtoa && ../../../bin/arithchk >/home/waleed/mypractice/doomncp/build/ViZDoom/src/vizdoom/gdtoa/arith.h

src/vizdoom/gdtoa/gd_qnan.h: bin/qnan
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/waleed/mypractice/doomncp/build/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating gd_qnan.h"
	cd /home/waleed/mypractice/doomncp/build/ViZDoom/src/vizdoom/gdtoa && ../../../bin/qnan >/home/waleed/mypractice/doomncp/build/ViZDoom/src/vizdoom/gdtoa/gd_qnan.h

src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/dmisc.c.o: src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/flags.make
src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/dmisc.c.o: /home/waleed/mypractice/doomncp/src/ViZDoom/src/vizdoom/gdtoa/dmisc.c
src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/dmisc.c.o: src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/waleed/mypractice/doomncp/build/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/dmisc.c.o"
	cd /home/waleed/mypractice/doomncp/build/ViZDoom/src/vizdoom/gdtoa && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/dmisc.c.o -MF CMakeFiles/gdtoa.dir/dmisc.c.o.d -o CMakeFiles/gdtoa.dir/dmisc.c.o -c /home/waleed/mypractice/doomncp/src/ViZDoom/src/vizdoom/gdtoa/dmisc.c

src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/dmisc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/gdtoa.dir/dmisc.c.i"
	cd /home/waleed/mypractice/doomncp/build/ViZDoom/src/vizdoom/gdtoa && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/waleed/mypractice/doomncp/src/ViZDoom/src/vizdoom/gdtoa/dmisc.c > CMakeFiles/gdtoa.dir/dmisc.c.i

src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/dmisc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/gdtoa.dir/dmisc.c.s"
	cd /home/waleed/mypractice/doomncp/build/ViZDoom/src/vizdoom/gdtoa && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/waleed/mypractice/doomncp/src/ViZDoom/src/vizdoom/gdtoa/dmisc.c -o CMakeFiles/gdtoa.dir/dmisc.c.s

src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/dtoa.c.o: src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/flags.make
src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/dtoa.c.o: /home/waleed/mypractice/doomncp/src/ViZDoom/src/vizdoom/gdtoa/dtoa.c
src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/dtoa.c.o: src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/waleed/mypractice/doomncp/build/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/dtoa.c.o"
	cd /home/waleed/mypractice/doomncp/build/ViZDoom/src/vizdoom/gdtoa && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/dtoa.c.o -MF CMakeFiles/gdtoa.dir/dtoa.c.o.d -o CMakeFiles/gdtoa.dir/dtoa.c.o -c /home/waleed/mypractice/doomncp/src/ViZDoom/src/vizdoom/gdtoa/dtoa.c

src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/dtoa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/gdtoa.dir/dtoa.c.i"
	cd /home/waleed/mypractice/doomncp/build/ViZDoom/src/vizdoom/gdtoa && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/waleed/mypractice/doomncp/src/ViZDoom/src/vizdoom/gdtoa/dtoa.c > CMakeFiles/gdtoa.dir/dtoa.c.i

src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/dtoa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/gdtoa.dir/dtoa.c.s"
	cd /home/waleed/mypractice/doomncp/build/ViZDoom/src/vizdoom/gdtoa && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/waleed/mypractice/doomncp/src/ViZDoom/src/vizdoom/gdtoa/dtoa.c -o CMakeFiles/gdtoa.dir/dtoa.c.s

src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/misc.c.o: src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/flags.make
src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/misc.c.o: /home/waleed/mypractice/doomncp/src/ViZDoom/src/vizdoom/gdtoa/misc.c
src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/misc.c.o: src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/waleed/mypractice/doomncp/build/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/misc.c.o"
	cd /home/waleed/mypractice/doomncp/build/ViZDoom/src/vizdoom/gdtoa && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/misc.c.o -MF CMakeFiles/gdtoa.dir/misc.c.o.d -o CMakeFiles/gdtoa.dir/misc.c.o -c /home/waleed/mypractice/doomncp/src/ViZDoom/src/vizdoom/gdtoa/misc.c

src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/misc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/gdtoa.dir/misc.c.i"
	cd /home/waleed/mypractice/doomncp/build/ViZDoom/src/vizdoom/gdtoa && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/waleed/mypractice/doomncp/src/ViZDoom/src/vizdoom/gdtoa/misc.c > CMakeFiles/gdtoa.dir/misc.c.i

src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/misc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/gdtoa.dir/misc.c.s"
	cd /home/waleed/mypractice/doomncp/build/ViZDoom/src/vizdoom/gdtoa && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/waleed/mypractice/doomncp/src/ViZDoom/src/vizdoom/gdtoa/misc.c -o CMakeFiles/gdtoa.dir/misc.c.s

# Object files for target gdtoa
gdtoa_OBJECTS = \
"CMakeFiles/gdtoa.dir/dmisc.c.o" \
"CMakeFiles/gdtoa.dir/dtoa.c.o" \
"CMakeFiles/gdtoa.dir/misc.c.o"

# External object files for target gdtoa
gdtoa_EXTERNAL_OBJECTS =

src/vizdoom/gdtoa/libgdtoa.a: src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/dmisc.c.o
src/vizdoom/gdtoa/libgdtoa.a: src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/dtoa.c.o
src/vizdoom/gdtoa/libgdtoa.a: src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/misc.c.o
src/vizdoom/gdtoa/libgdtoa.a: src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/build.make
src/vizdoom/gdtoa/libgdtoa.a: src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/waleed/mypractice/doomncp/build/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libgdtoa.a"
	cd /home/waleed/mypractice/doomncp/build/ViZDoom/src/vizdoom/gdtoa && $(CMAKE_COMMAND) -P CMakeFiles/gdtoa.dir/cmake_clean_target.cmake
	cd /home/waleed/mypractice/doomncp/build/ViZDoom/src/vizdoom/gdtoa && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gdtoa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/build: src/vizdoom/gdtoa/libgdtoa.a
.PHONY : src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/build

src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/clean:
	cd /home/waleed/mypractice/doomncp/build/ViZDoom/src/vizdoom/gdtoa && $(CMAKE_COMMAND) -P CMakeFiles/gdtoa.dir/cmake_clean.cmake
.PHONY : src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/clean

src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/depend: src/vizdoom/gdtoa/arith.h
src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/depend: src/vizdoom/gdtoa/gd_qnan.h
	cd /home/waleed/mypractice/doomncp/build/ViZDoom && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/waleed/mypractice/doomncp/src/ViZDoom /home/waleed/mypractice/doomncp/src/ViZDoom/src/vizdoom/gdtoa /home/waleed/mypractice/doomncp/build/ViZDoom /home/waleed/mypractice/doomncp/build/ViZDoom/src/vizdoom/gdtoa /home/waleed/mypractice/doomncp/build/ViZDoom/src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/depend

