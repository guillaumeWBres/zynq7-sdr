# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/guillaume/tmp/zedboard/gr-test1WithBufLen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/guillaume/tmp/zedboard/gr-test1WithBufLen/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/gnuradio-test1.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/gnuradio-test1.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/gnuradio-test1.dir/flags.make

lib/CMakeFiles/gnuradio-test1.dir/toto_impl.cc.o: lib/CMakeFiles/gnuradio-test1.dir/flags.make
lib/CMakeFiles/gnuradio-test1.dir/toto_impl.cc.o: ../lib/toto_impl.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guillaume/tmp/zedboard/gr-test1WithBufLen/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/gnuradio-test1.dir/toto_impl.cc.o"
	cd /home/guillaume/tmp/zedboard/gr-test1WithBufLen/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-test1.dir/toto_impl.cc.o -c /home/guillaume/tmp/zedboard/gr-test1WithBufLen/lib/toto_impl.cc

lib/CMakeFiles/gnuradio-test1.dir/toto_impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-test1.dir/toto_impl.cc.i"
	cd /home/guillaume/tmp/zedboard/gr-test1WithBufLen/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/guillaume/tmp/zedboard/gr-test1WithBufLen/lib/toto_impl.cc > CMakeFiles/gnuradio-test1.dir/toto_impl.cc.i

lib/CMakeFiles/gnuradio-test1.dir/toto_impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-test1.dir/toto_impl.cc.s"
	cd /home/guillaume/tmp/zedboard/gr-test1WithBufLen/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/guillaume/tmp/zedboard/gr-test1WithBufLen/lib/toto_impl.cc -o CMakeFiles/gnuradio-test1.dir/toto_impl.cc.s

lib/CMakeFiles/gnuradio-test1.dir/toto_impl.cc.o.requires:
.PHONY : lib/CMakeFiles/gnuradio-test1.dir/toto_impl.cc.o.requires

lib/CMakeFiles/gnuradio-test1.dir/toto_impl.cc.o.provides: lib/CMakeFiles/gnuradio-test1.dir/toto_impl.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/gnuradio-test1.dir/build.make lib/CMakeFiles/gnuradio-test1.dir/toto_impl.cc.o.provides.build
.PHONY : lib/CMakeFiles/gnuradio-test1.dir/toto_impl.cc.o.provides

lib/CMakeFiles/gnuradio-test1.dir/toto_impl.cc.o.provides.build: lib/CMakeFiles/gnuradio-test1.dir/toto_impl.cc.o

lib/CMakeFiles/gnuradio-test1.dir/dds_fpga_impl.cc.o: lib/CMakeFiles/gnuradio-test1.dir/flags.make
lib/CMakeFiles/gnuradio-test1.dir/dds_fpga_impl.cc.o: ../lib/dds_fpga_impl.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guillaume/tmp/zedboard/gr-test1WithBufLen/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/gnuradio-test1.dir/dds_fpga_impl.cc.o"
	cd /home/guillaume/tmp/zedboard/gr-test1WithBufLen/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-test1.dir/dds_fpga_impl.cc.o -c /home/guillaume/tmp/zedboard/gr-test1WithBufLen/lib/dds_fpga_impl.cc

lib/CMakeFiles/gnuradio-test1.dir/dds_fpga_impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-test1.dir/dds_fpga_impl.cc.i"
	cd /home/guillaume/tmp/zedboard/gr-test1WithBufLen/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/guillaume/tmp/zedboard/gr-test1WithBufLen/lib/dds_fpga_impl.cc > CMakeFiles/gnuradio-test1.dir/dds_fpga_impl.cc.i

lib/CMakeFiles/gnuradio-test1.dir/dds_fpga_impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-test1.dir/dds_fpga_impl.cc.s"
	cd /home/guillaume/tmp/zedboard/gr-test1WithBufLen/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/guillaume/tmp/zedboard/gr-test1WithBufLen/lib/dds_fpga_impl.cc -o CMakeFiles/gnuradio-test1.dir/dds_fpga_impl.cc.s

lib/CMakeFiles/gnuradio-test1.dir/dds_fpga_impl.cc.o.requires:
.PHONY : lib/CMakeFiles/gnuradio-test1.dir/dds_fpga_impl.cc.o.requires

lib/CMakeFiles/gnuradio-test1.dir/dds_fpga_impl.cc.o.provides: lib/CMakeFiles/gnuradio-test1.dir/dds_fpga_impl.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/gnuradio-test1.dir/build.make lib/CMakeFiles/gnuradio-test1.dir/dds_fpga_impl.cc.o.provides.build
.PHONY : lib/CMakeFiles/gnuradio-test1.dir/dds_fpga_impl.cc.o.provides

lib/CMakeFiles/gnuradio-test1.dir/dds_fpga_impl.cc.o.provides.build: lib/CMakeFiles/gnuradio-test1.dir/dds_fpga_impl.cc.o

# Object files for target gnuradio-test1
gnuradio__test1_OBJECTS = \
"CMakeFiles/gnuradio-test1.dir/toto_impl.cc.o" \
"CMakeFiles/gnuradio-test1.dir/dds_fpga_impl.cc.o"

# External object files for target gnuradio-test1
gnuradio__test1_EXTERNAL_OBJECTS =

lib/libgnuradio-test1.so: lib/CMakeFiles/gnuradio-test1.dir/toto_impl.cc.o
lib/libgnuradio-test1.so: lib/CMakeFiles/gnuradio-test1.dir/dds_fpga_impl.cc.o
lib/libgnuradio-test1.so: lib/CMakeFiles/gnuradio-test1.dir/build.make
lib/libgnuradio-test1.so: /usr/lib/i386-linux-gnu/libboost_filesystem.so
lib/libgnuradio-test1.so: /usr/lib/i386-linux-gnu/libboost_system.so
lib/libgnuradio-test1.so: /usr/lib/i386-linux-gnu/libgnuradio-runtime.so
lib/libgnuradio-test1.so: lib/CMakeFiles/gnuradio-test1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libgnuradio-test1.so"
	cd /home/guillaume/tmp/zedboard/gr-test1WithBufLen/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gnuradio-test1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/gnuradio-test1.dir/build: lib/libgnuradio-test1.so
.PHONY : lib/CMakeFiles/gnuradio-test1.dir/build

lib/CMakeFiles/gnuradio-test1.dir/requires: lib/CMakeFiles/gnuradio-test1.dir/toto_impl.cc.o.requires
lib/CMakeFiles/gnuradio-test1.dir/requires: lib/CMakeFiles/gnuradio-test1.dir/dds_fpga_impl.cc.o.requires
.PHONY : lib/CMakeFiles/gnuradio-test1.dir/requires

lib/CMakeFiles/gnuradio-test1.dir/clean:
	cd /home/guillaume/tmp/zedboard/gr-test1WithBufLen/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/gnuradio-test1.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/gnuradio-test1.dir/clean

lib/CMakeFiles/gnuradio-test1.dir/depend:
	cd /home/guillaume/tmp/zedboard/gr-test1WithBufLen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guillaume/tmp/zedboard/gr-test1WithBufLen /home/guillaume/tmp/zedboard/gr-test1WithBufLen/lib /home/guillaume/tmp/zedboard/gr-test1WithBufLen/build /home/guillaume/tmp/zedboard/gr-test1WithBufLen/build/lib /home/guillaume/tmp/zedboard/gr-test1WithBufLen/build/lib/CMakeFiles/gnuradio-test1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/gnuradio-test1.dir/depend
