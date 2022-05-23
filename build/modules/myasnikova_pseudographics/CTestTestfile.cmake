# CMake generated Testfile for 
# Source directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics
# Build directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/modules/myasnikova_pseudographics
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(myasnikova_pseudographics_can_Run "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/myasnikova_pseudographics.exe")
  set_tests_properties(myasnikova_pseudographics_can_Run PROPERTIES  LABELS "myasnikova_pseudographics" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;7;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(myasnikova_pseudographics_can_Run "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/myasnikova_pseudographics.exe")
  set_tests_properties(myasnikova_pseudographics_can_Run PROPERTIES  LABELS "myasnikova_pseudographics" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;7;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;0;")
else()
  add_test(myasnikova_pseudographics_can_Run NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(myasnikova_pseudographics_can_Print_Help_Without_Arguments "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/myasnikova_pseudographics.exe")
  set_tests_properties(myasnikova_pseudographics_can_Print_Help_Without_Arguments PROPERTIES  LABELS "myasnikova_pseudographics" PASS_REGULAR_EXPRESSION "This is a pseudographics test application." _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;15;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(myasnikova_pseudographics_can_Print_Help_Without_Arguments "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/myasnikova_pseudographics.exe")
  set_tests_properties(myasnikova_pseudographics_can_Print_Help_Without_Arguments PROPERTIES  LABELS "myasnikova_pseudographics" PASS_REGULAR_EXPRESSION "This is a pseudographics test application." _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;15;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;0;")
else()
  add_test(myasnikova_pseudographics_can_Print_Help_Without_Arguments NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(myasnikova_pseudographics_can_detect_invalid_argument "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/myasnikova_pseudographics.exe" "str123")
  set_tests_properties(myasnikova_pseudographics_can_detect_invalid_argument PROPERTIES  LABELS "myasnikova_pseudographics" PASS_REGULAR_EXPRESSION "Invalid argument" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;24;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(myasnikova_pseudographics_can_detect_invalid_argument "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/myasnikova_pseudographics.exe" "str123")
  set_tests_properties(myasnikova_pseudographics_can_detect_invalid_argument PROPERTIES  LABELS "myasnikova_pseudographics" PASS_REGULAR_EXPRESSION "Invalid argument" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;24;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;0;")
else()
  add_test(myasnikova_pseudographics_can_detect_invalid_argument NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(myasnikova_pseudographics_can_output_1 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/myasnikova_pseudographics.exe" "1")
  set_tests_properties(myasnikova_pseudographics_can_output_1 PROPERTIES  LABELS "myasnikova_pseudographics" PASS_REGULAR_EXPRESSION "..| 
..| 
..| 
" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;33;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(myasnikova_pseudographics_can_output_1 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/myasnikova_pseudographics.exe" "1")
  set_tests_properties(myasnikova_pseudographics_can_output_1 PROPERTIES  LABELS "myasnikova_pseudographics" PASS_REGULAR_EXPRESSION "..| 
..| 
..| 
" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;33;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;0;")
else()
  add_test(myasnikova_pseudographics_can_output_1 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(myasnikova_pseudographics_can_output_10 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/myasnikova_pseudographics.exe" "10")
  set_tests_properties(myasnikova_pseudographics_can_output_10 PROPERTIES  LABELS "myasnikova_pseudographics" PASS_REGULAR_EXPRESSION "... ._. 
..| |.| 
..| |_| 
" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;42;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(myasnikova_pseudographics_can_output_10 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/myasnikova_pseudographics.exe" "10")
  set_tests_properties(myasnikova_pseudographics_can_output_10 PROPERTIES  LABELS "myasnikova_pseudographics" PASS_REGULAR_EXPRESSION "... ._. 
..| |.| 
..| |_| 
" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;42;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;0;")
else()
  add_test(myasnikova_pseudographics_can_output_10 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(myasnikova_pseudographics_can_output_84 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/myasnikova_pseudographics.exe" "1")
  set_tests_properties(myasnikova_pseudographics_can_output_84 PROPERTIES  LABELS "myasnikova_pseudographics" PASS_REGULAR_EXPRESSION "._. ... 
|_| |_| 
|_| ..| 
" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;51;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(myasnikova_pseudographics_can_output_84 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/myasnikova_pseudographics.exe" "1")
  set_tests_properties(myasnikova_pseudographics_can_output_84 PROPERTIES  LABELS "myasnikova_pseudographics" PASS_REGULAR_EXPRESSION "._. ... 
|_| |_| 
|_| ..| 
" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;51;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;0;")
else()
  add_test(myasnikova_pseudographics_can_output_84 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(myasnikova_pseudographics_can_output_multiple_numbers_1 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/myasnikova_pseudographics.exe" "10" "20")
  set_tests_properties(myasnikova_pseudographics_can_output_multiple_numbers_1 PROPERTIES  LABELS "myasnikova_pseudographics" PASS_REGULAR_EXPRESSION "... ._. 
..| |.| 
..| |_| 
._. ._. 
._| |.| 
|_. _|_ 
" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;60;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(myasnikova_pseudographics_can_output_multiple_numbers_1 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/myasnikova_pseudographics.exe" "10" "20")
  set_tests_properties(myasnikova_pseudographics_can_output_multiple_numbers_1 PROPERTIES  LABELS "myasnikova_pseudographics" PASS_REGULAR_EXPRESSION "... ._. 
..| |.| 
..| |_| 
._. ._. 
._| |.| 
|_. _|_ 
" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;60;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;0;")
else()
  add_test(myasnikova_pseudographics_can_output_multiple_numbers_1 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(myasnikova_pseudographics_can_output_multiple_numbers_2 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/myasnikova_pseudographics.exe" "17" "93")
  set_tests_properties(myasnikova_pseudographics_can_output_multiple_numbers_2 PROPERTIES  LABELS "myasnikova_pseudographics" PASS_REGULAR_EXPRESSION "... ._. 
..| ..| 
..| ..| 
._. ._. 
|_| ._| 
..| ._| 
" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;69;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(myasnikova_pseudographics_can_output_multiple_numbers_2 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/myasnikova_pseudographics.exe" "17" "93")
  set_tests_properties(myasnikova_pseudographics_can_output_multiple_numbers_2 PROPERTIES  LABELS "myasnikova_pseudographics" PASS_REGULAR_EXPRESSION "... ._. 
..| ..| 
..| ..| 
._. ._. 
|_| ._| 
..| ._| 
" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;69;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;0;")
else()
  add_test(myasnikova_pseudographics_can_output_multiple_numbers_2 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(myasnikova_pseudographics_can_detected_negative_number "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/myasnikova_pseudographics.exe" "-10")
  set_tests_properties(myasnikova_pseudographics_can_detected_negative_number PROPERTIES  LABELS "myasnikova_pseudographics" PASS_REGULAR_EXPRESSION "A negative number!" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;78;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(myasnikova_pseudographics_can_detected_negative_number "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/myasnikova_pseudographics.exe" "-10")
  set_tests_properties(myasnikova_pseudographics_can_detected_negative_number PROPERTIES  LABELS "myasnikova_pseudographics" PASS_REGULAR_EXPRESSION "A negative number!" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;78;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/myasnikova_pseudographics/CMakeLists.txt;0;")
else()
  add_test(myasnikova_pseudographics_can_detected_negative_number NOT_AVAILABLE)
endif()
subdirs("src")
subdirs("test")
subdirs("application")
