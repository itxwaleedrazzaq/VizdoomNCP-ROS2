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
CMAKE_SOURCE_DIR = /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom

# Include any dependencies generated for this target.
include src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/compiler_depend.make

# Include the progress variables for this target.
include src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/progress.make

# Include the compile flags for this target's objects.
include src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/flags.make

src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/actions.cc.o: src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/flags.make
src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/actions.cc.o: /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/actions.cc
src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/actions.cc.o: src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/actions.cc.o"
	cd /home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/src/vizdoom/tools/re2c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/actions.cc.o -MF CMakeFiles/re2c.dir/actions.cc.o.d -o CMakeFiles/re2c.dir/actions.cc.o -c /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/actions.cc

src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/actions.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/re2c.dir/actions.cc.i"
	cd /home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/src/vizdoom/tools/re2c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/actions.cc > CMakeFiles/re2c.dir/actions.cc.i

src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/actions.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/re2c.dir/actions.cc.s"
	cd /home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/src/vizdoom/tools/re2c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/actions.cc -o CMakeFiles/re2c.dir/actions.cc.s

src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/code.cc.o: src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/flags.make
src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/code.cc.o: /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/code.cc
src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/code.cc.o: src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/code.cc.o"
	cd /home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/src/vizdoom/tools/re2c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/code.cc.o -MF CMakeFiles/re2c.dir/code.cc.o.d -o CMakeFiles/re2c.dir/code.cc.o -c /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/code.cc

src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/code.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/re2c.dir/code.cc.i"
	cd /home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/src/vizdoom/tools/re2c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/code.cc > CMakeFiles/re2c.dir/code.cc.i

src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/code.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/re2c.dir/code.cc.s"
	cd /home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/src/vizdoom/tools/re2c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/code.cc -o CMakeFiles/re2c.dir/code.cc.s

src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/dfa.cc.o: src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/flags.make
src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/dfa.cc.o: /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/dfa.cc
src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/dfa.cc.o: src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/dfa.cc.o"
	cd /home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/src/vizdoom/tools/re2c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/dfa.cc.o -MF CMakeFiles/re2c.dir/dfa.cc.o.d -o CMakeFiles/re2c.dir/dfa.cc.o -c /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/dfa.cc

src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/dfa.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/re2c.dir/dfa.cc.i"
	cd /home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/src/vizdoom/tools/re2c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/dfa.cc > CMakeFiles/re2c.dir/dfa.cc.i

src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/dfa.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/re2c.dir/dfa.cc.s"
	cd /home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/src/vizdoom/tools/re2c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/dfa.cc -o CMakeFiles/re2c.dir/dfa.cc.s

src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/main.cc.o: src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/flags.make
src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/main.cc.o: /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/main.cc
src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/main.cc.o: src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/main.cc.o"
	cd /home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/src/vizdoom/tools/re2c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/main.cc.o -MF CMakeFiles/re2c.dir/main.cc.o.d -o CMakeFiles/re2c.dir/main.cc.o -c /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/main.cc

src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/re2c.dir/main.cc.i"
	cd /home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/src/vizdoom/tools/re2c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/main.cc > CMakeFiles/re2c.dir/main.cc.i

src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/re2c.dir/main.cc.s"
	cd /home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/src/vizdoom/tools/re2c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/main.cc -o CMakeFiles/re2c.dir/main.cc.s

src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/mbo_getopt.cc.o: src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/flags.make
src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/mbo_getopt.cc.o: /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/mbo_getopt.cc
src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/mbo_getopt.cc.o: src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/mbo_getopt.cc.o"
	cd /home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/src/vizdoom/tools/re2c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/mbo_getopt.cc.o -MF CMakeFiles/re2c.dir/mbo_getopt.cc.o.d -o CMakeFiles/re2c.dir/mbo_getopt.cc.o -c /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/mbo_getopt.cc

src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/mbo_getopt.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/re2c.dir/mbo_getopt.cc.i"
	cd /home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/src/vizdoom/tools/re2c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/mbo_getopt.cc > CMakeFiles/re2c.dir/mbo_getopt.cc.i

src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/mbo_getopt.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/re2c.dir/mbo_getopt.cc.s"
	cd /home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/src/vizdoom/tools/re2c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/mbo_getopt.cc -o CMakeFiles/re2c.dir/mbo_getopt.cc.s

src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/parser.cc.o: src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/flags.make
src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/parser.cc.o: /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/parser.cc
src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/parser.cc.o: src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/parser.cc.o"
	cd /home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/src/vizdoom/tools/re2c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/parser.cc.o -MF CMakeFiles/re2c.dir/parser.cc.o.d -o CMakeFiles/re2c.dir/parser.cc.o -c /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/parser.cc

