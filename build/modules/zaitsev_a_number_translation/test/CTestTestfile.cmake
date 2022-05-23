# CMake generated Testfile for 
# Source directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/zaitsev_a_number_translation/test
# Build directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/modules/zaitsev_a_number_translation/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(zaitsev_a_number_translation_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_zaitsev_a_number_translation.exe")
  set_tests_properties(zaitsev_a_number_translation_gtest PROPERTIES  LABELS "zaitsev_a_number_translation" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/zaitsev_a_number_translation/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/zaitsev_a_number_translation/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(zaitsev_a_number_translation_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_zaitsev_a_number_translation.exe")
  set_tests_properties(zaitsev_a_number_translation_gtest PROPERTIES  LABELS "zaitsev_a_number_translation" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/zaitsev_a_number_translation/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/zaitsev_a_number_translation/test/CMakeLists.txt;0;")
else()
  add_test(zaitsev_a_number_translation_gtest NOT_AVAILABLE)
endif()
