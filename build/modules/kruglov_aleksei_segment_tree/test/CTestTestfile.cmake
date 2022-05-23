# CMake generated Testfile for 
# Source directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kruglov_aleksei_segment_tree/test
# Build directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/modules/kruglov_aleksei_segment_tree/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(kruglov_aleksei_segment_tree_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_kruglov_aleksei_segment_tree.exe")
  set_tests_properties(kruglov_aleksei_segment_tree_gtest PROPERTIES  LABELS "kruglov_aleksei_segment_tree" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kruglov_aleksei_segment_tree/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kruglov_aleksei_segment_tree/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(kruglov_aleksei_segment_tree_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_kruglov_aleksei_segment_tree.exe")
  set_tests_properties(kruglov_aleksei_segment_tree_gtest PROPERTIES  LABELS "kruglov_aleksei_segment_tree" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kruglov_aleksei_segment_tree/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kruglov_aleksei_segment_tree/test/CMakeLists.txt;0;")
else()
  add_test(kruglov_aleksei_segment_tree_gtest NOT_AVAILABLE)
endif()
