# CMake generated Testfile for 
# Source directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/Polynom_and_Monom_CheremushkinKI/test
# Build directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/modules/Polynom_and_Monom_CheremushkinKI/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(Polynom_and_Monom_CheremushkinKI_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_Polynom_and_Monom_CheremushkinKI.exe")
  set_tests_properties(Polynom_and_Monom_CheremushkinKI_gtest PROPERTIES  LABELS "Polynom_and_Monom_CheremushkinKI" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/Polynom_and_Monom_CheremushkinKI/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/Polynom_and_Monom_CheremushkinKI/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(Polynom_and_Monom_CheremushkinKI_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_Polynom_and_Monom_CheremushkinKI.exe")
  set_tests_properties(Polynom_and_Monom_CheremushkinKI_gtest PROPERTIES  LABELS "Polynom_and_Monom_CheremushkinKI" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/Polynom_and_Monom_CheremushkinKI/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/Polynom_and_Monom_CheremushkinKI/test/CMakeLists.txt;0;")
else()
  add_test(Polynom_and_Monom_CheremushkinKI_gtest NOT_AVAILABLE)
endif()
