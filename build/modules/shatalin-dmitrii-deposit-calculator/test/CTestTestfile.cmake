# CMake generated Testfile for 
# Source directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/shatalin-dmitrii-deposit-calculator/test
# Build directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/modules/shatalin-dmitrii-deposit-calculator/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(shatalin-dmitrii-deposit-calculator_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_shatalin-dmitrii-deposit-calculator.exe")
  set_tests_properties(shatalin-dmitrii-deposit-calculator_gtest PROPERTIES  LABELS "shatalin-dmitrii-deposit-calculator" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/shatalin-dmitrii-deposit-calculator/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/shatalin-dmitrii-deposit-calculator/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(shatalin-dmitrii-deposit-calculator_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_shatalin-dmitrii-deposit-calculator.exe")
  set_tests_properties(shatalin-dmitrii-deposit-calculator_gtest PROPERTIES  LABELS "shatalin-dmitrii-deposit-calculator" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/shatalin-dmitrii-deposit-calculator/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/shatalin-dmitrii-deposit-calculator/test/CMakeLists.txt;0;")
else()
  add_test(shatalin-dmitrii-deposit-calculator_gtest NOT_AVAILABLE)
endif()
