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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cherif/OMCRI4CP/T-quad/ROS_WS/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cherif/OMCRI4CP/T-quad/ROS_WS/build

# Utility rule file for tquad_generate_messages_cpp.

# Include the progress variables for this target.
include tquad/CMakeFiles/tquad_generate_messages_cpp.dir/progress.make

tquad/CMakeFiles/tquad_generate_messages_cpp: /home/cherif/OMCRI4CP/T-quad/ROS_WS/devel/include/tquad/LineSensor.h


/home/cherif/OMCRI4CP/T-quad/ROS_WS/devel/include/tquad/LineSensor.h: /opt/ros/kinetic/lib/gencpp/gen_cpp.py
/home/cherif/OMCRI4CP/T-quad/ROS_WS/devel/include/tquad/LineSensor.h: /home/cherif/OMCRI4CP/T-quad/ROS_WS/src/tquad/msg/LineSensor.msg
/home/cherif/OMCRI4CP/T-quad/ROS_WS/devel/include/tquad/LineSensor.h: /opt/ros/kinetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cherif/OMCRI4CP/T-quad/ROS_WS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating C++ code from tquad/LineSensor.msg"
	cd /home/cherif/OMCRI4CP/T-quad/ROS_WS/src/tquad && /home/cherif/OMCRI4CP/T-quad/ROS_WS/build/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/kinetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/cherif/OMCRI4CP/T-quad/ROS_WS/src/tquad/msg/LineSensor.msg -Itquad:/home/cherif/OMCRI4CP/T-quad/ROS_WS/src/tquad/msg -Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg -p tquad -o /home/cherif/OMCRI4CP/T-quad/ROS_WS/devel/include/tquad -e /opt/ros/kinetic/share/gencpp/cmake/..

tquad_generate_messages_cpp: tquad/CMakeFiles/tquad_generate_messages_cpp
tquad_generate_messages_cpp: /home/cherif/OMCRI4CP/T-quad/ROS_WS/devel/include/tquad/LineSensor.h
tquad_generate_messages_cpp: tquad/CMakeFiles/tquad_generate_messages_cpp.dir/build.make

.PHONY : tquad_generate_messages_cpp

# Rule to build all files generated by this target.
tquad/CMakeFiles/tquad_generate_messages_cpp.dir/build: tquad_generate_messages_cpp

.PHONY : tquad/CMakeFiles/tquad_generate_messages_cpp.dir/build

tquad/CMakeFiles/tquad_generate_messages_cpp.dir/clean:
	cd /home/cherif/OMCRI4CP/T-quad/ROS_WS/build/tquad && $(CMAKE_COMMAND) -P CMakeFiles/tquad_generate_messages_cpp.dir/cmake_clean.cmake
.PHONY : tquad/CMakeFiles/tquad_generate_messages_cpp.dir/clean

tquad/CMakeFiles/tquad_generate_messages_cpp.dir/depend:
	cd /home/cherif/OMCRI4CP/T-quad/ROS_WS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cherif/OMCRI4CP/T-quad/ROS_WS/src /home/cherif/OMCRI4CP/T-quad/ROS_WS/src/tquad /home/cherif/OMCRI4CP/T-quad/ROS_WS/build /home/cherif/OMCRI4CP/T-quad/ROS_WS/build/tquad /home/cherif/OMCRI4CP/T-quad/ROS_WS/build/tquad/CMakeFiles/tquad_generate_messages_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tquad/CMakeFiles/tquad_generate_messages_cpp.dir/depend

