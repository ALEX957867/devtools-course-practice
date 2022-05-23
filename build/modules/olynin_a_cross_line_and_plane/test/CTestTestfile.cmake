# CMake generated Testfile for 
# Source directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/olynin_a_cross_line_and_plane/test
# Build directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/modules/olynin_a_cross_line_and_plane/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(olynin_a_cross_line_and_plane_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_olynin_a_cross_line_and_plane.exe")
  set_tests_properties(olynin_a_cross_line_and_plane_gtest PROPERTIES  LABELS "olynin_a_cross_line_and_plane" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/olynin_a_cross_line_and_plane/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/olynin_a_cross_line_and_plane/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(olynin_a_cross_line_and_plane_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_olynin_a_cross_line_and_plane.exe")
  set_tests_properties(olynin_a_cross_line_and_plane_gtest PROPERTIES  LABELS "olynin_a_cross_line_and_plane" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/olynin_a_cross_line_and_plane/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/olynin_a_cross_line_and_plane/test/CMakeLists.txt;0;")
else()
  add_test(olynin_a_cross_line_and_plane_gtest NOT_AVAILABLE)
endif()
