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

# Utility rule file for Example_automoc.

# Include the progress variables for this target.
include plugins/Example/CMakeFiles/Example_automoc.dir/progress.make

plugins/Example/CMakeFiles/Example_automoc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sander/track-my-run/build/aarch64-linux-gnu/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic moc for target Example"
	cd /home/sander/track-my-run/build/aarch64-linux-gnu/app/plugins/Example && /usr/bin/cmake -E cmake_autogen /home/sander/track-my-run/build/aarch64-linux-gnu/app/plugins/Example/CMakeFiles/Example_automoc.dir/ Release

Example_automoc: plugins/Example/CMakeFiles/Example_automoc
Example_automoc: plugins/Example/CMakeFiles/Example_automoc.dir/build.make

.PHONY : Example_automoc

# Rule to build all files generated by this target.
plugins/Example/CMakeFiles/Example_automoc.dir/build: Example_automoc

.PHONY : plugins/Example/CMakeFiles/Example_automoc.dir/build

plugins/Example/CMakeFiles/Example_automoc.dir/clean:
	cd /home/sander/track-my-run/build/aarch64-linux-gnu/app/plugins/Example && $(CMAKE_COMMAND) -P CMakeFiles/Example_automoc.dir/cmake_clean.cmake
.PHONY : plugins/Example/CMakeFiles/Example_automoc.dir/clean

plugins/Example/CMakeFiles/Example_automoc.dir/depend:
	cd /home/sander/track-my-run/build/aarch64-linux-gnu/app && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sander/track-my-run /home/sander/track-my-run/plugins/Example /home/sander/track-my-run/build/aarch64-linux-gnu/app /home/sander/track-my-run/build/aarch64-linux-gnu/app/plugins/Example /home/sander/track-my-run/build/aarch64-linux-gnu/app/plugins/Example/CMakeFiles/Example_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/Example/CMakeFiles/Example_automoc.dir/depend

