# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_COMMAND = D:/Tools/CMake/bin/cmake.exe

# The command to remove a file.
RM = D:/Tools/CMake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/workset/genCmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/workset/genCmake

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake cache editor..."
	D:/Tools/CMake/bin/cmake-gui.exe -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	D:/Tools/CMake/bin/cmake.exe --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start D:/workset/genCmake/CMakeFiles D:/workset/genCmake//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start D:/workset/genCmake/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named khattab.exe

# Build rule for target.
khattab.exe: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 khattab.exe
.PHONY : khattab.exe

# fast build rule for target.
khattab.exe/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/khattab.exe.dir/build.make CMakeFiles/khattab.exe.dir/build
.PHONY : khattab.exe/fast

project/src/file1.obj: project/src/file1.c.obj
.PHONY : project/src/file1.obj

# target to build an object file
project/src/file1.c.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/khattab.exe.dir/build.make CMakeFiles/khattab.exe.dir/project/src/file1.c.obj
.PHONY : project/src/file1.c.obj

project/src/file1.i: project/src/file1.c.i
.PHONY : project/src/file1.i

# target to preprocess a source file
project/src/file1.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/khattab.exe.dir/build.make CMakeFiles/khattab.exe.dir/project/src/file1.c.i
.PHONY : project/src/file1.c.i

project/src/file1.s: project/src/file1.c.s
.PHONY : project/src/file1.s

# target to generate assembly for a file
project/src/file1.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/khattab.exe.dir/build.make CMakeFiles/khattab.exe.dir/project/src/file1.c.s
.PHONY : project/src/file1.c.s

project/src/main.obj: project/src/main.c.obj
.PHONY : project/src/main.obj

# target to build an object file
project/src/main.c.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/khattab.exe.dir/build.make CMakeFiles/khattab.exe.dir/project/src/main.c.obj
.PHONY : project/src/main.c.obj

project/src/main.i: project/src/main.c.i
.PHONY : project/src/main.i

# target to preprocess a source file
project/src/main.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/khattab.exe.dir/build.make CMakeFiles/khattab.exe.dir/project/src/main.c.i
.PHONY : project/src/main.c.i

project/src/main.s: project/src/main.c.s
.PHONY : project/src/main.s

# target to generate assembly for a file
project/src/main.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/khattab.exe.dir/build.make CMakeFiles/khattab.exe.dir/project/src/main.c.s
.PHONY : project/src/main.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... khattab.exe"
	@echo "... project/src/file1.obj"
	@echo "... project/src/file1.i"
	@echo "... project/src/file1.s"
	@echo "... project/src/main.obj"
	@echo "... project/src/main.i"
	@echo "... project/src/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
