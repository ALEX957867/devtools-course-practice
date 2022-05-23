# CMake generated Testfile for 
# Source directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params
# Build directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/modules/ermakov_pavel_tringle_params
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(ermakov_pavel_tringle_params_can_run "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/ermakov_pavel_tringle_params.exe")
  set_tests_properties(ermakov_pavel_tringle_params_can_run PROPERTIES  LABELS "ermakov_pavel_tringle_params" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CTestTests.txt;7;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(ermakov_pavel_tringle_params_can_run "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/ermakov_pavel_tringle_params.exe")
  set_tests_properties(ermakov_pavel_tringle_params_can_run PROPERTIES  LABELS "ermakov_pavel_tringle_params" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CTestTests.txt;7;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CMakeLists.txt;0;")
else()
  add_test(ermakov_pavel_tringle_params_can_run NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(ermakov_pavel_tringle_params_print_help "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/ermakov_pavel_tringle_params.exe")
  set_tests_properties(ermakov_pavel_tringle_params_print_help PROPERTIES  LABELS "ermakov_pavel_tringle_params" PASS_REGULAR_EXPRESSION "This is an application to demonstrate " _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CTestTests.txt;12;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(ermakov_pavel_tringle_params_print_help "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/ermakov_pavel_tringle_params.exe")
  set_tests_properties(ermakov_pavel_tringle_params_print_help PROPERTIES  LABELS "ermakov_pavel_tringle_params" PASS_REGULAR_EXPRESSION "This is an application to demonstrate " _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CTestTests.txt;12;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CMakeLists.txt;0;")
else()
  add_test(ermakov_pavel_tringle_params_print_help NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(ermakov_pavel_tringle_params_run_with_multiple_arguments "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/ermakov_pavel_tringle_params.exe" "0,0" "1,1" "2,0" "perimeter")
  set_tests_properties(ermakov_pavel_tringle_params_run_with_multiple_arguments PROPERTIES  LABELS "ermakov_pavel_tringle_params" PASS_REGULAR_EXPRESSION "4.828427" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CTestTests.txt;18;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(ermakov_pavel_tringle_params_run_with_multiple_arguments "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/ermakov_pavel_tringle_params.exe" "0,0" "1,1" "2,0" "perimeter")
  set_tests_properties(ermakov_pavel_tringle_params_run_with_multiple_arguments PROPERTIES  LABELS "ermakov_pavel_tringle_params" PASS_REGULAR_EXPRESSION "4.828427" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CTestTests.txt;18;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CMakeLists.txt;0;")
else()
  add_test(ermakov_pavel_tringle_params_run_with_multiple_arguments NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(ermakov_pavel_tringle_params_run_with_wrong_amount_of_arguments_1 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/ermakov_pavel_tringle_params.exe" "0,0" "0,0" "0,0" "s" "5" "1")
  set_tests_properties(ermakov_pavel_tringle_params_run_with_wrong_amount_of_arguments_1 PROPERTIES  LABELS "ermakov_pavel_tringle_params" PASS_REGULAR_EXPRESSION "Error: too many arguments" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CTestTests.txt;24;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(ermakov_pavel_tringle_params_run_with_wrong_amount_of_arguments_1 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/ermakov_pavel_tringle_params.exe" "0,0" "0,0" "0,0" "s" "5" "1")
  set_tests_properties(ermakov_pavel_tringle_params_run_with_wrong_amount_of_arguments_1 PROPERTIES  LABELS "ermakov_pavel_tringle_params" PASS_REGULAR_EXPRESSION "Error: too many arguments" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CTestTests.txt;24;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CMakeLists.txt;0;")
else()
  add_test(ermakov_pavel_tringle_params_run_with_wrong_amount_of_arguments_1 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(ermakov_pavel_tringle_params_run_with_wrong_amount_of_arguments_2 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/ermakov_pavel_tringle_params.exe" "0,0" "0,0" "0,0")
  set_tests_properties(ermakov_pavel_tringle_params_run_with_wrong_amount_of_arguments_2 PROPERTIES  LABELS "ermakov_pavel_tringle_params" PASS_REGULAR_EXPRESSION "Error: too few arguments" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CTestTests.txt;30;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(ermakov_pavel_tringle_params_run_with_wrong_amount_of_arguments_2 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/ermakov_pavel_tringle_params.exe" "0,0" "0,0" "0,0")
  set_tests_properties(ermakov_pavel_tringle_params_run_with_wrong_amount_of_arguments_2 PROPERTIES  LABELS "ermakov_pavel_tringle_params" PASS_REGULAR_EXPRESSION "Error: too few arguments" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CTestTests.txt;30;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CMakeLists.txt;0;")
else()
  add_test(ermakov_pavel_tringle_params_run_with_wrong_amount_of_arguments_2 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(ermakov_pavel_tringle_params_can_find_perimeter "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/ermakov_pavel_tringle_params.exe" "0,0" "1,1" "2,0" "perimeter")
  set_tests_properties(ermakov_pavel_tringle_params_can_find_perimeter PROPERTIES  LABELS "ermakov_pavel_tringle_params" PASS_REGULAR_EXPRESSION "4.828427" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CTestTests.txt;36;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(ermakov_pavel_tringle_params_can_find_perimeter "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/ermakov_pavel_tringle_params.exe" "0,0" "1,1" "2,0" "perimeter")
  set_tests_properties(ermakov_pavel_tringle_params_can_find_perimeter PROPERTIES  LABELS "ermakov_pavel_tringle_params" PASS_REGULAR_EXPRESSION "4.828427" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CTestTests.txt;36;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CMakeLists.txt;0;")
else()
  add_test(ermakov_pavel_tringle_params_can_find_perimeter NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(ermakov_pavel_tringle_params_can_find_square "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/ermakov_pavel_tringle_params.exe" "-1,1" "0,5" "1,1" "square")
  set_tests_properties(ermakov_pavel_tringle_params_can_find_square PROPERTIES  LABELS "ermakov_pavel_tringle_params" PASS_REGULAR_EXPRESSION "4" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CTestTests.txt;42;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(ermakov_pavel_tringle_params_can_find_square "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/ermakov_pavel_tringle_params.exe" "-1,1" "0,5" "1,1" "square")
  set_tests_properties(ermakov_pavel_tringle_params_can_find_square PROPERTIES  LABELS "ermakov_pavel_tringle_params" PASS_REGULAR_EXPRESSION "4" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CTestTests.txt;42;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CMakeLists.txt;0;")
else()
  add_test(ermakov_pavel_tringle_params_can_find_square NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(ermakov_pavel_tringle_params_can_find_height "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/ermakov_pavel_tringle_params.exe" "1,3" "5,10" "9,9" "height" "1")
  set_tests_properties(ermakov_pavel_tringle_params_can_find_height PROPERTIES  LABELS "ermakov_pavel_tringle_params" PASS_REGULAR_EXPRESSION "32" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CTestTests.txt;48;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(ermakov_pavel_tringle_params_can_find_height "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/ermakov_pavel_tringle_params.exe" "1,3" "5,10" "9,9" "height" "1")
  set_tests_properties(ermakov_pavel_tringle_params_can_find_height PROPERTIES  LABELS "ermakov_pavel_tringle_params" PASS_REGULAR_EXPRESSION "32" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CTestTests.txt;48;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/CMakeLists.txt;0;")
else()
  add_test(ermakov_pavel_tringle_params_can_find_height NOT_AVAILABLE)
endif()
subdirs("src")
subdirs("test")
subdirs("application")
