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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/koen/Documents/GitHub/micropython-cli

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/koen/Documents/GitHub/micropython-cli

# Utility rule file for libcurl.

# Include any custom commands dependencies for this target.
include CMakeFiles/libcurl.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/libcurl.dir/progress.make

CMakeFiles/libcurl: CMakeFiles/libcurl-complete

CMakeFiles/libcurl-complete: libcurl-prefix/src/libcurl-stamp/libcurl-install
CMakeFiles/libcurl-complete: libcurl-prefix/src/libcurl-stamp/libcurl-mkdir
CMakeFiles/libcurl-complete: libcurl-prefix/src/libcurl-stamp/libcurl-download
CMakeFiles/libcurl-complete: libcurl-prefix/src/libcurl-stamp/libcurl-update
CMakeFiles/libcurl-complete: libcurl-prefix/src/libcurl-stamp/libcurl-patch
CMakeFiles/libcurl-complete: libcurl-prefix/src/libcurl-stamp/libcurl-configure
CMakeFiles/libcurl-complete: libcurl-prefix/src/libcurl-stamp/libcurl-build
CMakeFiles/libcurl-complete: libcurl-prefix/src/libcurl-stamp/libcurl-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/koen/Documents/GitHub/micropython-cli/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'libcurl'"
	/usr/bin/cmake -E make_directory /home/koen/Documents/GitHub/micropython-cli/CMakeFiles
	/usr/bin/cmake -E touch /home/koen/Documents/GitHub/micropython-cli/CMakeFiles/libcurl-complete
	/usr/bin/cmake -E touch /home/koen/Documents/GitHub/micropython-cli/libcurl-prefix/src/libcurl-stamp/libcurl-done

libcurl-prefix/src/libcurl-stamp/libcurl-build: libcurl-prefix/src/libcurl-stamp/libcurl-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/koen/Documents/GitHub/micropython-cli/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'libcurl'"
	cd /home/koen/Documents/GitHub/micropython-cli/libcurl-prefix/src/libcurl-build && /usr/bin/cmake -E echo "Skipping build step."
	cd /home/koen/Documents/GitHub/micropython-cli/libcurl-prefix/src/libcurl-build && /usr/bin/cmake -E touch /home/koen/Documents/GitHub/micropython-cli/libcurl-prefix/src/libcurl-stamp/libcurl-build

libcurl-prefix/src/libcurl-stamp/libcurl-configure: libcurl-prefix/tmp/libcurl-cfgcmd.txt
libcurl-prefix/src/libcurl-stamp/libcurl-configure: libcurl-prefix/src/libcurl-stamp/libcurl-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/koen/Documents/GitHub/micropython-cli/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'libcurl'"
	cd /home/koen/Documents/GitHub/micropython-cli/libcurl-prefix/src/libcurl-build && /usr/bin/cmake -E echo "Skipping configure step."
	cd /home/koen/Documents/GitHub/micropython-cli/libcurl-prefix/src/libcurl-build && /usr/bin/cmake -E touch /home/koen/Documents/GitHub/micropython-cli/libcurl-prefix/src/libcurl-stamp/libcurl-configure

libcurl-prefix/src/libcurl-stamp/libcurl-download: libcurl-prefix/src/libcurl-stamp/libcurl-gitinfo.txt
libcurl-prefix/src/libcurl-stamp/libcurl-download: libcurl-prefix/src/libcurl-stamp/libcurl-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/koen/Documents/GitHub/micropython-cli/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'libcurl'"
	cd /home/koen/Documents/GitHub/micropython-cli/libcurl-prefix/src && /usr/bin/cmake -P /home/koen/Documents/GitHub/micropython-cli/libcurl-prefix/tmp/libcurl-gitclone.cmake
	cd /home/koen/Documents/GitHub/micropython-cli/libcurl-prefix/src && /usr/bin/cmake -E touch /home/koen/Documents/GitHub/micropython-cli/libcurl-prefix/src/libcurl-stamp/libcurl-download

