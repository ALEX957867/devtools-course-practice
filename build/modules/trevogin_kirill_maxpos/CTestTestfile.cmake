# CMake generated Testfile for 
# Source directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos
# Build directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/modules/trevogin_kirill_maxpos
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(trevogin_kirill_maxpos_can_run "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/trevogin_kirill_maxpos.exe")
  set_tests_properties(trevogin_kirill_maxpos_can_run PROPERTIES  LABELS "trevogin_kirill_maxpos" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CTestTests.txt;7;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(trevogin_kirill_maxpos_can_run "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/trevogin_kirill_maxpos.exe")
  set_tests_properties(trevogin_kirill_maxpos_can_run PROPERTIES  LABELS "trevogin_kirill_maxpos" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CTestTests.txt;7;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CMakeLists.txt;0;")
else()
  add_test(trevogin_kirill_maxpos_can_run NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(trevogin_kirill_maxpos_can_print_help_without_arguments "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/trevogin_kirill_maxpos.exe")
  set_tests_properties(trevogin_kirill_maxpos_can_print_help_without_arguments PROPERTIES  LABELS "trevogin_kirill_maxpos" PASS_REGULAR_EXPRESSION "The application searches for the longest increasing subsequence of a given array" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CTestTests.txt;14;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(trevogin_kirill_maxpos_can_print_help_without_arguments "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/trevogin_kirill_maxpos.exe")
  set_tests_properties(trevogin_kirill_maxpos_can_print_help_without_arguments PROPERTIES  LABELS "trevogin_kirill_maxpos" PASS_REGULAR_EXPRESSION "The application searches for the longest increasing subsequence of a given array" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CTestTests.txt;14;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CMakeLists.txt;0;")
else()
  add_test(trevogin_kirill_maxpos_can_print_help_without_arguments NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(trevogin_kirill_maxpos_can_detect_invalid_input "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/trevogin_kirill_maxpos.exe" "2" "a" "b" "3")
  set_tests_properties(trevogin_kirill_maxpos_can_detect_invalid_input PROPERTIES  LABELS "trevogin_kirill_maxpos" PASS_REGULAR_EXPRESSION "Given array must contains only integers" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CTestTests.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(trevogin_kirill_maxpos_can_detect_invalid_input "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/trevogin_kirill_maxpos.exe" "2" "a" "b" "3")
  set_tests_properties(trevogin_kirill_maxpos_can_detect_invalid_input PROPERTIES  LABELS "trevogin_kirill_maxpos" PASS_REGULAR_EXPRESSION "Given array must contains only integers" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CTestTests.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CMakeLists.txt;0;")
else()
  add_test(trevogin_kirill_maxpos_can_detect_invalid_input NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(trevogin_kirill_maxpos_increasing "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/trevogin_kirill_maxpos.exe" "1" "2" "5" "4" "6" "12" "40")
  set_tests_properties(trevogin_kirill_maxpos_increasing PROPERTIES  LABELS "trevogin_kirill_maxpos" PASS_REGULAR_EXPRESSION "4 6 12 40" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CTestTests.txt;30;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(trevogin_kirill_maxpos_increasing "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/trevogin_kirill_maxpos.exe" "1" "2" "5" "4" "6" "12" "40")
  set_tests_properties(trevogin_kirill_maxpos_increasing PROPERTIES  LABELS "trevogin_kirill_maxpos" PASS_REGULAR_EXPRESSION "4 6 12 40" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CTestTests.txt;30;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CMakeLists.txt;0;")
else()
  add_test(trevogin_kirill_maxpos_increasing NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(trevogin_kirill_maxpos_increasing_full "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/trevogin_kirill_maxpos.exe" "1" "2" "3" "4" "6" "12" "40")
  set_tests_properties(trevogin_kirill_maxpos_increasing_full PROPERTIES  LABELS "trevogin_kirill_maxpos" PASS_REGULAR_EXPRESSION "1 2 3 4 6 12 40" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CTestTests.txt;38;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(trevogin_kirill_maxpos_increasing_full "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/trevogin_kirill_maxpos.exe" "1" "2" "3" "4" "6" "12" "40")
  set_tests_properties(trevogin_kirill_maxpos_increasing_full PROPERTIES  LABELS "trevogin_kirill_maxpos" PASS_REGULAR_EXPRESSION "1 2 3 4 6 12 40" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CTestTests.txt;38;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CMakeLists.txt;0;")
else()
  add_test(trevogin_kirill_maxpos_increasing_full NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(trevogin_kirill_maxpos_not_increasing "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/trevogin_kirill_maxpos.exe" "3" "3" "3" "3" "3")
  set_tests_properties(trevogin_kirill_maxpos_not_increasing PROPERTIES  LABELS "trevogin_kirill_maxpos" PASS_REGULAR_EXPRESSION "3" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CTestTests.txt;46;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(trevogin_kirill_maxpos_not_increasing "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/trevogin_kirill_maxpos.exe" "3" "3" "3" "3" "3")
  set_tests_properties(trevogin_kirill_maxpos_not_increasing PROPERTIES  LABELS "trevogin_kirill_maxpos" PASS_REGULAR_EXPRESSION "3" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CTestTests.txt;46;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CMakeLists.txt;0;")
else()
  add_test(trevogin_kirill_maxpos_not_increasing NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(trevogin_kirill_maxpos_decreasing "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/trevogin_kirill_maxpos.exe" "100" "27" "12" "5")
  set_tests_properties(trevogin_kirill_maxpos_decreasing PROPERTIES  LABELS "trevogin_kirill_maxpos" PASS_REGULAR_EXPRESSION "100" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CTestTests.txt;54;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(trevogin_kirill_maxpos_decreasing "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/trevogin_kirill_maxpos.exe" "100" "27" "12" "5")
  set_tests_properties(trevogin_kirill_maxpos_decreasing PROPERTIES  LABELS "trevogin_kirill_maxpos" PASS_REGULAR_EXPRESSION "100" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CTestTests.txt;54;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/trevogin_kirill_maxpos/CMakeLists.txt;0;")
else()
  add_test(trevogin_kirill_maxpos_decreasing NOT_AVAILABLE)
endif()
subdirs("src")
subdirs("test")
subdirs("application")
