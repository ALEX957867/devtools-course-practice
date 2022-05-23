# CMake generated Testfile for 
# Source directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/radix_sort_dydykin
# Build directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/modules/radix_sort_dydykin
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(radix_sort_dydykin_can_Run "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/radix_sort_dydykin.exe")
  set_tests_properties(radix_sort_dydykin_can_Run PROPERTIES  LABELS "radix_sort_dydykin" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/radix_sort_dydykin/CTestTests.txt;7;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/radix_sort_dydykin/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/radix_sort_dydykin/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/radix_sort_dydykin/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(radix_sort_dydykin_can_Run "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/radix_sort_dydykin.exe")
  set_tests_properties(radix_sort_dydykin_can_Run PROPERTIES  LABELS "radix_sort_dydykin" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/radix_sort_dydykin/CTestTests.txt;7;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/radix_sort_dydykin/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/radix_sort_dydykin/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/radix_sort_dydykin/CMakeLists.txt;0;")
else()
  add_test(radix_sort_dydykin_can_Run NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(radix_sort_dydykin_can_Print_Help_Without_Arguments "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/radix_sort_dydykin.exe")
  set_tests_properties(radix_sort_dydykin_can_Print_Help_Without_Arguments PROPERTIES  LABELS "radix_sort_dydykin" PASS_REGULAR_EXPRESSION "This is a radix sort application" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/radix_sort_dydykin/CTestTests.txt;14;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/radix_sort_dydykin/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/radix_sort_dydykin/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/radix_sort_dydykin/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(radix_sort_dydykin_can_Print_Help_Without_Arguments "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/radix_sort_dydykin.exe")
  set_tests_properties(radix_sort_dydykin_can_Print_Help_Without_Arguments PROPERTIES  LABELS "radix_sort_dydykin" PASS_REGULAR_EXPRESSION "This is a radix sort application" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/radix_sort_dydykin/CTestTests.txt;14;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/radix_sort_dydykin/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/radix_sort_dydykin/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/radix_sort_dydykin/CMakeLists.txt;0;")
else()
  add_test(radix_sort_dydykin_can_Print_Help_Without_Arguments NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(radix_sort_dydykin_error_test "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/radix_sort_dydykin.exe" "5" "10" "7" "12")
  set_tests_properties(radix_sort_dydykin_error_test PROPERTIES  LABELS "radix_sort_dydykin" PASS_REGULAR_EXPRESSION "ERROR: Should be 5 arguments." _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/radix_sort_dydykin/CTestTests.txt;23;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/radix_sort_dydykin/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/radix_sort_dydykin/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/radix_sort_dydykin/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(radix_sort_dydykin_error_test "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/radix_sort_dydykin.exe" "5" "10" "7" "12")
  set_tests_properties(radix_sort_dydykin_error_test PROPERTIES  LABELS "radix_sort_dydykin" PASS_REGULAR_EXPRESSION "ERROR: Should be 5 arguments." _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/radix_sort_dydykin/CTestTests.txt;23;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/radix_sort_dydykin/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/radix_sort_dydykin/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/radix_sort_dydykin/CMakeLists.txt;0;")
else()
  add_test(radix_sort_dydykin_error_test NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(radix_sort_dydykin_can_Sort "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/radix_sort_dydykin.exe" "5" "7" "10" "12" "12")
  set_tests_properties(radix_sort_dydykin_can_Sort PROPERTIES  LABELS "radix_sort_dydykin" PASS_REGULAR_EXPRESSION "Origin = 5.000000 7.000000 10.000000 12.000000 12.000000  Sorted = 5.000000 7.000000 10.000000 12.000000 12.000000" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/radix_sort_dydykin/CTestTests.txt;32;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/radix_sort_dydykin/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/radix_sort_dydykin/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/radix_sort_dydykin/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(radix_sort_dydykin_can_Sort "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/radix_sort_dydykin.exe" "5" "7" "10" "12" "12")
  set_tests_properties(radix_sort_dydykin_can_Sort PROPERTIES  LABELS "radix_sort_dydykin" PASS_REGULAR_EXPRESSION "Origin = 5.000000 7.000000 10.000000 12.000000 12.000000  Sorted = 5.000000 7.000000 10.000000 12.000000 12.000000" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/radix_sort_dydykin/CTestTests.txt;32;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/radix_sort_dydykin/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/radix_sort_dydykin/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/radix_sort_dydykin/CMakeLists.txt;0;")
else()
  add_test(radix_sort_dydykin_can_Sort NOT_AVAILABLE)
endif()
subdirs("src")
subdirs("test")
subdirs("application")
