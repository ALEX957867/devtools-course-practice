# CMake generated Testfile for 
# Source directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/krapivenskikh_stepan_leftist_heap/test
# Build directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/modules/krapivenskikh_stepan_leftist_heap/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(krapivenskikh_stepan_leftist_heap_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_krapivenskikh_stepan_leftist_heap.exe")
  set_tests_properties(krapivenskikh_stepan_leftist_heap_gtest PROPERTIES  LABELS "krapivenskikh_stepan_leftist_heap" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/krapivenskikh_stepan_leftist_heap/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/krapivenskikh_stepan_leftist_heap/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(krapivenskikh_stepan_leftist_heap_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_krapivenskikh_stepan_leftist_heap.exe")
  set_tests_properties(krapivenskikh_stepan_leftist_heap_gtest PROPERTIES  LABELS "krapivenskikh_stepan_leftist_heap" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/krapivenskikh_stepan_leftist_heap/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/krapivenskikh_stepan_leftist_heap/test/CMakeLists.txt;0;")
else()
  add_test(krapivenskikh_stepan_leftist_heap_gtest NOT_AVAILABLE)
endif()
