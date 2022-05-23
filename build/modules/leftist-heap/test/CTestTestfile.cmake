# CMake generated Testfile for 
# Source directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/leftist-heap/test
# Build directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/modules/leftist-heap/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(leftist-heap_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_leftist-heap.exe")
  set_tests_properties(leftist-heap_gtest PROPERTIES  LABELS "leftist-heap" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/leftist-heap/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/leftist-heap/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(leftist-heap_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_leftist-heap.exe")
  set_tests_properties(leftist-heap_gtest PROPERTIES  LABELS "leftist-heap" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/leftist-heap/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/leftist-heap/test/CMakeLists.txt;0;")
else()
  add_test(leftist-heap_gtest NOT_AVAILABLE)
endif()
