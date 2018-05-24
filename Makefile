# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kingston/repositories/brisque_cpp/brisque_revised

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kingston/repositories/brisque_cpp/brisque_revised

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/kingston/repositories/brisque_cpp/brisque_revised/CMakeFiles /home/kingston/repositories/brisque_cpp/brisque_revised/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/kingston/repositories/brisque_cpp/brisque_revised/CMakeFiles 0
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
# Target rules for targets named brisquequality

# Build rule for target.
brisquequality: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 brisquequality
.PHONY : brisquequality

# fast build rule for target.
brisquequality/fast:
	$(MAKE) -f CMakeFiles/brisquequality.dir/build.make CMakeFiles/brisquequality.dir/build
.PHONY : brisquequality/fast

brisque.o: brisque.cpp.o
.PHONY : brisque.o

# target to build an object file
brisque.cpp.o:
	$(MAKE) -f CMakeFiles/brisquequality.dir/build.make CMakeFiles/brisquequality.dir/brisque.cpp.o
.PHONY : brisque.cpp.o

brisque.i: brisque.cpp.i
.PHONY : brisque.i

# target to preprocess a source file
brisque.cpp.i:
	$(MAKE) -f CMakeFiles/brisquequality.dir/build.make CMakeFiles/brisquequality.dir/brisque.cpp.i
.PHONY : brisque.cpp.i

brisque.s: brisque.cpp.s
.PHONY : brisque.s

# target to generate assembly for a file
brisque.cpp.s:
	$(MAKE) -f CMakeFiles/brisquequality.dir/build.make CMakeFiles/brisquequality.dir/brisque.cpp.s
.PHONY : brisque.cpp.s

computescore.o: computescore.cpp.o
.PHONY : computescore.o

# target to build an object file
computescore.cpp.o:
	$(MAKE) -f CMakeFiles/brisquequality.dir/build.make CMakeFiles/brisquequality.dir/computescore.cpp.o
.PHONY : computescore.cpp.o

computescore.i: computescore.cpp.i
.PHONY : computescore.i

# target to preprocess a source file
computescore.cpp.i:
	$(MAKE) -f CMakeFiles/brisquequality.dir/build.make CMakeFiles/brisquequality.dir/computescore.cpp.i
.PHONY : computescore.cpp.i

computescore.s: computescore.cpp.s
.PHONY : computescore.s

# target to generate assembly for a file
computescore.cpp.s:
	$(MAKE) -f CMakeFiles/brisquequality.dir/build.make CMakeFiles/brisquequality.dir/computescore.cpp.s
.PHONY : computescore.cpp.s

libsvm/svm.o: libsvm/svm.cpp.o
.PHONY : libsvm/svm.o

# target to build an object file
libsvm/svm.cpp.o:
	$(MAKE) -f CMakeFiles/brisquequality.dir/build.make CMakeFiles/brisquequality.dir/libsvm/svm.cpp.o
.PHONY : libsvm/svm.cpp.o

libsvm/svm.i: libsvm/svm.cpp.i
.PHONY : libsvm/svm.i

# target to preprocess a source file
libsvm/svm.cpp.i:
	$(MAKE) -f CMakeFiles/brisquequality.dir/build.make CMakeFiles/brisquequality.dir/libsvm/svm.cpp.i
.PHONY : libsvm/svm.cpp.i

libsvm/svm.s: libsvm/svm.cpp.s
.PHONY : libsvm/svm.s

# target to generate assembly for a file
libsvm/svm.cpp.s:
	$(MAKE) -f CMakeFiles/brisquequality.dir/build.make CMakeFiles/brisquequality.dir/libsvm/svm.cpp.s
.PHONY : libsvm/svm.cpp.s

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/brisquequality.dir/build.make CMakeFiles/brisquequality.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/brisquequality.dir/build.make CMakeFiles/brisquequality.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/brisquequality.dir/build.make CMakeFiles/brisquequality.dir/main.cpp.s
.PHONY : main.cpp.s

trainModel.o: trainModel.cpp.o
.PHONY : trainModel.o

# target to build an object file
trainModel.cpp.o:
	$(MAKE) -f CMakeFiles/brisquequality.dir/build.make CMakeFiles/brisquequality.dir/trainModel.cpp.o
.PHONY : trainModel.cpp.o

trainModel.i: trainModel.cpp.i
.PHONY : trainModel.i

# target to preprocess a source file
trainModel.cpp.i:
	$(MAKE) -f CMakeFiles/brisquequality.dir/build.make CMakeFiles/brisquequality.dir/trainModel.cpp.i
.PHONY : trainModel.cpp.i

trainModel.s: trainModel.cpp.s
.PHONY : trainModel.s

# target to generate assembly for a file
trainModel.cpp.s:
	$(MAKE) -f CMakeFiles/brisquequality.dir/build.make CMakeFiles/brisquequality.dir/trainModel.cpp.s
.PHONY : trainModel.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... brisquequality"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... brisque.o"
	@echo "... brisque.i"
	@echo "... brisque.s"
	@echo "... computescore.o"
	@echo "... computescore.i"
	@echo "... computescore.s"
	@echo "... libsvm/svm.o"
	@echo "... libsvm/svm.i"
	@echo "... libsvm/svm.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... trainModel.o"
	@echo "... trainModel.i"
	@echo "... trainModel.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

