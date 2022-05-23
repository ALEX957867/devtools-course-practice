# CMake generated Testfile for 
# Source directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/pichugin_i_sort/test
# Build directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/modules/pichugin_i_sort/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(pichugin_i_sort_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_pichugin_i_sort.exe")
  set_tests_properties(pichugin_i_sort_gtest PROPERTIES  LABELS "pichugin_i_sort" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/pichugin_i_sort/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/pichugin_i_sort/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(pichugin_i_sort_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_pichugin_i_sort.exe")
  set_tests_properties(pichugin_i_sort_gtest PROPERTIES  LABELS "pichugin_i_sort" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/pichugin_i_sort/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/pichugin_i_sort/test/CMakeLists.txt;0;")
else()
  add_test(pichugin_i_sort_gtest NOT_AVAILABLE)
endif()
