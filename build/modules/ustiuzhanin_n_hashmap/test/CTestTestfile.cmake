# CMake generated Testfile for 
# Source directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ustiuzhanin_n_hashmap/test
# Build directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/modules/ustiuzhanin_n_hashmap/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(ustiuzhanin_n_hashmap_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_ustiuzhanin_n_hashmap.exe")
  set_tests_properties(ustiuzhanin_n_hashmap_gtest PROPERTIES  LABELS "ustiuzhanin_n_hashmap" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ustiuzhanin_n_hashmap/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ustiuzhanin_n_hashmap/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(ustiuzhanin_n_hashmap_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_ustiuzhanin_n_hashmap.exe")
  set_tests_properties(ustiuzhanin_n_hashmap_gtest PROPERTIES  LABELS "ustiuzhanin_n_hashmap" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ustiuzhanin_n_hashmap/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ustiuzhanin_n_hashmap/test/CMakeLists.txt;0;")
else()
  add_test(ustiuzhanin_n_hashmap_gtest NOT_AVAILABLE)
endif()