src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/parser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/re2c.dir/parser.cc.i"
	cd /home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/src/vizdoom/tools/re2c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/parser.cc > CMakeFiles/re2c.dir/parser.cc.i

src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/parser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/re2c.dir/parser.cc.s"
	cd /home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/src/vizdoom/tools/re2c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/parser.cc -o CMakeFiles/re2c.dir/parser.cc.s

src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/scanner.cc.o: src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/flags.make
src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/scanner.cc.o: /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/scanner.cc
src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/scanner.cc.o: src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/scanner.cc.o"
	cd /home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/src/vizdoom/tools/re2c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/scanner.cc.o -MF CMakeFiles/re2c.dir/scanner.cc.o.d -o CMakeFiles/re2c.dir/scanner.cc.o -c /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/scanner.cc

src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/scanner.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/re2c.dir/scanner.cc.i"
	cd /home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/src/vizdoom/tools/re2c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/scanner.cc > CMakeFiles/re2c.dir/scanner.cc.i

src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/scanner.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/re2c.dir/scanner.cc.s"
	cd /home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/src/vizdoom/tools/re2c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/scanner.cc -o CMakeFiles/re2c.dir/scanner.cc.s

src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/substr.cc.o: src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/flags.make
src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/substr.cc.o: /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/substr.cc
src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/substr.cc.o: src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/substr.cc.o"
	cd /home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/src/vizdoom/tools/re2c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/substr.cc.o -MF CMakeFiles/re2c.dir/substr.cc.o.d -o CMakeFiles/re2c.dir/substr.cc.o -c /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/substr.cc

src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/substr.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/re2c.dir/substr.cc.i"
	cd /home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/src/vizdoom/tools/re2c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/substr.cc > CMakeFiles/re2c.dir/substr.cc.i

src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/substr.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/re2c.dir/substr.cc.s"
	cd /home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/src/vizdoom/tools/re2c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/substr.cc -o CMakeFiles/re2c.dir/substr.cc.s

src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/translate.cc.o: src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/flags.make
src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/translate.cc.o: /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/translate.cc
src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/translate.cc.o: src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/translate.cc.o"
	cd /home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/src/vizdoom/tools/re2c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/translate.cc.o -MF CMakeFiles/re2c.dir/translate.cc.o.d -o CMakeFiles/re2c.dir/translate.cc.o -c /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/translate.cc

src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/translate.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/re2c.dir/translate.cc.i"
	cd /home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/src/vizdoom/tools/re2c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/translate.cc > CMakeFiles/re2c.dir/translate.cc.i

src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/translate.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/re2c.dir/translate.cc.s"
	cd /home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/src/vizdoom/tools/re2c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c/translate.cc -o CMakeFiles/re2c.dir/translate.cc.s

# Object files for target re2c
re2c_OBJECTS = \
"CMakeFiles/re2c.dir/actions.cc.o" \
"CMakeFiles/re2c.dir/code.cc.o" \
"CMakeFiles/re2c.dir/dfa.cc.o" \
"CMakeFiles/re2c.dir/main.cc.o" \
"CMakeFiles/re2c.dir/mbo_getopt.cc.o" \
"CMakeFiles/re2c.dir/parser.cc.o" \
"CMakeFiles/re2c.dir/scanner.cc.o" \
"CMakeFiles/re2c.dir/substr.cc.o" \
"CMakeFiles/re2c.dir/translate.cc.o"

# External object files for target re2c
re2c_EXTERNAL_OBJECTS =

bin/re2c: src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/actions.cc.o
bin/re2c: src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/code.cc.o
bin/re2c: src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/dfa.cc.o
bin/re2c: src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/main.cc.o
bin/re2c: src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/mbo_getopt.cc.o
bin/re2c: src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/parser.cc.o
bin/re2c: src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/scanner.cc.o
bin/re2c: src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/substr.cc.o
bin/re2c: src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/translate.cc.o
bin/re2c: src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/build.make
bin/re2c: src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable ../../../../bin/re2c"
	cd /home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/src/vizdoom/tools/re2c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/re2c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/build: bin/re2c
.PHONY : src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/build

src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/clean:
	cd /home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/src/vizdoom/tools/re2c && $(CMAKE_COMMAND) -P CMakeFiles/re2c.dir/cmake_clean.cmake
.PHONY : src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/clean

src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/depend:
	cd /home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom /home/waleed/mypractice/doomncp/src/doomAI/doomAI/ViZDoom/src/vizdoom/tools/re2c /home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom /home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/src/vizdoom/tools/re2c /home/waleed/mypractice/doomncp/src/doomAI/doomAI/build/ViZDoom/src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/depend

