# CMake generated Testfile for 
# Source directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/test
# Build directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/modules/trevogin_kirill_maxpos/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(trevogin_kirill_maxpos_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_trevogin_kirill_maxpos.exe")
  set_tests_properties(trevogin_kirill_maxpos_gtest PROPERTIES  LABELS "trevogin_kirill_maxpos" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(trevogin_kirill_maxpos_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_trevogin_kirill_maxpos.exe")
  set_tests_properties(trevogin_kirill_maxpos_gtest PROPERTIES  LABELS "trevogin_kirill_maxpos" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/test/CMakeLists.txt;0;")
else()
  add_test(trevogin_kirill_maxpos_gtest NOT_AVAILABLE)
endif()
