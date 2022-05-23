# CMake generated Testfile for 
# Source directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/butescu_livenstein_distatnce/test
# Build directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/modules/butescu_livenstein_distatnce/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(butescu_livenstein_distatnce_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_butescu_livenstein_distatnce.exe")
  set_tests_properties(butescu_livenstein_distatnce_gtest PROPERTIES  LABELS "butescu_livenstein_distatnce" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/butescu_livenstein_distatnce/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/butescu_livenstein_distatnce/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(butescu_livenstein_distatnce_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_butescu_livenstein_distatnce.exe")
  set_tests_properties(butescu_livenstein_distatnce_gtest PROPERTIES  LABELS "butescu_livenstein_distatnce" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/butescu_livenstein_distatnce/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/butescu_livenstein_distatnce/test/CMakeLists.txt;0;")
else()
  add_test(butescu_livenstein_distatnce_gtest NOT_AVAILABLE)
endif()
