# CMake generated Testfile for 
# Source directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vanyushkov_m_ratio/test
# Build directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/modules/vanyushkov_m_ratio/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vanyushkov_m_ratio_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_vanyushkov_m_ratio.exe")
  set_tests_properties(vanyushkov_m_ratio_gtest PROPERTIES  LABELS "vanyushkov_m_ratio" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vanyushkov_m_ratio/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vanyushkov_m_ratio/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vanyushkov_m_ratio_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_vanyushkov_m_ratio.exe")
  set_tests_properties(vanyushkov_m_ratio_gtest PROPERTIES  LABELS "vanyushkov_m_ratio" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vanyushkov_m_ratio/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vanyushkov_m_ratio/test/CMakeLists.txt;0;")
else()
  add_test(vanyushkov_m_ratio_gtest NOT_AVAILABLE)
endif()
