# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/xi/work/develop/cpp/OpenCvDetect

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xi/work/develop/cpp/OpenCvDetect

# Include any dependencies generated for this target.
include CMakeFiles/opencvstart.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/opencvstart.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opencvstart.dir/flags.make

CMakeFiles/opencvstart.dir/Main.cpp.o: CMakeFiles/opencvstart.dir/flags.make
CMakeFiles/opencvstart.dir/Main.cpp.o: Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xi/work/develop/cpp/OpenCvDetect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/opencvstart.dir/Main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencvstart.dir/Main.cpp.o -c /home/xi/work/develop/cpp/OpenCvDetect/Main.cpp

CMakeFiles/opencvstart.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencvstart.dir/Main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xi/work/develop/cpp/OpenCvDetect/Main.cpp > CMakeFiles/opencvstart.dir/Main.cpp.i

CMakeFiles/opencvstart.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencvstart.dir/Main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xi/work/develop/cpp/OpenCvDetect/Main.cpp -o CMakeFiles/opencvstart.dir/Main.cpp.s

CMakeFiles/opencvstart.dir/Main.cpp.o.requires:

.PHONY : CMakeFiles/opencvstart.dir/Main.cpp.o.requires

CMakeFiles/opencvstart.dir/Main.cpp.o.provides: CMakeFiles/opencvstart.dir/Main.cpp.o.requires
	$(MAKE) -f CMakeFiles/opencvstart.dir/build.make CMakeFiles/opencvstart.dir/Main.cpp.o.provides.build
.PHONY : CMakeFiles/opencvstart.dir/Main.cpp.o.provides

CMakeFiles/opencvstart.dir/Main.cpp.o.provides.build: CMakeFiles/opencvstart.dir/Main.cpp.o


# Object files for target opencvstart
opencvstart_OBJECTS = \
"CMakeFiles/opencvstart.dir/Main.cpp.o"

# External object files for target opencvstart
opencvstart_EXTERNAL_OBJECTS =

opencvstart: CMakeFiles/opencvstart.dir/Main.cpp.o
opencvstart: CMakeFiles/opencvstart.dir/build.make
opencvstart: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.9
opencvstart: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.9
opencvstart: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.9
opencvstart: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.9
opencvstart: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.9
opencvstart: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.9
opencvstart: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.9
opencvstart: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.9
opencvstart: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.9
opencvstart: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.9
opencvstart: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.9
opencvstart: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.9
opencvstart: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.9
opencvstart: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
opencvstart: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
opencvstart: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
opencvstart: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
opencvstart: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
opencvstart: CMakeFiles/opencvstart.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xi/work/develop/cpp/OpenCvDetect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable opencvstart"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencvstart.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opencvstart.dir/build: opencvstart

.PHONY : CMakeFiles/opencvstart.dir/build

CMakeFiles/opencvstart.dir/requires: CMakeFiles/opencvstart.dir/Main.cpp.o.requires

.PHONY : CMakeFiles/opencvstart.dir/requires

CMakeFiles/opencvstart.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opencvstart.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opencvstart.dir/clean

CMakeFiles/opencvstart.dir/depend:
	cd /home/xi/work/develop/cpp/OpenCvDetect && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xi/work/develop/cpp/OpenCvDetect /home/xi/work/develop/cpp/OpenCvDetect /home/xi/work/develop/cpp/OpenCvDetect /home/xi/work/develop/cpp/OpenCvDetect /home/xi/work/develop/cpp/OpenCvDetect/CMakeFiles/opencvstart.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opencvstart.dir/depend

