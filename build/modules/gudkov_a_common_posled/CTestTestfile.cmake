# CMake generated Testfile for 
# Source directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled
# Build directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/modules/gudkov_a_common_posled
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(gudkov_a_common_posled_can_run "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/gudkov_a_common_posled.exe")
  set_tests_properties(gudkov_a_common_posled_can_run PROPERTIES  LABELS "gudkov_a_common_posled" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CTestTests.txt;7;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(gudkov_a_common_posled_can_run "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/gudkov_a_common_posled.exe")
  set_tests_properties(gudkov_a_common_posled_can_run PROPERTIES  LABELS "gudkov_a_common_posled" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CTestTests.txt;7;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CMakeLists.txt;0;")
else()
  add_test(gudkov_a_common_posled_can_run NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(gudkov_a_common_posled_can_print_help_without_arguments "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/gudkov_a_common_posled.exe")
  set_tests_properties(gudkov_a_common_posled_can_print_help_without_arguments PROPERTIES  LABELS "gudkov_a_common_posled" PASS_REGULAR_EXPRESSION "The application searches for the greatest common subsequence of two given arrays." _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CTestTests.txt;14;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(gudkov_a_common_posled_can_print_help_without_arguments "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/gudkov_a_common_posled.exe")
  set_tests_properties(gudkov_a_common_posled_can_print_help_without_arguments PROPERTIES  LABELS "gudkov_a_common_posled" PASS_REGULAR_EXPRESSION "The application searches for the greatest common subsequence of two given arrays." _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CTestTests.txt;14;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CMakeLists.txt;0;")
else()
  add_test(gudkov_a_common_posled_can_print_help_without_arguments NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(gudkov_a_common_posled_test_first_size_0 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/gudkov_a_common_posled.exe" "asdasw")
  set_tests_properties(gudkov_a_common_posled_test_first_size_0 PROPERTIES  LABELS "gudkov_a_common_posled" PASS_REGULAR_EXPRESSION "0" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CTestTests.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(gudkov_a_common_posled_test_first_size_0 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/gudkov_a_common_posled.exe" "asdasw")
  set_tests_properties(gudkov_a_common_posled_test_first_size_0 PROPERTIES  LABELS "gudkov_a_common_posled" PASS_REGULAR_EXPRESSION "0" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CTestTests.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CMakeLists.txt;0;")
else()
  add_test(gudkov_a_common_posled_test_first_size_0 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(gudkov_a_common_posled_test1 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/gudkov_a_common_posled.exe" "abcabaac" "baccbca")
  set_tests_properties(gudkov_a_common_posled_test1 PROPERTIES  LABELS "gudkov_a_common_posled" PASS_REGULAR_EXPRESSION "4" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CTestTests.txt;30;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(gudkov_a_common_posled_test1 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/gudkov_a_common_posled.exe" "abcabaac" "baccbca")
  set_tests_properties(gudkov_a_common_posled_test1 PROPERTIES  LABELS "gudkov_a_common_posled" PASS_REGULAR_EXPRESSION "4" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CTestTests.txt;30;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CMakeLists.txt;0;")
else()
  add_test(gudkov_a_common_posled_test1 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(gudkov_a_common_posled_test2 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/gudkov_a_common_posled.exe" "wadase" "wadase")
  set_tests_properties(gudkov_a_common_posled_test2 PROPERTIES  LABELS "gudkov_a_common_posled" PASS_REGULAR_EXPRESSION "6" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CTestTests.txt;38;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(gudkov_a_common_posled_test2 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/gudkov_a_common_posled.exe" "wadase" "wadase")
  set_tests_properties(gudkov_a_common_posled_test2 PROPERTIES  LABELS "gudkov_a_common_posled" PASS_REGULAR_EXPRESSION "6" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CTestTests.txt;38;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/gudkov_a_common_posled/CMakeLists.txt;0;")
else()
  add_test(gudkov_a_common_posled_test2 NOT_AVAILABLE)
endif()
subdirs("src")
subdirs("test")
subdirs("application")
