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
CMAKE_SOURCE_DIR = /home/rafa/Escritorio/UCO/Tercero/FSIV/Practicas/P1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rafa/Escritorio/UCO/Tercero/FSIV/Practicas/P1/Interactivo

# Include any dependencies generated for this target.
include CMakeFiles/Interactivo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Interactivo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Interactivo.dir/flags.make

CMakeFiles/Interactivo.dir/Interactivo.cc.o: CMakeFiles/Interactivo.dir/flags.make
CMakeFiles/Interactivo.dir/Interactivo.cc.o: ../Interactivo.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafa/Escritorio/UCO/Tercero/FSIV/Practicas/P1/Interactivo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Interactivo.dir/Interactivo.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Interactivo.dir/Interactivo.cc.o -c /home/rafa/Escritorio/UCO/Tercero/FSIV/Practicas/P1/Interactivo.cc

CMakeFiles/Interactivo.dir/Interactivo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Interactivo.dir/Interactivo.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafa/Escritorio/UCO/Tercero/FSIV/Practicas/P1/Interactivo.cc > CMakeFiles/Interactivo.dir/Interactivo.cc.i

CMakeFiles/Interactivo.dir/Interactivo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Interactivo.dir/Interactivo.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafa/Escritorio/UCO/Tercero/FSIV/Practicas/P1/Interactivo.cc -o CMakeFiles/Interactivo.dir/Interactivo.cc.s

CMakeFiles/Interactivo.dir/Interactivo.cc.o.requires:

.PHONY : CMakeFiles/Interactivo.dir/Interactivo.cc.o.requires

CMakeFiles/Interactivo.dir/Interactivo.cc.o.provides: CMakeFiles/Interactivo.dir/Interactivo.cc.o.requires
	$(MAKE) -f CMakeFiles/Interactivo.dir/build.make CMakeFiles/Interactivo.dir/Interactivo.cc.o.provides.build
.PHONY : CMakeFiles/Interactivo.dir/Interactivo.cc.o.provides

CMakeFiles/Interactivo.dir/Interactivo.cc.o.provides.build: CMakeFiles/Interactivo.dir/Interactivo.cc.o


# Object files for target Interactivo
Interactivo_OBJECTS = \
"CMakeFiles/Interactivo.dir/Interactivo.cc.o"

# External object files for target Interactivo
Interactivo_EXTERNAL_OBJECTS =

Interactivo: CMakeFiles/Interactivo.dir/Interactivo.cc.o
Interactivo: CMakeFiles/Interactivo.dir/build.make
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
Interactivo: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
Interactivo: CMakeFiles/Interactivo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rafa/Escritorio/UCO/Tercero/FSIV/Practicas/P1/Interactivo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Interactivo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Interactivo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Interactivo.dir/build: Interactivo

.PHONY : CMakeFiles/Interactivo.dir/build

CMakeFiles/Interactivo.dir/requires: CMakeFiles/Interactivo.dir/Interactivo.cc.o.requires

.PHONY : CMakeFiles/Interactivo.dir/requires

CMakeFiles/Interactivo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Interactivo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Interactivo.dir/clean

CMakeFiles/Interactivo.dir/depend:
	cd /home/rafa/Escritorio/UCO/Tercero/FSIV/Practicas/P1/Interactivo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rafa/Escritorio/UCO/Tercero/FSIV/Practicas/P1 /home/rafa/Escritorio/UCO/Tercero/FSIV/Practicas/P1 /home/rafa/Escritorio/UCO/Tercero/FSIV/Practicas/P1/Interactivo /home/rafa/Escritorio/UCO/Tercero/FSIV/Practicas/P1/Interactivo /home/rafa/Escritorio/UCO/Tercero/FSIV/Practicas/P1/Interactivo/CMakeFiles/Interactivo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Interactivo.dir/depend

