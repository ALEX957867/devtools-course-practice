# CMake generated Testfile for 
# Source directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/abuyassen_albara_kruskal_mst/test
# Build directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/modules/abuyassen_albara_kruskal_mst/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(abuyassen_albara_kruskal_mst_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_abuyassen_albara_kruskal_mst.exe")
  set_tests_properties(abuyassen_albara_kruskal_mst_gtest PROPERTIES  LABELS "abuyassen_albara_kruskal_mst" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/abuyassen_albara_kruskal_mst/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/abuyassen_albara_kruskal_mst/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(abuyassen_albara_kruskal_mst_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_abuyassen_albara_kruskal_mst.exe")
  set_tests_properties(abuyassen_albara_kruskal_mst_gtest PROPERTIES  LABELS "abuyassen_albara_kruskal_mst" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/abuyassen_albara_kruskal_mst/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/abuyassen_albara_kruskal_mst/test/CMakeLists.txt;0;")
else()
  add_test(abuyassen_albara_kruskal_mst_gtest NOT_AVAILABLE)
endif()
