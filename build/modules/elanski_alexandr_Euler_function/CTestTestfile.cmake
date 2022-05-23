# CMake generated Testfile for 
# Source directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function
# Build directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/modules/elanski_alexandr_Euler_function
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(elanski_alexandr_Euler_function_can_run "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/elanski_alexandr_Euler_function.exe")
  set_tests_properties(elanski_alexandr_Euler_function_can_run PROPERTIES  LABELS "elanski_alexandr_Euler_function" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;7;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(elanski_alexandr_Euler_function_can_run "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/elanski_alexandr_Euler_function.exe")
  set_tests_properties(elanski_alexandr_Euler_function_can_run PROPERTIES  LABELS "elanski_alexandr_Euler_function" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;7;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;0;")
else()
  add_test(elanski_alexandr_Euler_function_can_run NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(elanski_alexandr_Euler_function_run_without_arguments "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/elanski_alexandr_Euler_function.exe")
  set_tests_properties(elanski_alexandr_Euler_function_run_without_arguments PROPERTIES  LABELS "elanski_alexandr_Euler_function" PASS_REGULAR_EXPRESSION "Euler's totient function calculator" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;12;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(elanski_alexandr_Euler_function_run_without_arguments "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/elanski_alexandr_Euler_function.exe")
  set_tests_properties(elanski_alexandr_Euler_function_run_without_arguments PROPERTIES  LABELS "elanski_alexandr_Euler_function" PASS_REGULAR_EXPRESSION "Euler's totient function calculator" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;12;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;0;")
else()
  add_test(elanski_alexandr_Euler_function_run_without_arguments NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(elanski_alexandr_Euler_function_run_with_one_argument_1 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/elanski_alexandr_Euler_function.exe" "1")
  set_tests_properties(elanski_alexandr_Euler_function_run_with_one_argument_1 PROPERTIES  LABELS "elanski_alexandr_Euler_function" PASS_REGULAR_EXPRESSION "1" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;18;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(elanski_alexandr_Euler_function_run_with_one_argument_1 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/elanski_alexandr_Euler_function.exe" "1")
  set_tests_properties(elanski_alexandr_Euler_function_run_with_one_argument_1 PROPERTIES  LABELS "elanski_alexandr_Euler_function" PASS_REGULAR_EXPRESSION "1" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;18;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;0;")
else()
  add_test(elanski_alexandr_Euler_function_run_with_one_argument_1 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(elanski_alexandr_Euler_function_run_with_one_argument_2 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/elanski_alexandr_Euler_function.exe" "500")
  set_tests_properties(elanski_alexandr_Euler_function_run_with_one_argument_2 PROPERTIES  LABELS "elanski_alexandr_Euler_function" PASS_REGULAR_EXPRESSION "200" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;24;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(elanski_alexandr_Euler_function_run_with_one_argument_2 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/elanski_alexandr_Euler_function.exe" "500")
  set_tests_properties(elanski_alexandr_Euler_function_run_with_one_argument_2 PROPERTIES  LABELS "elanski_alexandr_Euler_function" PASS_REGULAR_EXPRESSION "200" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;24;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;0;")
else()
  add_test(elanski_alexandr_Euler_function_run_with_one_argument_2 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(elanski_alexandr_Euler_function_run_with_one_argument_3 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/elanski_alexandr_Euler_function.exe" "1000000")
  set_tests_properties(elanski_alexandr_Euler_function_run_with_one_argument_3 PROPERTIES  LABELS "elanski_alexandr_Euler_function" PASS_REGULAR_EXPRESSION "400000" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;30;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(elanski_alexandr_Euler_function_run_with_one_argument_3 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/elanski_alexandr_Euler_function.exe" "1000000")
  set_tests_properties(elanski_alexandr_Euler_function_run_with_one_argument_3 PROPERTIES  LABELS "elanski_alexandr_Euler_function" PASS_REGULAR_EXPRESSION "400000" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;30;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;0;")
else()
  add_test(elanski_alexandr_Euler_function_run_with_one_argument_3 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(elanski_alexandr_Euler_function_run_with_multiple_arguments_1 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/elanski_alexandr_Euler_function.exe" "1" "20" "400" "6000" "80000")
  set_tests_properties(elanski_alexandr_Euler_function_run_with_multiple_arguments_1 PROPERTIES  LABELS "elanski_alexandr_Euler_function" PASS_REGULAR_EXPRESSION "1 8 160 1600 32000" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;36;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(elanski_alexandr_Euler_function_run_with_multiple_arguments_1 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/elanski_alexandr_Euler_function.exe" "1" "20" "400" "6000" "80000")
  set_tests_properties(elanski_alexandr_Euler_function_run_with_multiple_arguments_1 PROPERTIES  LABELS "elanski_alexandr_Euler_function" PASS_REGULAR_EXPRESSION "1 8 160 1600 32000" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;36;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;0;")
else()
  add_test(elanski_alexandr_Euler_function_run_with_multiple_arguments_1 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(elanski_alexandr_Euler_function_run_with_multiple_arguments_2 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/elanski_alexandr_Euler_function.exe" "99" "88" "660" "70" "21" "168" "735" "507" "67" "791")
  set_tests_properties(elanski_alexandr_Euler_function_run_with_multiple_arguments_2 PROPERTIES  LABELS "elanski_alexandr_Euler_function" PASS_REGULAR_EXPRESSION "60 40 160 24 12 48 336 312 66 672" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;42;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(elanski_alexandr_Euler_function_run_with_multiple_arguments_2 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/elanski_alexandr_Euler_function.exe" "99" "88" "660" "70" "21" "168" "735" "507" "67" "791")
  set_tests_properties(elanski_alexandr_Euler_function_run_with_multiple_arguments_2 PROPERTIES  LABELS "elanski_alexandr_Euler_function" PASS_REGULAR_EXPRESSION "60 40 160 24 12 48 336 312 66 672" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;42;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;0;")
else()
  add_test(elanski_alexandr_Euler_function_run_with_multiple_arguments_2 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(elanski_alexandr_Euler_function_run_with_one_wrong_argument "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/elanski_alexandr_Euler_function.exe" "aaa")
  set_tests_properties(elanski_alexandr_Euler_function_run_with_one_wrong_argument PROPERTIES  LABELS "elanski_alexandr_Euler_function" PASS_REGULAR_EXPRESSION "Error in argument 1" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;48;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(elanski_alexandr_Euler_function_run_with_one_wrong_argument "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/elanski_alexandr_Euler_function.exe" "aaa")
  set_tests_properties(elanski_alexandr_Euler_function_run_with_one_wrong_argument PROPERTIES  LABELS "elanski_alexandr_Euler_function" PASS_REGULAR_EXPRESSION "Error in argument 1" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;48;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;0;")
else()
  add_test(elanski_alexandr_Euler_function_run_with_one_wrong_argument NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(elanski_alexandr_Euler_function_run_with_right_and_wrong_arguments "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/elanski_alexandr_Euler_function.exe" "8200" "8497" "bbb" "406" "13")
  set_tests_properties(elanski_alexandr_Euler_function_run_with_right_and_wrong_arguments PROPERTIES  LABELS "elanski_alexandr_Euler_function" PASS_REGULAR_EXPRESSION "Error in argument 3" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;54;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(elanski_alexandr_Euler_function_run_with_right_and_wrong_arguments "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/elanski_alexandr_Euler_function.exe" "8200" "8497" "bbb" "406" "13")
  set_tests_properties(elanski_alexandr_Euler_function_run_with_right_and_wrong_arguments PROPERTIES  LABELS "elanski_alexandr_Euler_function" PASS_REGULAR_EXPRESSION "Error in argument 3" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;54;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;0;")
else()
  add_test(elanski_alexandr_Euler_function_run_with_right_and_wrong_arguments NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(elanski_alexandr_Euler_function_run_with_negative_value "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/elanski_alexandr_Euler_function.exe" "-123456")
  set_tests_properties(elanski_alexandr_Euler_function_run_with_negative_value PROPERTIES  LABELS "elanski_alexandr_Euler_function" PASS_REGULAR_EXPRESSION "Error in argument 1:
negative value" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;60;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(elanski_alexandr_Euler_function_run_with_negative_value "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/elanski_alexandr_Euler_function.exe" "-123456")
  set_tests_properties(elanski_alexandr_Euler_function_run_with_negative_value PROPERTIES  LABELS "elanski_alexandr_Euler_function" PASS_REGULAR_EXPRESSION "Error in argument 1:
negative value" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;60;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;0;")
else()
  add_test(elanski_alexandr_Euler_function_run_with_negative_value NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(elanski_alexandr_Euler_function_run_with_positive_and_negative_values "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/elanski_alexandr_Euler_function.exe" "57" "-73" "27" "39" "47")
  set_tests_properties(elanski_alexandr_Euler_function_run_with_positive_and_negative_values PROPERTIES  LABELS "elanski_alexandr_Euler_function" PASS_REGULAR_EXPRESSION "Error in argument 2:
negative value" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;66;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(elanski_alexandr_Euler_function_run_with_positive_and_negative_values "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/elanski_alexandr_Euler_function.exe" "57" "-73" "27" "39" "47")
  set_tests_properties(elanski_alexandr_Euler_function_run_with_positive_and_negative_values PROPERTIES  LABELS "elanski_alexandr_Euler_function" PASS_REGULAR_EXPRESSION "Error in argument 2:
negative value" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;66;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/CMakeLists.txt;0;")
else()
  add_test(elanski_alexandr_Euler_function_run_with_positive_and_negative_values NOT_AVAILABLE)
endif()
subdirs("src")
subdirs("test")
subdirs("application")
