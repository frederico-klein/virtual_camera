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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/ros_workspace/sandbox/virtual_camera

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/ros_workspace/sandbox/virtual_camera/build

# Include any dependencies generated for this target.
include CMakeFiles/streamputer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/streamputer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/streamputer.dir/flags.make

CMakeFiles/streamputer.dir/src/streamputer.o: CMakeFiles/streamputer.dir/flags.make
CMakeFiles/streamputer.dir/src/streamputer.o: ../src/streamputer.cpp
CMakeFiles/streamputer.dir/src/streamputer.o: ../manifest.xml
CMakeFiles/streamputer.dir/src/streamputer.o: /opt/ros/fuerte/share/std_msgs/manifest.xml
CMakeFiles/streamputer.dir/src/streamputer.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/streamputer.dir/src/streamputer.o: /opt/ros/fuerte/share/rospy/manifest.xml
CMakeFiles/streamputer.dir/src/streamputer.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/streamputer.dir/src/streamputer.o: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
CMakeFiles/streamputer.dir/src/streamputer.o: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
CMakeFiles/streamputer.dir/src/streamputer.o: /opt/ros/fuerte/share/ros/core/rosbuild/manifest.xml
CMakeFiles/streamputer.dir/src/streamputer.o: /opt/ros/fuerte/share/roslib/manifest.xml
CMakeFiles/streamputer.dir/src/streamputer.o: /opt/ros/fuerte/share/rosconsole/manifest.xml
CMakeFiles/streamputer.dir/src/streamputer.o: /opt/ros/fuerte/stacks/pluginlib/manifest.xml
CMakeFiles/streamputer.dir/src/streamputer.o: /opt/ros/fuerte/share/message_filters/manifest.xml
CMakeFiles/streamputer.dir/src/streamputer.o: /opt/ros/fuerte/stacks/image_common/image_transport/manifest.xml
CMakeFiles/streamputer.dir/src/streamputer.o: /opt/ros/fuerte/stacks/vision_opencv/opencv2/manifest.xml
CMakeFiles/streamputer.dir/src/streamputer.o: /opt/ros/fuerte/stacks/vision_opencv/cv_bridge/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/ros_workspace/sandbox/virtual_camera/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/streamputer.dir/src/streamputer.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/streamputer.dir/src/streamputer.o -c /home/user/ros_workspace/sandbox/virtual_camera/src/streamputer.cpp

CMakeFiles/streamputer.dir/src/streamputer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/streamputer.dir/src/streamputer.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/user/ros_workspace/sandbox/virtual_camera/src/streamputer.cpp > CMakeFiles/streamputer.dir/src/streamputer.i

CMakeFiles/streamputer.dir/src/streamputer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/streamputer.dir/src/streamputer.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/user/ros_workspace/sandbox/virtual_camera/src/streamputer.cpp -o CMakeFiles/streamputer.dir/src/streamputer.s

CMakeFiles/streamputer.dir/src/streamputer.o.requires:
.PHONY : CMakeFiles/streamputer.dir/src/streamputer.o.requires

CMakeFiles/streamputer.dir/src/streamputer.o.provides: CMakeFiles/streamputer.dir/src/streamputer.o.requires
	$(MAKE) -f CMakeFiles/streamputer.dir/build.make CMakeFiles/streamputer.dir/src/streamputer.o.provides.build
.PHONY : CMakeFiles/streamputer.dir/src/streamputer.o.provides

CMakeFiles/streamputer.dir/src/streamputer.o.provides.build: CMakeFiles/streamputer.dir/src/streamputer.o

# Object files for target streamputer
streamputer_OBJECTS = \
"CMakeFiles/streamputer.dir/src/streamputer.o"

# External object files for target streamputer
streamputer_EXTERNAL_OBJECTS =

../bin/streamputer: CMakeFiles/streamputer.dir/src/streamputer.o
../bin/streamputer: /opt/ros/fuerte/lib/libopencv_calib3d.so
../bin/streamputer: /opt/ros/fuerte/lib/libopencv_contrib.so
../bin/streamputer: /opt/ros/fuerte/lib/libopencv_core.so
../bin/streamputer: /opt/ros/fuerte/lib/libopencv_features2d.so
../bin/streamputer: /opt/ros/fuerte/lib/libopencv_flann.so
../bin/streamputer: /opt/ros/fuerte/lib/libopencv_gpu.so
../bin/streamputer: /opt/ros/fuerte/lib/libopencv_highgui.so
../bin/streamputer: /opt/ros/fuerte/lib/libopencv_imgproc.so
../bin/streamputer: /opt/ros/fuerte/lib/libopencv_legacy.so
../bin/streamputer: /opt/ros/fuerte/lib/libopencv_ml.so
../bin/streamputer: /opt/ros/fuerte/lib/libopencv_nonfree.so
../bin/streamputer: /opt/ros/fuerte/lib/libopencv_objdetect.so
../bin/streamputer: /opt/ros/fuerte/lib/libopencv_photo.so
../bin/streamputer: /opt/ros/fuerte/lib/libopencv_stitching.so
../bin/streamputer: /opt/ros/fuerte/lib/libopencv_ts.so
../bin/streamputer: /opt/ros/fuerte/lib/libopencv_video.so
../bin/streamputer: /opt/ros/fuerte/lib/libopencv_videostab.so
../bin/streamputer: CMakeFiles/streamputer.dir/build.make
../bin/streamputer: CMakeFiles/streamputer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/streamputer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/streamputer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/streamputer.dir/build: ../bin/streamputer
.PHONY : CMakeFiles/streamputer.dir/build

CMakeFiles/streamputer.dir/requires: CMakeFiles/streamputer.dir/src/streamputer.o.requires
.PHONY : CMakeFiles/streamputer.dir/requires

CMakeFiles/streamputer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/streamputer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/streamputer.dir/clean

CMakeFiles/streamputer.dir/depend:
	cd /home/user/ros_workspace/sandbox/virtual_camera/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/ros_workspace/sandbox/virtual_camera /home/user/ros_workspace/sandbox/virtual_camera /home/user/ros_workspace/sandbox/virtual_camera/build /home/user/ros_workspace/sandbox/virtual_camera/build /home/user/ros_workspace/sandbox/virtual_camera/build/CMakeFiles/streamputer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/streamputer.dir/depend

