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
CMAKE_SOURCE_DIR = /home/sander/track-my-run

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sander/track-my-run/build/aarch64-linux-gnu/app

# Utility rule file for trackmyrun.desktop.

# Include the progress variables for this target.
include CMakeFiles/trackmyrun.desktop.dir/progress.make

CMakeFiles/trackmyrun.desktop:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sander/track-my-run/build/aarch64-linux-gnu/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Merging translations into trackmyrun.desktop..."
	LC_ALL=C /usr/bin/intltool-merge -d -u /home/sander/track-my-run/po /home/sander/track-my-run/trackmyrun.desktop.in trackmyrun.desktop
	sed -i 's/trackmyrun-//g' /home/sander/track-my-run/build/aarch64-linux-gnu/app/trackmyrun.desktop

trackmyrun.desktop: CMakeFiles/trackmyrun.desktop
trackmyrun.desktop: CMakeFiles/trackmyrun.desktop.dir/build.make

.PHONY : trackmyrun.desktop

# Rule to build all files generated by this target.
CMakeFiles/trackmyrun.desktop.dir/build: trackmyrun.desktop

.PHONY : CMakeFiles/trackmyrun.desktop.dir/build

CMakeFiles/trackmyrun.desktop.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/trackmyrun.desktop.dir/cmake_clean.cmake
.PHONY : CMakeFiles/trackmyrun.desktop.dir/clean

CMakeFiles/trackmyrun.desktop.dir/depend:
	cd /home/sander/track-my-run/build/aarch64-linux-gnu/app && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sander/track-my-run /home/sander/track-my-run /home/sander/track-my-run/build/aarch64-linux-gnu/app /home/sander/track-my-run/build/aarch64-linux-gnu/app /home/sander/track-my-run/build/aarch64-linux-gnu/app/CMakeFiles/trackmyrun.desktop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/trackmyrun.desktop.dir/depend

