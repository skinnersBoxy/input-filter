# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/joschnei/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/joschnei/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/joschnei/input-filter/c++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joschnei/input-filter/c++/build

# Include any dependencies generated for this target.
include CMakeFiles/MultinomialTests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MultinomialTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MultinomialTests.dir/flags.make

CMakeFiles/MultinomialTests.dir/tests/multinomial_tests.cpp.o: CMakeFiles/MultinomialTests.dir/flags.make
CMakeFiles/MultinomialTests.dir/tests/multinomial_tests.cpp.o: ../tests/multinomial_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joschnei/input-filter/c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MultinomialTests.dir/tests/multinomial_tests.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MultinomialTests.dir/tests/multinomial_tests.cpp.o -c /home/joschnei/input-filter/c++/tests/multinomial_tests.cpp

CMakeFiles/MultinomialTests.dir/tests/multinomial_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MultinomialTests.dir/tests/multinomial_tests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joschnei/input-filter/c++/tests/multinomial_tests.cpp > CMakeFiles/MultinomialTests.dir/tests/multinomial_tests.cpp.i

CMakeFiles/MultinomialTests.dir/tests/multinomial_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MultinomialTests.dir/tests/multinomial_tests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joschnei/input-filter/c++/tests/multinomial_tests.cpp -o CMakeFiles/MultinomialTests.dir/tests/multinomial_tests.cpp.s

# Object files for target MultinomialTests
MultinomialTests_OBJECTS = \
"CMakeFiles/MultinomialTests.dir/tests/multinomial_tests.cpp.o"

# External object files for target MultinomialTests
MultinomialTests_EXTERNAL_OBJECTS =

bin/MultinomialTests: CMakeFiles/MultinomialTests.dir/tests/multinomial_tests.cpp.o
bin/MultinomialTests: CMakeFiles/MultinomialTests.dir/build.make
bin/MultinomialTests: lib/libMultinomial.a
bin/MultinomialTests: lib/libgtest_main.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_wave.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_container.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_contract.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_exception.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_graph.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_iostreams.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_locale.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_log.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_program_options.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_random.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_regex.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_serialization.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_wserialization.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_signals.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_coroutine.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_fiber.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_context.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_timer.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_thread.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_chrono.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_date_time.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_atomic.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_filesystem.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_system.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_type_erasure.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_log_setup.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_math_c99.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_math_c99f.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_math_c99l.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_math_tr1.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_math_tr1f.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_math_tr1l.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_stacktrace_addr2line.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_stacktrace_backtrace.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_stacktrace_basic.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_stacktrace_noop.a
bin/MultinomialTests: /home/joschnei/.conan/data/boost/1.67.0/conan/stable/package/5e8eff81f2db7ac8c8c3d41364df2f92d8c53fdb/lib/libboost_unit_test_framework.a
bin/MultinomialTests: /home/joschnei/.conan/data/bzip2/1.0.6/conan/stable/package/a5875aed3fc7ae8dd0488f7e5e99acbc480d721d/lib/libbz2.a
bin/MultinomialTests: /home/joschnei/.conan/data/zlib/1.2.11/conan/stable/package/1d877a3df840030e6a8abb74c5ffb9088d08b47a/lib/libz.a
bin/MultinomialTests: lib/libgtest.a
bin/MultinomialTests: CMakeFiles/MultinomialTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joschnei/input-filter/c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/MultinomialTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MultinomialTests.dir/link.txt --verbose=$(VERBOSE)
	/home/joschnei/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -D TEST_TARGET=MultinomialTests -D TEST_EXECUTABLE=/home/joschnei/input-filter/c++/build/bin/MultinomialTests -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/joschnei/input-filter/c++/build -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=MultinomialTests_TESTS -D CTEST_FILE=/home/joschnei/input-filter/c++/build/MultinomialTests[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -P /home/joschnei/.local/lib/python3.8/site-packages/cmake/data/share/cmake-3.15/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/MultinomialTests.dir/build: bin/MultinomialTests

.PHONY : CMakeFiles/MultinomialTests.dir/build

CMakeFiles/MultinomialTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MultinomialTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MultinomialTests.dir/clean

CMakeFiles/MultinomialTests.dir/depend:
	cd /home/joschnei/input-filter/c++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joschnei/input-filter/c++ /home/joschnei/input-filter/c++ /home/joschnei/input-filter/c++/build /home/joschnei/input-filter/c++/build /home/joschnei/input-filter/c++/build/CMakeFiles/MultinomialTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MultinomialTests.dir/depend

