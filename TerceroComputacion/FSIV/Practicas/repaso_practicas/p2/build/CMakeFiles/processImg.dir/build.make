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
CMAKE_SOURCE_DIR = /home/rafa/Escritorio/GitHub/UCO/Tercero/FSIV/Practicas/repaso_practicas/p2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rafa/Escritorio/GitHub/UCO/Tercero/FSIV/Practicas/repaso_practicas/p2/build

# Include any dependencies generated for this target.
include CMakeFiles/processImg.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/processImg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/processImg.dir/flags.make

CMakeFiles/processImg.dir/main.cpp.o: CMakeFiles/processImg.dir/flags.make
CMakeFiles/processImg.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafa/Escritorio/GitHub/UCO/Tercero/FSIV/Practicas/repaso_practicas/p2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/processImg.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/processImg.dir/main.cpp.o -c /home/rafa/Escritorio/GitHub/UCO/Tercero/FSIV/Practicas/repaso_practicas/p2/main.cpp

CMakeFiles/processImg.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/processImg.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafa/Escritorio/GitHub/UCO/Tercero/FSIV/Practicas/repaso_practicas/p2/main.cpp > CMakeFiles/processImg.dir/main.cpp.i

CMakeFiles/processImg.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/processImg.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafa/Escritorio/GitHub/UCO/Tercero/FSIV/Practicas/repaso_practicas/p2/main.cpp -o CMakeFiles/processImg.dir/main.cpp.s

CMakeFiles/processImg.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/processImg.dir/main.cpp.o.requires

CMakeFiles/processImg.dir/main.cpp.o.provides: CMakeFiles/processImg.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/processImg.dir/build.make CMakeFiles/processImg.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/processImg.dir/main.cpp.o.provides

CMakeFiles/processImg.dir/main.cpp.o.provides.build: CMakeFiles/processImg.dir/main.cpp.o


# Object files for target processImg
processImg_OBJECTS = \
"CMakeFiles/processImg.dir/main.cpp.o"

# External object files for target processImg
processImg_EXTERNAL_OBJECTS =

processImg: CMakeFiles/processImg.dir/main.cpp.o
processImg: CMakeFiles/processImg.dir/build.make
processImg: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
processImg: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
processImg: CMakeFiles/processImg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rafa/Escritorio/GitHub/UCO/Tercero/FSIV/Practicas/repaso_practicas/p2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable processImg"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/processImg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/processImg.dir/build: processImg

.PHONY : CMakeFiles/processImg.dir/build

CMakeFiles/processImg.dir/requires: CMakeFiles/processImg.dir/main.cpp.o.requires

.PHONY : CMakeFiles/processImg.dir/requires

CMakeFiles/processImg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/processImg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/processImg.dir/clean

CMakeFiles/processImg.dir/depend:
	cd /home/rafa/Escritorio/GitHub/UCO/Tercero/FSIV/Practicas/repaso_practicas/p2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rafa/Escritorio/GitHub/UCO/Tercero/FSIV/Practicas/repaso_practicas/p2 /home/rafa/Escritorio/GitHub/UCO/Tercero/FSIV/Practicas/repaso_practicas/p2 /home/rafa/Escritorio/GitHub/UCO/Tercero/FSIV/Practicas/repaso_practicas/p2/build /home/rafa/Escritorio/GitHub/UCO/Tercero/FSIV/Practicas/repaso_practicas/p2/build /home/rafa/Escritorio/GitHub/UCO/Tercero/FSIV/Practicas/repaso_practicas/p2/build/CMakeFiles/processImg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/processImg.dir/depend
