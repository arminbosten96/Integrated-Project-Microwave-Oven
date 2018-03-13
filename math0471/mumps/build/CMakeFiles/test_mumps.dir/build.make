# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /cm/shared/apps/cmake/3.5.2/bin/cmake

# The command to remove a file.
RM = /cm/shared/apps/cmake/3.5.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ulg/info0939/mhoubart/Integrated_project/math0471/mumps

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ulg/info0939/mhoubart/Integrated_project/math0471/mumps/build

# Include any dependencies generated for this target.
include CMakeFiles/test_mumps.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_mumps.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_mumps.dir/flags.make

CMakeFiles/test_mumps.dir/laplace.o: CMakeFiles/test_mumps.dir/flags.make
CMakeFiles/test_mumps.dir/laplace.o: ../laplace.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ulg/info0939/mhoubart/Integrated_project/math0471/mumps/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_mumps.dir/laplace.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_mumps.dir/laplace.o -c /home/ulg/info0939/mhoubart/Integrated_project/math0471/mumps/laplace.cpp

CMakeFiles/test_mumps.dir/laplace.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_mumps.dir/laplace.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ulg/info0939/mhoubart/Integrated_project/math0471/mumps/laplace.cpp > CMakeFiles/test_mumps.dir/laplace.i

CMakeFiles/test_mumps.dir/laplace.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_mumps.dir/laplace.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ulg/info0939/mhoubart/Integrated_project/math0471/mumps/laplace.cpp -o CMakeFiles/test_mumps.dir/laplace.s

CMakeFiles/test_mumps.dir/laplace.o.requires:

.PHONY : CMakeFiles/test_mumps.dir/laplace.o.requires

CMakeFiles/test_mumps.dir/laplace.o.provides: CMakeFiles/test_mumps.dir/laplace.o.requires
	$(MAKE) -f CMakeFiles/test_mumps.dir/build.make CMakeFiles/test_mumps.dir/laplace.o.provides.build
.PHONY : CMakeFiles/test_mumps.dir/laplace.o.provides

CMakeFiles/test_mumps.dir/laplace.o.provides.build: CMakeFiles/test_mumps.dir/laplace.o


CMakeFiles/test_mumps.dir/main.o: CMakeFiles/test_mumps.dir/flags.make
CMakeFiles/test_mumps.dir/main.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ulg/info0939/mhoubart/Integrated_project/math0471/mumps/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test_mumps.dir/main.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_mumps.dir/main.o -c /home/ulg/info0939/mhoubart/Integrated_project/math0471/mumps/main.cpp

CMakeFiles/test_mumps.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_mumps.dir/main.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ulg/info0939/mhoubart/Integrated_project/math0471/mumps/main.cpp > CMakeFiles/test_mumps.dir/main.i

CMakeFiles/test_mumps.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_mumps.dir/main.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ulg/info0939/mhoubart/Integrated_project/math0471/mumps/main.cpp -o CMakeFiles/test_mumps.dir/main.s

CMakeFiles/test_mumps.dir/main.o.requires:

.PHONY : CMakeFiles/test_mumps.dir/main.o.requires

CMakeFiles/test_mumps.dir/main.o.provides: CMakeFiles/test_mumps.dir/main.o.requires
	$(MAKE) -f CMakeFiles/test_mumps.dir/build.make CMakeFiles/test_mumps.dir/main.o.provides.build
.PHONY : CMakeFiles/test_mumps.dir/main.o.provides

CMakeFiles/test_mumps.dir/main.o.provides.build: CMakeFiles/test_mumps.dir/main.o


# Object files for target test_mumps
test_mumps_OBJECTS = \
"CMakeFiles/test_mumps.dir/laplace.o" \
"CMakeFiles/test_mumps.dir/main.o"

# External object files for target test_mumps
test_mumps_EXTERNAL_OBJECTS =

