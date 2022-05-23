# CMake generated Testfile for 
# Source directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/burdukov_mikhail_horse_min_range/test
# Build directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/modules/burdukov_mikhail_horse_min_range/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(burdukov_mikhail_horse_min_range_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_burdukov_mikhail_horse_min_range.exe")
  set_tests_properties(burdukov_mikhail_horse_min_range_gtest PROPERTIES  LABELS "burdukov_mikhail_horse_min_range" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/burdukov_mikhail_horse_min_range/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/burdukov_mikhail_horse_min_range/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(burdukov_mikhail_horse_min_range_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_burdukov_mikhail_horse_min_range.exe")
  set_tests_properties(burdukov_mikhail_horse_min_range_gtest PROPERTIES  LABELS "burdukov_mikhail_horse_min_range" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/burdukov_mikhail_horse_min_range/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/burdukov_mikhail_horse_min_range/test/CMakeLists.txt;0;")
else()
  add_test(burdukov_mikhail_horse_min_range_gtest NOT_AVAILABLE)
endif()
