# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:
.PHONY : .NOTPARALLEL

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.0.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.0.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chncwang/Projects/FoolGo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chncwang/Projects/FoolGo

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.0.2/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.0.2/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/chncwang/Projects/FoolGo/CMakeFiles /Users/chncwang/Projects/FoolGo/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/chncwang/Projects/FoolGo/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named foolgo

# Build rule for target.
foolgo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 foolgo
.PHONY : foolgo

# fast build rule for target.
foolgo/fast:
	$(MAKE) -f CMakeFiles/foolgo.dir/build.make CMakeFiles/foolgo.dir/build
.PHONY : foolgo/fast

src/brd_change.o: src/brd_change.cc.o
.PHONY : src/brd_change.o

# target to build an object file
src/brd_change.cc.o:
	$(MAKE) -f CMakeFiles/foolgo.dir/build.make CMakeFiles/foolgo.dir/src/brd_change.cc.o
.PHONY : src/brd_change.cc.o

src/brd_change.i: src/brd_change.cc.i
.PHONY : src/brd_change.i

# target to preprocess a source file
src/brd_change.cc.i:
	$(MAKE) -f CMakeFiles/foolgo.dir/build.make CMakeFiles/foolgo.dir/src/brd_change.cc.i
.PHONY : src/brd_change.cc.i

src/brd_change.s: src/brd_change.cc.s
.PHONY : src/brd_change.s

# target to generate assembly for a file
src/brd_change.cc.s:
	$(MAKE) -f CMakeFiles/foolgo.dir/build.make CMakeFiles/foolgo.dir/src/brd_change.cc.s
.PHONY : src/brd_change.cc.s

src/foolishgo.o: src/foolishgo.cc.o
.PHONY : src/foolishgo.o

# target to build an object file
src/foolishgo.cc.o:
	$(MAKE) -f CMakeFiles/foolgo.dir/build.make CMakeFiles/foolgo.dir/src/foolishgo.cc.o
.PHONY : src/foolishgo.cc.o

src/foolishgo.i: src/foolishgo.cc.i
.PHONY : src/foolishgo.i

# target to preprocess a source file
src/foolishgo.cc.i:
	$(MAKE) -f CMakeFiles/foolgo.dir/build.make CMakeFiles/foolgo.dir/src/foolishgo.cc.i
.PHONY : src/foolishgo.cc.i

src/foolishgo.s: src/foolishgo.cc.s
.PHONY : src/foolishgo.s

# target to generate assembly for a file
src/foolishgo.cc.s:
	$(MAKE) -f CMakeFiles/foolgo.dir/build.make CMakeFiles/foolgo.dir/src/foolishgo.cc.s
.PHONY : src/foolishgo.cc.s

src/position.o: src/position.cc.o
.PHONY : src/position.o

# target to build an object file
src/position.cc.o:
	$(MAKE) -f CMakeFiles/foolgo.dir/build.make CMakeFiles/foolgo.dir/src/position.cc.o
.PHONY : src/position.cc.o

src/position.i: src/position.cc.i
.PHONY : src/position.i

# target to preprocess a source file
src/position.cc.i:
	$(MAKE) -f CMakeFiles/foolgo.dir/build.make CMakeFiles/foolgo.dir/src/position.cc.i
.PHONY : src/position.cc.i

src/position.s: src/position.cc.s
.PHONY : src/position.s

# target to generate assembly for a file
src/position.cc.s:
	$(MAKE) -f CMakeFiles/foolgo.dir/build.make CMakeFiles/foolgo.dir/src/position.cc.s
.PHONY : src/position.cc.s

src/rand.o: src/rand.cc.o
.PHONY : src/rand.o

# target to build an object file
src/rand.cc.o:
	$(MAKE) -f CMakeFiles/foolgo.dir/build.make CMakeFiles/foolgo.dir/src/rand.cc.o
.PHONY : src/rand.cc.o

src/rand.i: src/rand.cc.i
.PHONY : src/rand.i

# target to preprocess a source file
src/rand.cc.i:
	$(MAKE) -f CMakeFiles/foolgo.dir/build.make CMakeFiles/foolgo.dir/src/rand.cc.i
.PHONY : src/rand.cc.i

src/rand.s: src/rand.cc.s
.PHONY : src/rand.s

# target to generate assembly for a file
src/rand.cc.s:
	$(MAKE) -f CMakeFiles/foolgo.dir/build.make CMakeFiles/foolgo.dir/src/rand.cc.s
.PHONY : src/rand.cc.s

src/vector_util.o: src/vector_util.cc.o
.PHONY : src/vector_util.o

# target to build an object file
src/vector_util.cc.o:
	$(MAKE) -f CMakeFiles/foolgo.dir/build.make CMakeFiles/foolgo.dir/src/vector_util.cc.o
.PHONY : src/vector_util.cc.o

src/vector_util.i: src/vector_util.cc.i
.PHONY : src/vector_util.i

# target to preprocess a source file
src/vector_util.cc.i:
	$(MAKE) -f CMakeFiles/foolgo.dir/build.make CMakeFiles/foolgo.dir/src/vector_util.cc.i
.PHONY : src/vector_util.cc.i

src/vector_util.s: src/vector_util.cc.s
.PHONY : src/vector_util.s

# target to generate assembly for a file
src/vector_util.cc.s:
	$(MAKE) -f CMakeFiles/foolgo.dir/build.make CMakeFiles/foolgo.dir/src/vector_util.cc.s
.PHONY : src/vector_util.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... foolgo"
	@echo "... rebuild_cache"
	@echo "... src/brd_change.o"
	@echo "... src/brd_change.i"
	@echo "... src/brd_change.s"
	@echo "... src/foolishgo.o"
	@echo "... src/foolishgo.i"
	@echo "... src/foolishgo.s"
	@echo "... src/position.o"
	@echo "... src/position.i"
	@echo "... src/position.s"
	@echo "... src/rand.o"
	@echo "... src/rand.i"
	@echo "... src/rand.s"
	@echo "... src/vector_util.o"
	@echo "... src/vector_util.i"
	@echo "... src/vector_util.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

