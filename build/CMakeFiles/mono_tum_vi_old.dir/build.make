# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /home/cxl/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/cxl/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cxl/workspace/ORB_SLAM3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cxl/workspace/ORB_SLAM3/build

# Include any dependencies generated for this target.
include CMakeFiles/mono_tum_vi_old.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mono_tum_vi_old.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mono_tum_vi_old.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mono_tum_vi_old.dir/flags.make

CMakeFiles/mono_tum_vi_old.dir/Examples_old/Monocular/mono_tum_vi.cc.o: CMakeFiles/mono_tum_vi_old.dir/flags.make
CMakeFiles/mono_tum_vi_old.dir/Examples_old/Monocular/mono_tum_vi.cc.o: /home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi.cc
CMakeFiles/mono_tum_vi_old.dir/Examples_old/Monocular/mono_tum_vi.cc.o: CMakeFiles/mono_tum_vi_old.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cxl/workspace/ORB_SLAM3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mono_tum_vi_old.dir/Examples_old/Monocular/mono_tum_vi.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mono_tum_vi_old.dir/Examples_old/Monocular/mono_tum_vi.cc.o -MF CMakeFiles/mono_tum_vi_old.dir/Examples_old/Monocular/mono_tum_vi.cc.o.d -o CMakeFiles/mono_tum_vi_old.dir/Examples_old/Monocular/mono_tum_vi.cc.o -c /home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi.cc

CMakeFiles/mono_tum_vi_old.dir/Examples_old/Monocular/mono_tum_vi.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mono_tum_vi_old.dir/Examples_old/Monocular/mono_tum_vi.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi.cc > CMakeFiles/mono_tum_vi_old.dir/Examples_old/Monocular/mono_tum_vi.cc.i

CMakeFiles/mono_tum_vi_old.dir/Examples_old/Monocular/mono_tum_vi.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mono_tum_vi_old.dir/Examples_old/Monocular/mono_tum_vi.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi.cc -o CMakeFiles/mono_tum_vi_old.dir/Examples_old/Monocular/mono_tum_vi.cc.s

# Object files for target mono_tum_vi_old
mono_tum_vi_old_OBJECTS = \
"CMakeFiles/mono_tum_vi_old.dir/Examples_old/Monocular/mono_tum_vi.cc.o"

# External object files for target mono_tum_vi_old
mono_tum_vi_old_EXTERNAL_OBJECTS =

/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: CMakeFiles/mono_tum_vi_old.dir/Examples_old/Monocular/mono_tum_vi.cc.o
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: CMakeFiles/mono_tum_vi_old.dir/build.make
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /home/cxl/workspace/ORB_SLAM3/lib/libORB_SLAM3.so
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/local/lib/libpangolin.so
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libGL.so
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libGLU.so
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libGLEW.so
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libSM.so
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libICE.so
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libX11.so
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libXext.so
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libpython3.8.so
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libdc1394.so
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libavcodec.so
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libavformat.so
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libavutil.so
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libswscale.so
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/libOpenNI.so
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/libOpenNI2.so
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libpng.so
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libz.so
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libjpeg.so
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libtiff.so
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /usr/lib/x86_64-linux-gnu/libIlmImf.so
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /home/cxl/workspace/ORB_SLAM3/Thirdparty/DBoW2/lib/libDBoW2.so
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /home/cxl/workspace/ORB_SLAM3/Thirdparty/g2o/lib/libg2o.so
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: /opt/ros/noetic/lib/x86_64-linux-gnu/librealsense2.so.2.50.0
/home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old: CMakeFiles/mono_tum_vi_old.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cxl/workspace/ORB_SLAM3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mono_tum_vi_old.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mono_tum_vi_old.dir/build: /home/cxl/workspace/ORB_SLAM3/Examples_old/Monocular/mono_tum_vi_old
.PHONY : CMakeFiles/mono_tum_vi_old.dir/build

CMakeFiles/mono_tum_vi_old.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mono_tum_vi_old.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mono_tum_vi_old.dir/clean

CMakeFiles/mono_tum_vi_old.dir/depend:
	cd /home/cxl/workspace/ORB_SLAM3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cxl/workspace/ORB_SLAM3 /home/cxl/workspace/ORB_SLAM3 /home/cxl/workspace/ORB_SLAM3/build /home/cxl/workspace/ORB_SLAM3/build /home/cxl/workspace/ORB_SLAM3/build/CMakeFiles/mono_tum_vi_old.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mono_tum_vi_old.dir/depend

