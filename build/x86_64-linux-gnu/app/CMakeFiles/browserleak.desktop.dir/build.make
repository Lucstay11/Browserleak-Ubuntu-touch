# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /opt/cmake/bin/cmake

# The command to remove a file.
RM = /opt/cmake/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/luca/ubuntu-touch-app/browserleak

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luca/ubuntu-touch-app/browserleak/build/x86_64-linux-gnu/app

# Utility rule file for browserleak.desktop.

# Include any custom commands dependencies for this target.
include CMakeFiles/browserleak.desktop.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/browserleak.desktop.dir/progress.make

CMakeFiles/browserleak.desktop:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/luca/ubuntu-touch-app/browserleak/build/x86_64-linux-gnu/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Merging translations into browserleak.desktop..."
	LC_ALL=C /usr/bin/intltool-merge -d -u /home/luca/ubuntu-touch-app/browserleak/po /home/luca/ubuntu-touch-app/browserleak/browserleak.desktop.in browserleak.desktop
	sed -i 's/browserleak-//g' /home/luca/ubuntu-touch-app/browserleak/build/x86_64-linux-gnu/app/browserleak.desktop

browserleak.desktop: CMakeFiles/browserleak.desktop
browserleak.desktop: CMakeFiles/browserleak.desktop.dir/build.make
.PHONY : browserleak.desktop

# Rule to build all files generated by this target.
CMakeFiles/browserleak.desktop.dir/build: browserleak.desktop
.PHONY : CMakeFiles/browserleak.desktop.dir/build

CMakeFiles/browserleak.desktop.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/browserleak.desktop.dir/cmake_clean.cmake
.PHONY : CMakeFiles/browserleak.desktop.dir/clean

CMakeFiles/browserleak.desktop.dir/depend:
	cd /home/luca/ubuntu-touch-app/browserleak/build/x86_64-linux-gnu/app && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luca/ubuntu-touch-app/browserleak /home/luca/ubuntu-touch-app/browserleak /home/luca/ubuntu-touch-app/browserleak/build/x86_64-linux-gnu/app /home/luca/ubuntu-touch-app/browserleak/build/x86_64-linux-gnu/app /home/luca/ubuntu-touch-app/browserleak/build/x86_64-linux-gnu/app/CMakeFiles/browserleak.desktop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/browserleak.desktop.dir/depend

