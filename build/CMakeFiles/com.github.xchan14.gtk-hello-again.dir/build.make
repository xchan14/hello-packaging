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
CMAKE_SOURCE_DIR = /home/xchan14/Documents/Projects/loki-apps/hello-world/hello-again

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xchan14/Documents/Projects/loki-apps/hello-world/hello-again/build

# Include any dependencies generated for this target.
include CMakeFiles/com.github.xchan14.gtk-hello-again.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/com.github.xchan14.gtk-hello-again.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/com.github.xchan14.gtk-hello-again.dir/flags.make

src/hello-again.c: com.github.xchan14.gtk-hello-again_valac.stamp


com.github.xchan14.gtk-hello-again_valac.stamp: ../src/hello-again.vala
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xchan14/Documents/Projects/loki-apps/hello-world/hello-again/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating src/hello-again.c"
	/usr/bin/valac -C -b /home/xchan14/Documents/Projects/loki-apps/hello-world/hello-again -d /home/xchan14/Documents/Projects/loki-apps/hello-world/hello-again/build --pkg=gtk+-3.0 -g /home/xchan14/Documents/Projects/loki-apps/hello-world/hello-again/src/hello-again.vala
	touch /home/xchan14/Documents/Projects/loki-apps/hello-world/hello-again/build/com.github.xchan14.gtk-hello-again_valac.stamp

CMakeFiles/com.github.xchan14.gtk-hello-again.dir/src/hello-again.c.o: CMakeFiles/com.github.xchan14.gtk-hello-again.dir/flags.make
CMakeFiles/com.github.xchan14.gtk-hello-again.dir/src/hello-again.c.o: src/hello-again.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xchan14/Documents/Projects/loki-apps/hello-world/hello-again/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/com.github.xchan14.gtk-hello-again.dir/src/hello-again.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/com.github.xchan14.gtk-hello-again.dir/src/hello-again.c.o   -c /home/xchan14/Documents/Projects/loki-apps/hello-world/hello-again/build/src/hello-again.c

CMakeFiles/com.github.xchan14.gtk-hello-again.dir/src/hello-again.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/com.github.xchan14.gtk-hello-again.dir/src/hello-again.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xchan14/Documents/Projects/loki-apps/hello-world/hello-again/build/src/hello-again.c > CMakeFiles/com.github.xchan14.gtk-hello-again.dir/src/hello-again.c.i

CMakeFiles/com.github.xchan14.gtk-hello-again.dir/src/hello-again.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/com.github.xchan14.gtk-hello-again.dir/src/hello-again.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xchan14/Documents/Projects/loki-apps/hello-world/hello-again/build/src/hello-again.c -o CMakeFiles/com.github.xchan14.gtk-hello-again.dir/src/hello-again.c.s

CMakeFiles/com.github.xchan14.gtk-hello-again.dir/src/hello-again.c.o.requires:

.PHONY : CMakeFiles/com.github.xchan14.gtk-hello-again.dir/src/hello-again.c.o.requires

CMakeFiles/com.github.xchan14.gtk-hello-again.dir/src/hello-again.c.o.provides: CMakeFiles/com.github.xchan14.gtk-hello-again.dir/src/hello-again.c.o.requires
	$(MAKE) -f CMakeFiles/com.github.xchan14.gtk-hello-again.dir/build.make CMakeFiles/com.github.xchan14.gtk-hello-again.dir/src/hello-again.c.o.provides.build
.PHONY : CMakeFiles/com.github.xchan14.gtk-hello-again.dir/src/hello-again.c.o.provides

CMakeFiles/com.github.xchan14.gtk-hello-again.dir/src/hello-again.c.o.provides.build: CMakeFiles/com.github.xchan14.gtk-hello-again.dir/src/hello-again.c.o


# Object files for target com.github.xchan14.gtk-hello-again
com_github_xchan14_gtk__hello__again_OBJECTS = \
"CMakeFiles/com.github.xchan14.gtk-hello-again.dir/src/hello-again.c.o"

# External object files for target com.github.xchan14.gtk-hello-again
com_github_xchan14_gtk__hello__again_EXTERNAL_OBJECTS =

com.github.xchan14.gtk-hello-again: CMakeFiles/com.github.xchan14.gtk-hello-again.dir/src/hello-again.c.o
com.github.xchan14.gtk-hello-again: CMakeFiles/com.github.xchan14.gtk-hello-again.dir/build.make
com.github.xchan14.gtk-hello-again: CMakeFiles/com.github.xchan14.gtk-hello-again.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xchan14/Documents/Projects/loki-apps/hello-world/hello-again/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable com.github.xchan14.gtk-hello-again"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/com.github.xchan14.gtk-hello-again.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/com.github.xchan14.gtk-hello-again.dir/build: com.github.xchan14.gtk-hello-again

.PHONY : CMakeFiles/com.github.xchan14.gtk-hello-again.dir/build

CMakeFiles/com.github.xchan14.gtk-hello-again.dir/requires: CMakeFiles/com.github.xchan14.gtk-hello-again.dir/src/hello-again.c.o.requires

.PHONY : CMakeFiles/com.github.xchan14.gtk-hello-again.dir/requires

CMakeFiles/com.github.xchan14.gtk-hello-again.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/com.github.xchan14.gtk-hello-again.dir/cmake_clean.cmake
.PHONY : CMakeFiles/com.github.xchan14.gtk-hello-again.dir/clean

CMakeFiles/com.github.xchan14.gtk-hello-again.dir/depend: src/hello-again.c
CMakeFiles/com.github.xchan14.gtk-hello-again.dir/depend: com.github.xchan14.gtk-hello-again_valac.stamp
	cd /home/xchan14/Documents/Projects/loki-apps/hello-world/hello-again/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xchan14/Documents/Projects/loki-apps/hello-world/hello-again /home/xchan14/Documents/Projects/loki-apps/hello-world/hello-again /home/xchan14/Documents/Projects/loki-apps/hello-world/hello-again/build /home/xchan14/Documents/Projects/loki-apps/hello-world/hello-again/build /home/xchan14/Documents/Projects/loki-apps/hello-world/hello-again/build/CMakeFiles/com.github.xchan14.gtk-hello-again.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/com.github.xchan14.gtk-hello-again.dir/depend

