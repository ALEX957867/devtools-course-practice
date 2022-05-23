# CMake generated Testfile for 
# Source directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/borisov_m_pos_systems_calculator/test
# Build directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/modules/borisov_m_pos_systems_calculator/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(borisov_m_pos_systems_calculator_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_borisov_m_pos_systems_calculator.exe")
  set_tests_properties(borisov_m_pos_systems_calculator_gtest PROPERTIES  LABELS "borisov_m_pos_systems_calculator" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/borisov_m_pos_systems_calculator/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/borisov_m_pos_systems_calculator/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(borisov_m_pos_systems_calculator_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_borisov_m_pos_systems_calculator.exe")
  set_tests_properties(borisov_m_pos_systems_calculator_gtest PROPERTIES  LABELS "borisov_m_pos_systems_calculator" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/borisov_m_pos_systems_calculator/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/borisov_m_pos_systems_calculator/test/CMakeLists.txt;0;")
else()
  add_test(borisov_m_pos_systems_calculator_gtest NOT_AVAILABLE)
endif()
