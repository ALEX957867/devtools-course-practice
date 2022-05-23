# CMake generated Testfile for 
# Source directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/alimov_mike_ceacer_cifir/test
# Build directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/modules/alimov_mike_ceacer_cifir/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(alimov_mike_ceacer_cifir_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_alimov_mike_ceacer_cifir.exe")
  set_tests_properties(alimov_mike_ceacer_cifir_gtest PROPERTIES  LABELS "alimov_mike_ceacer_cifir" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/alimov_mike_ceacer_cifir/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/alimov_mike_ceacer_cifir/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(alimov_mike_ceacer_cifir_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_alimov_mike_ceacer_cifir.exe")
  set_tests_properties(alimov_mike_ceacer_cifir_gtest PROPERTIES  LABELS "alimov_mike_ceacer_cifir" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/alimov_mike_ceacer_cifir/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/alimov_mike_ceacer_cifir/test/CMakeLists.txt;0;")
else()
  add_test(alimov_mike_ceacer_cifir_gtest NOT_AVAILABLE)
endif()
