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
CMAKE_SOURCE_DIR = /home/rafa/Escritorio/UCO/Tercero/FSIV/Practicas/fsiv_tutorial_opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rafa/Escritorio/UCO/Tercero/FSIV/Practicas/fsiv_tutorial_opencv/build

# Include any dependencies generated for this target.
include CMakeFiles/comp_stats.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/comp_stats.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/comp_stats.dir/flags.make

CMakeFiles/comp_stats.dir/comp_stats.cc.o: CMakeFiles/comp_stats.dir/flags.make
CMakeFiles/comp_stats.dir/comp_stats.cc.o: ../comp_stats.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafa/Escritorio/UCO/Tercero/FSIV/Practicas/fsiv_tutorial_opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/comp_stats.dir/comp_stats.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/comp_stats.dir/comp_stats.cc.o -c /home/rafa/Escritorio/UCO/Tercero/FSIV/Practicas/fsiv_tutorial_opencv/comp_stats.cc

CMakeFiles/comp_stats.dir/comp_stats.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/comp_stats.dir/comp_stats.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafa/Escritorio/UCO/Tercero/FSIV/Practicas/fsiv_tutorial_opencv/comp_stats.cc > CMakeFiles/comp_stats.dir/comp_stats.cc.i

CMakeFiles/comp_stats.dir/comp_stats.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/comp_stats.dir/comp_stats.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafa/Escritorio/UCO/Tercero/FSIV/Practicas/fsiv_tutorial_opencv/comp_stats.cc -o CMakeFiles/comp_stats.dir/comp_stats.cc.s

CMakeFiles/comp_stats.dir/comp_stats.cc.o.requires:

.PHONY : CMakeFiles/comp_stats.dir/comp_stats.cc.o.requires

CMakeFiles/comp_stats.dir/comp_stats.cc.o.provides: CMakeFiles/comp_stats.dir/comp_stats.cc.o.requires
	$(MAKE) -f CMakeFiles/comp_stats.dir/build.make CMakeFiles/comp_stats.dir/comp_stats.cc.o.provides.build
.PHONY : CMakeFiles/comp_stats.dir/comp_stats.cc.o.provides

CMakeFiles/comp_stats.dir/comp_stats.cc.o.provides.build: CMakeFiles/comp_stats.dir/comp_stats.cc.o


# Object files for target comp_stats
comp_stats_OBJECTS = \
"CMakeFiles/comp_stats.dir/comp_stats.cc.o"

# External object files for target comp_stats
comp_stats_EXTERNAL_OBJECTS =

comp_stats: CMakeFiles/comp_stats.dir/comp_stats.cc.o
comp_stats: CMakeFiles/comp_stats.dir/build.make
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
comp_stats: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
comp_stats: CMakeFiles/comp_stats.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rafa/Escritorio/UCO/Tercero/FSIV/Practicas/fsiv_tutorial_opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable comp_stats"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/comp_stats.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/comp_stats.dir/build: comp_stats

.PHONY : CMakeFiles/comp_stats.dir/build

CMakeFiles/comp_stats.dir/requires: CMakeFiles/comp_stats.dir/comp_stats.cc.o.requires

.PHONY : CMakeFiles/comp_stats.dir/requires

CMakeFiles/comp_stats.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/comp_stats.dir/cmake_clean.cmake
.PHONY : CMakeFiles/comp_stats.dir/clean

CMakeFiles/comp_stats.dir/depend:
	cd /home/rafa/Escritorio/UCO/Tercero/FSIV/Practicas/fsiv_tutorial_opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rafa/Escritorio/UCO/Tercero/FSIV/Practicas/fsiv_tutorial_opencv /home/rafa/Escritorio/UCO/Tercero/FSIV/Practicas/fsiv_tutorial_opencv /home/rafa/Escritorio/UCO/Tercero/FSIV/Practicas/fsiv_tutorial_opencv/build /home/rafa/Escritorio/UCO/Tercero/FSIV/Practicas/fsiv_tutorial_opencv/build /home/rafa/Escritorio/UCO/Tercero/FSIV/Practicas/fsiv_tutorial_opencv/build/CMakeFiles/comp_stats.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/comp_stats.dir/depend