test_mumps: CMakeFiles/test_mumps.dir/laplace.o
test_mumps: CMakeFiles/test_mumps.dir/main.o
test_mumps: CMakeFiles/test_mumps.dir/build.make
test_mumps: /home/ulg/info0939/mhoubart/Integrated_project/MUMPS_5.1.2/lib/libdmumps.a
test_mumps: /home/ulg/info0939/mhoubart/Integrated_project/MUMPS_5.1.2/lib/libmumps_common.a
test_mumps: /home/ulg/info0939/mhoubart/Integrated_project/MUMPS_5.1.2/lib/libpord.a
test_mumps: /cm/shared/apps/intel/composer_xe/2013_sp1.3.174/mkl/lib/intel64/libmkl_scalapack_lp64.a
test_mumps: /cm/shared/apps/intel/composer_xe/2013_sp1.3.174/mkl/lib/intel64/libmkl_gf_lp64.a
test_mumps: /cm/shared/apps/intel/composer_xe/2013_sp1.3.174/mkl/lib/intel64/libmkl_gnu_thread.a
test_mumps: /cm/shared/apps/intel/composer_xe/2013_sp1.3.174/mkl/lib/intel64/libmkl_core.a
test_mumps: /cm/shared/apps/intel/composer_xe/2013_sp1.3.174/mkl/lib/intel64/libmkl_blacs_openmpi_lp64.a
test_mumps: /cm/shared/apps/openmpi/1.6.4/gcc-4.9.2/lib/libmpi_cxx.so
test_mumps: /cm/shared/apps/openmpi/1.6.4/gcc-4.9.2/lib/libmpi.so
test_mumps: /usr/lib64/libosmcomp.so
test_mumps: /usr/lib64/librdmacm.so
test_mumps: /usr/lib64/libibverbs.so
test_mumps: /usr/lib64/librt.so
test_mumps: /usr/lib64/libnsl.so
test_mumps: /usr/lib64/libutil.so
test_mumps: /usr/lib64/libm.so
test_mumps: /usr/lib64/libpsm_infinipath.so
test_mumps: /usr/lib64/libdl.so
test_mumps: /usr/lib64/libm.so
test_mumps: /usr/lib64/libnuma.so
test_mumps: /usr/lib64/librt.so
test_mumps: /usr/lib64/libnsl.so
test_mumps: /usr/lib64/libutil.so
test_mumps: /usr/lib64/libm.so
test_mumps: /usr/lib64/libdl.so
test_mumps: /cm/shared/apps/openmpi/1.6.4/gcc-4.9.2/lib/libmpi_cxx.so
test_mumps: /cm/shared/apps/openmpi/1.6.4/gcc-4.9.2/lib/libmpi.so
test_mumps: /usr/lib64/libosmcomp.so
test_mumps: /usr/lib64/librdmacm.so
test_mumps: /usr/lib64/libibverbs.so
test_mumps: /usr/lib64/librt.so
test_mumps: /usr/lib64/libnsl.so
test_mumps: /usr/lib64/libutil.so
test_mumps: /usr/lib64/libm.so
test_mumps: /usr/lib64/libpsm_infinipath.so
test_mumps: /usr/lib64/libdl.so
test_mumps: /usr/lib64/libnuma.so
test_mumps: /usr/lib64/librt.so
test_mumps: /usr/lib64/libnsl.so
test_mumps: /usr/lib64/libutil.so
test_mumps: /usr/lib64/libm.so
test_mumps: /usr/lib64/libpsm_infinipath.so
test_mumps: /usr/lib64/libdl.so
test_mumps: /usr/lib64/libnuma.so
test_mumps: CMakeFiles/test_mumps.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ulg/info0939/mhoubart/Integrated_project/math0471/mumps/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test_mumps"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_mumps.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_mumps.dir/build: test_mumps

.PHONY : CMakeFiles/test_mumps.dir/build

CMakeFiles/test_mumps.dir/requires: CMakeFiles/test_mumps.dir/laplace.o.requires
CMakeFiles/test_mumps.dir/requires: CMakeFiles/test_mumps.dir/main.o.requires

.PHONY : CMakeFiles/test_mumps.dir/requires

CMakeFiles/test_mumps.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_mumps.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_mumps.dir/clean

CMakeFiles/test_mumps.dir/depend:
	cd /home/ulg/info0939/mhoubart/Integrated_project/math0471/mumps/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ulg/info0939/mhoubart/Integrated_project/math0471/mumps /home/ulg/info0939/mhoubart/Integrated_project/math0471/mumps /home/ulg/info0939/mhoubart/Integrated_project/math0471/mumps/build /home/ulg/info0939/mhoubart/Integrated_project/math0471/mumps/build /home/ulg/info0939/mhoubart/Integrated_project/math0471/mumps/build/CMakeFiles/test_mumps.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_mumps.dir/depend