libcurl-prefix/src/libcurl-stamp/libcurl-install: libcurl-prefix/src/libcurl-stamp/libcurl-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/koen/Documents/GitHub/micropython-cli/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'libcurl'"
	cd /home/koen/Documents/GitHub/micropython-cli/libcurl-prefix/src/libcurl-build && /usr/bin/cmake -E echo "Skipping install step."
	cd /home/koen/Documents/GitHub/micropython-cli/libcurl-prefix/src/libcurl-build && /usr/bin/cmake -E touch /home/koen/Documents/GitHub/micropython-cli/libcurl-prefix/src/libcurl-stamp/libcurl-install

libcurl-prefix/src/libcurl-stamp/libcurl-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/koen/Documents/GitHub/micropython-cli/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'libcurl'"
	/usr/bin/cmake -E make_directory /home/koen/Documents/GitHub/micropython-cli/libcurl-prefix/src/libcurl
	/usr/bin/cmake -E make_directory /home/koen/Documents/GitHub/micropython-cli/libcurl-prefix/src/libcurl-build
	/usr/bin/cmake -E make_directory /home/koen/Documents/GitHub/micropython-cli/libcurl-prefix
	/usr/bin/cmake -E make_directory /home/koen/Documents/GitHub/micropython-cli/libcurl-prefix/tmp
	/usr/bin/cmake -E make_directory /home/koen/Documents/GitHub/micropython-cli/libcurl-prefix/src/libcurl-stamp
	/usr/bin/cmake -E make_directory /home/koen/Documents/GitHub/micropython-cli/libcurl-prefix/src
	/usr/bin/cmake -E make_directory /home/koen/Documents/GitHub/micropython-cli/libcurl-prefix/src/libcurl-stamp
	/usr/bin/cmake -E touch /home/koen/Documents/GitHub/micropython-cli/libcurl-prefix/src/libcurl-stamp/libcurl-mkdir

libcurl-prefix/src/libcurl-stamp/libcurl-patch: libcurl-prefix/src/libcurl-stamp/libcurl-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/koen/Documents/GitHub/micropython-cli/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'libcurl'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/koen/Documents/GitHub/micropython-cli/libcurl-prefix/src/libcurl-stamp/libcurl-patch

libcurl-prefix/src/libcurl-stamp/libcurl-update: libcurl-prefix/src/libcurl-stamp/libcurl-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/koen/Documents/GitHub/micropython-cli/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'libcurl'"
	cd /home/koen/Documents/GitHub/micropython-cli/libcurl-prefix/src/libcurl && /usr/bin/cmake -E echo_append
	cd /home/koen/Documents/GitHub/micropython-cli/libcurl-prefix/src/libcurl && /usr/bin/cmake -E touch /home/koen/Documents/GitHub/micropython-cli/libcurl-prefix/src/libcurl-stamp/libcurl-update

libcurl: CMakeFiles/libcurl
libcurl: CMakeFiles/libcurl-complete
libcurl: libcurl-prefix/src/libcurl-stamp/libcurl-build
libcurl: libcurl-prefix/src/libcurl-stamp/libcurl-configure
libcurl: libcurl-prefix/src/libcurl-stamp/libcurl-download
libcurl: libcurl-prefix/src/libcurl-stamp/libcurl-install
libcurl: libcurl-prefix/src/libcurl-stamp/libcurl-mkdir
libcurl: libcurl-prefix/src/libcurl-stamp/libcurl-patch
libcurl: libcurl-prefix/src/libcurl-stamp/libcurl-update
libcurl: CMakeFiles/libcurl.dir/build.make
.PHONY : libcurl

# Rule to build all files generated by this target.
CMakeFiles/libcurl.dir/build: libcurl
.PHONY : CMakeFiles/libcurl.dir/build

CMakeFiles/libcurl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libcurl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libcurl.dir/clean

CMakeFiles/libcurl.dir/depend:
	cd /home/koen/Documents/GitHub/micropython-cli && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/koen/Documents/GitHub/micropython-cli /home/koen/Documents/GitHub/micropython-cli /home/koen/Documents/GitHub/micropython-cli /home/koen/Documents/GitHub/micropython-cli /home/koen/Documents/GitHub/micropython-cli/CMakeFiles/libcurl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libcurl.dir/depend

