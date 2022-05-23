# CMake generated Testfile for 
# Source directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/shurygina_rev_pol_notat/test
# Build directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/modules/shurygina_rev_pol_notat/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(shurygina_rev_pol_notat_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_shurygina_rev_pol_notat.exe")
  set_tests_properties(shurygina_rev_pol_notat_gtest PROPERTIES  LABELS "shurygina_rev_pol_notat" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/shurygina_rev_pol_notat/test/CMakeLists.txt;20;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/shurygina_rev_pol_notat/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(shurygina_rev_pol_notat_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_shurygina_rev_pol_notat.exe")
  set_tests_properties(shurygina_rev_pol_notat_gtest PROPERTIES  LABELS "shurygina_rev_pol_notat" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/shurygina_rev_pol_notat/test/CMakeLists.txt;20;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/shurygina_rev_pol_notat/test/CMakeLists.txt;0;")
else()
  add_test(shurygina_rev_pol_notat_gtest NOT_AVAILABLE)
endif()
