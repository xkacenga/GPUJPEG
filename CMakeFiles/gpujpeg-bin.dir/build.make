# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/456274/bakalarka/bakalarka/GPUJPEG

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/456274/bakalarka/bakalarka/GPUJPEG

# Include any dependencies generated for this target.
include CMakeFiles/gpujpeg-bin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gpujpeg-bin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gpujpeg-bin.dir/flags.make

CMakeFiles/gpujpeg-bin.dir/src/main.c.o: CMakeFiles/gpujpeg-bin.dir/flags.make
CMakeFiles/gpujpeg-bin.dir/src/main.c.o: src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/456274/bakalarka/bakalarka/GPUJPEG/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/gpujpeg-bin.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gpujpeg-bin.dir/src/main.c.o   -c /home/456274/bakalarka/bakalarka/GPUJPEG/src/main.c

CMakeFiles/gpujpeg-bin.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gpujpeg-bin.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/456274/bakalarka/bakalarka/GPUJPEG/src/main.c > CMakeFiles/gpujpeg-bin.dir/src/main.c.i

CMakeFiles/gpujpeg-bin.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gpujpeg-bin.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/456274/bakalarka/bakalarka/GPUJPEG/src/main.c -o CMakeFiles/gpujpeg-bin.dir/src/main.c.s

CMakeFiles/gpujpeg-bin.dir/src/main.c.o.requires:

.PHONY : CMakeFiles/gpujpeg-bin.dir/src/main.c.o.requires

CMakeFiles/gpujpeg-bin.dir/src/main.c.o.provides: CMakeFiles/gpujpeg-bin.dir/src/main.c.o.requires
	$(MAKE) -f CMakeFiles/gpujpeg-bin.dir/build.make CMakeFiles/gpujpeg-bin.dir/src/main.c.o.provides.build
.PHONY : CMakeFiles/gpujpeg-bin.dir/src/main.c.o.provides

CMakeFiles/gpujpeg-bin.dir/src/main.c.o.provides.build: CMakeFiles/gpujpeg-bin.dir/src/main.c.o


# Object files for target gpujpeg-bin
gpujpeg__bin_OBJECTS = \
"CMakeFiles/gpujpeg-bin.dir/src/main.c.o"

# External object files for target gpujpeg-bin
gpujpeg__bin_EXTERNAL_OBJECTS =

gpujpeg: CMakeFiles/gpujpeg-bin.dir/src/main.c.o
gpujpeg: CMakeFiles/gpujpeg-bin.dir/build.make
gpujpeg: /usr/local/cuda/lib64/libcudart_static.a
gpujpeg: /usr/lib/x86_64-linux-gnu/librt.so
gpujpeg: libgpujpeg.so
gpujpeg: /usr/local/cuda/lib64/libcudart_static.a
gpujpeg: /usr/lib/x86_64-linux-gnu/librt.so
gpujpeg: CMakeFiles/gpujpeg-bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/456274/bakalarka/bakalarka/GPUJPEG/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gpujpeg"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gpujpeg-bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gpujpeg-bin.dir/build: gpujpeg

.PHONY : CMakeFiles/gpujpeg-bin.dir/build

CMakeFiles/gpujpeg-bin.dir/requires: CMakeFiles/gpujpeg-bin.dir/src/main.c.o.requires

.PHONY : CMakeFiles/gpujpeg-bin.dir/requires

CMakeFiles/gpujpeg-bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gpujpeg-bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gpujpeg-bin.dir/clean

CMakeFiles/gpujpeg-bin.dir/depend:
	cd /home/456274/bakalarka/bakalarka/GPUJPEG && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/456274/bakalarka/bakalarka/GPUJPEG /home/456274/bakalarka/bakalarka/GPUJPEG /home/456274/bakalarka/bakalarka/GPUJPEG /home/456274/bakalarka/bakalarka/GPUJPEG /home/456274/bakalarka/bakalarka/GPUJPEG/CMakeFiles/gpujpeg-bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gpujpeg-bin.dir/depend

