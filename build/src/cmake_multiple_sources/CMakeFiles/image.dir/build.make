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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/khanhb/Downloads/cpptraining/session_01/session_01_src/TRAINING_SOURCES

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/khanhb/Downloads/cpptraining/session_01/session_01_src/TRAINING_SOURCES/build

# Include any dependencies generated for this target.
include src/cmake_multiple_sources/CMakeFiles/image.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/cmake_multiple_sources/CMakeFiles/image.dir/compiler_depend.make

# Include the progress variables for this target.
include src/cmake_multiple_sources/CMakeFiles/image.dir/progress.make

# Include the compile flags for this target's objects.
include src/cmake_multiple_sources/CMakeFiles/image.dir/flags.make

src/cmake_multiple_sources/CMakeFiles/image.dir/main.cpp.o: src/cmake_multiple_sources/CMakeFiles/image.dir/flags.make
src/cmake_multiple_sources/CMakeFiles/image.dir/main.cpp.o: /home/khanhb/Downloads/cpptraining/session_01/session_01_src/TRAINING_SOURCES/src/cmake_multiple_sources/main.cpp
src/cmake_multiple_sources/CMakeFiles/image.dir/main.cpp.o: src/cmake_multiple_sources/CMakeFiles/image.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/khanhb/Downloads/cpptraining/session_01/session_01_src/TRAINING_SOURCES/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/cmake_multiple_sources/CMakeFiles/image.dir/main.cpp.o"
	cd /home/khanhb/Downloads/cpptraining/session_01/session_01_src/TRAINING_SOURCES/build/src/cmake_multiple_sources && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/cmake_multiple_sources/CMakeFiles/image.dir/main.cpp.o -MF CMakeFiles/image.dir/main.cpp.o.d -o CMakeFiles/image.dir/main.cpp.o -c /home/khanhb/Downloads/cpptraining/session_01/session_01_src/TRAINING_SOURCES/src/cmake_multiple_sources/main.cpp

src/cmake_multiple_sources/CMakeFiles/image.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/image.dir/main.cpp.i"
	cd /home/khanhb/Downloads/cpptraining/session_01/session_01_src/TRAINING_SOURCES/build/src/cmake_multiple_sources && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/khanhb/Downloads/cpptraining/session_01/session_01_src/TRAINING_SOURCES/src/cmake_multiple_sources/main.cpp > CMakeFiles/image.dir/main.cpp.i

src/cmake_multiple_sources/CMakeFiles/image.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/image.dir/main.cpp.s"
	cd /home/khanhb/Downloads/cpptraining/session_01/session_01_src/TRAINING_SOURCES/build/src/cmake_multiple_sources && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/khanhb/Downloads/cpptraining/session_01/session_01_src/TRAINING_SOURCES/src/cmake_multiple_sources/main.cpp -o CMakeFiles/image.dir/main.cpp.s

# Object files for target image
image_OBJECTS = \
"CMakeFiles/image.dir/main.cpp.o"

# External object files for target image
image_EXTERNAL_OBJECTS =

src/cmake_multiple_sources/image: src/cmake_multiple_sources/CMakeFiles/image.dir/main.cpp.o
src/cmake_multiple_sources/image: src/cmake_multiple_sources/CMakeFiles/image.dir/build.make
src/cmake_multiple_sources/image: src/cmake_multiple_sources/libPngppImage.a
src/cmake_multiple_sources/image: /usr/lib/x86_64-linux-gnu/libpng.so
src/cmake_multiple_sources/image: /usr/lib/x86_64-linux-gnu/libz.so
src/cmake_multiple_sources/image: src/cmake_multiple_sources/CMakeFiles/image.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/khanhb/Downloads/cpptraining/session_01/session_01_src/TRAINING_SOURCES/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable image"
	cd /home/khanhb/Downloads/cpptraining/session_01/session_01_src/TRAINING_SOURCES/build/src/cmake_multiple_sources && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/image.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/cmake_multiple_sources/CMakeFiles/image.dir/build: src/cmake_multiple_sources/image
.PHONY : src/cmake_multiple_sources/CMakeFiles/image.dir/build

src/cmake_multiple_sources/CMakeFiles/image.dir/clean:
	cd /home/khanhb/Downloads/cpptraining/session_01/session_01_src/TRAINING_SOURCES/build/src/cmake_multiple_sources && $(CMAKE_COMMAND) -P CMakeFiles/image.dir/cmake_clean.cmake
.PHONY : src/cmake_multiple_sources/CMakeFiles/image.dir/clean

src/cmake_multiple_sources/CMakeFiles/image.dir/depend:
	cd /home/khanhb/Downloads/cpptraining/session_01/session_01_src/TRAINING_SOURCES/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/khanhb/Downloads/cpptraining/session_01/session_01_src/TRAINING_SOURCES /home/khanhb/Downloads/cpptraining/session_01/session_01_src/TRAINING_SOURCES/src/cmake_multiple_sources /home/khanhb/Downloads/cpptraining/session_01/session_01_src/TRAINING_SOURCES/build /home/khanhb/Downloads/cpptraining/session_01/session_01_src/TRAINING_SOURCES/build/src/cmake_multiple_sources /home/khanhb/Downloads/cpptraining/session_01/session_01_src/TRAINING_SOURCES/build/src/cmake_multiple_sources/CMakeFiles/image.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/cmake_multiple_sources/CMakeFiles/image.dir/depend

