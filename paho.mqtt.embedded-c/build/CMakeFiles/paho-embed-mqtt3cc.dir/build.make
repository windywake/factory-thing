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
CMAKE_SOURCE_DIR = /home/pi/paho.mqtt.embedded-c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/paho.mqtt.embedded-c/build

# Include any dependencies generated for this target.
include CMakeFiles/paho-embed-mqtt3cc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/paho-embed-mqtt3cc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/paho-embed-mqtt3cc.dir/flags.make

CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/MQTTClient.c.o: CMakeFiles/paho-embed-mqtt3cc.dir/flags.make
CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/MQTTClient.c.o: ../MQTTClient-C/src/MQTTClient.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/paho.mqtt.embedded-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/MQTTClient.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/MQTTClient.c.o   -c /home/pi/paho.mqtt.embedded-c/MQTTClient-C/src/MQTTClient.c

CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/MQTTClient.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/MQTTClient.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/paho.mqtt.embedded-c/MQTTClient-C/src/MQTTClient.c > CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/MQTTClient.c.i

CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/MQTTClient.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/MQTTClient.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/paho.mqtt.embedded-c/MQTTClient-C/src/MQTTClient.c -o CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/MQTTClient.c.s

CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/MQTTClient.c.o.requires:

.PHONY : CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/MQTTClient.c.o.requires

CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/MQTTClient.c.o.provides: CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/MQTTClient.c.o.requires
	$(MAKE) -f CMakeFiles/paho-embed-mqtt3cc.dir/build.make CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/MQTTClient.c.o.provides.build
.PHONY : CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/MQTTClient.c.o.provides

CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/MQTTClient.c.o.provides.build: CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/MQTTClient.c.o


CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/linux/MQTTLinux.c.o: CMakeFiles/paho-embed-mqtt3cc.dir/flags.make
CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/linux/MQTTLinux.c.o: ../MQTTClient-C/src/linux/MQTTLinux.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/paho.mqtt.embedded-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/linux/MQTTLinux.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/linux/MQTTLinux.c.o   -c /home/pi/paho.mqtt.embedded-c/MQTTClient-C/src/linux/MQTTLinux.c

CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/linux/MQTTLinux.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/linux/MQTTLinux.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/paho.mqtt.embedded-c/MQTTClient-C/src/linux/MQTTLinux.c > CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/linux/MQTTLinux.c.i

CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/linux/MQTTLinux.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/linux/MQTTLinux.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/paho.mqtt.embedded-c/MQTTClient-C/src/linux/MQTTLinux.c -o CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/linux/MQTTLinux.c.s

CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/linux/MQTTLinux.c.o.requires:

.PHONY : CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/linux/MQTTLinux.c.o.requires

CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/linux/MQTTLinux.c.o.provides: CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/linux/MQTTLinux.c.o.requires
	$(MAKE) -f CMakeFiles/paho-embed-mqtt3cc.dir/build.make CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/linux/MQTTLinux.c.o.provides.build
.PHONY : CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/linux/MQTTLinux.c.o.provides

CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/linux/MQTTLinux.c.o.provides.build: CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/linux/MQTTLinux.c.o


# Object files for target paho-embed-mqtt3cc
paho__embed__mqtt3cc_OBJECTS = \
"CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/MQTTClient.c.o" \
"CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/linux/MQTTLinux.c.o"

# External object files for target paho-embed-mqtt3cc
paho__embed__mqtt3cc_EXTERNAL_OBJECTS =

libpaho-embed-mqtt3cc.so: CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/MQTTClient.c.o
libpaho-embed-mqtt3cc.so: CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/linux/MQTTLinux.c.o
libpaho-embed-mqtt3cc.so: CMakeFiles/paho-embed-mqtt3cc.dir/build.make
libpaho-embed-mqtt3cc.so: CMakeFiles/paho-embed-mqtt3cc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/paho.mqtt.embedded-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library libpaho-embed-mqtt3cc.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/paho-embed-mqtt3cc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/paho-embed-mqtt3cc.dir/build: libpaho-embed-mqtt3cc.so

.PHONY : CMakeFiles/paho-embed-mqtt3cc.dir/build

CMakeFiles/paho-embed-mqtt3cc.dir/requires: CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/MQTTClient.c.o.requires
CMakeFiles/paho-embed-mqtt3cc.dir/requires: CMakeFiles/paho-embed-mqtt3cc.dir/MQTTClient-C/src/linux/MQTTLinux.c.o.requires

.PHONY : CMakeFiles/paho-embed-mqtt3cc.dir/requires

CMakeFiles/paho-embed-mqtt3cc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/paho-embed-mqtt3cc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/paho-embed-mqtt3cc.dir/clean

CMakeFiles/paho-embed-mqtt3cc.dir/depend:
	cd /home/pi/paho.mqtt.embedded-c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/paho.mqtt.embedded-c /home/pi/paho.mqtt.embedded-c /home/pi/paho.mqtt.embedded-c/build /home/pi/paho.mqtt.embedded-c/build /home/pi/paho.mqtt.embedded-c/build/CMakeFiles/paho-embed-mqtt3cc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/paho-embed-mqtt3cc.dir/depend

