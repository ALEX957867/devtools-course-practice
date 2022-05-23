# CMake generated Testfile for 
# Source directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex
# Build directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/modules/kazhaeva_complex
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(kazhaeva_complex_can_Run "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/kazhaeva_complex.exe")
  set_tests_properties(kazhaeva_complex_can_Run PROPERTIES  LABELS "kazhaeva_complex" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;7;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(kazhaeva_complex_can_Run "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/kazhaeva_complex.exe")
  set_tests_properties(kazhaeva_complex_can_Run PROPERTIES  LABELS "kazhaeva_complex" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;7;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;0;")
else()
  add_test(kazhaeva_complex_can_Run NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(kazhaeva_complex_can_Print_Help_Without_Arguments "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/kazhaeva_complex.exe")
  set_tests_properties(kazhaeva_complex_can_Print_Help_Without_Arguments PROPERTIES  LABELS "kazhaeva_complex" PASS_REGULAR_EXPRESSION "This is a complex number calculator" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;14;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(kazhaeva_complex_can_Print_Help_Without_Arguments "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/kazhaeva_complex.exe")
  set_tests_properties(kazhaeva_complex_can_Print_Help_Without_Arguments PROPERTIES  LABELS "kazhaeva_complex" PASS_REGULAR_EXPRESSION "This is a complex number calculator" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;14;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;0;")
else()
  add_test(kazhaeva_complex_can_Print_Help_Without_Arguments NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(kazhaeva_complex_can_Check_Number_Of_Arguments "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/kazhaeva_complex.exe" "1" "2")
  set_tests_properties(kazhaeva_complex_can_Check_Number_Of_Arguments PROPERTIES  LABELS "kazhaeva_complex" PASS_REGULAR_EXPRESSION "ERROR: Should be 5 arguments." _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;23;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(kazhaeva_complex_can_Check_Number_Of_Arguments "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/kazhaeva_complex.exe" "1" "2")
  set_tests_properties(kazhaeva_complex_can_Check_Number_Of_Arguments PROPERTIES  LABELS "kazhaeva_complex" PASS_REGULAR_EXPRESSION "ERROR: Should be 5 arguments." _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;23;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;0;")
else()
  add_test(kazhaeva_complex_can_Check_Number_Of_Arguments NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(kazhaeva_complex_can_Detect_Wrong_Number_Format "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/kazhaeva_complex.exe" "1" "ip" "2" "3" "+")
  set_tests_properties(kazhaeva_complex_can_Detect_Wrong_Number_Format PROPERTIES  LABELS "kazhaeva_complex" PASS_REGULAR_EXPRESSION "Wrong number format!" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;31;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(kazhaeva_complex_can_Detect_Wrong_Number_Format "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/kazhaeva_complex.exe" "1" "ip" "2" "3" "+")
  set_tests_properties(kazhaeva_complex_can_Detect_Wrong_Number_Format PROPERTIES  LABELS "kazhaeva_complex" PASS_REGULAR_EXPRESSION "Wrong number format!" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;31;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;0;")
else()
  add_test(kazhaeva_complex_can_Detect_Wrong_Number_Format NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(kazhaeva_complex_can_Detect_Wrong_Operation_Format "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/kazhaeva_complex.exe" "1" "1" "2" "3" "+trash")
  set_tests_properties(kazhaeva_complex_can_Detect_Wrong_Operation_Format PROPERTIES  LABELS "kazhaeva_complex" PASS_REGULAR_EXPRESSION "Wrong operation format!" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;39;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(kazhaeva_complex_can_Detect_Wrong_Operation_Format "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/kazhaeva_complex.exe" "1" "1" "2" "3" "+trash")
  set_tests_properties(kazhaeva_complex_can_Detect_Wrong_Operation_Format PROPERTIES  LABELS "kazhaeva_complex" PASS_REGULAR_EXPRESSION "Wrong operation format!" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;39;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;0;")
else()
  add_test(kazhaeva_complex_can_Detect_Wrong_Operation_Format NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(kazhaeva_complex_can_Add_Complexs "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/kazhaeva_complex.exe" "2.5" "4.5" "1.0" "4.5" "+")
  set_tests_properties(kazhaeva_complex_can_Add_Complexs PROPERTIES  LABELS "kazhaeva_complex" PASS_REGULAR_EXPRESSION "Real = 3.5 Imaginary = 9" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;47;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(kazhaeva_complex_can_Add_Complexs "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/kazhaeva_complex.exe" "2.5" "4.5" "1.0" "4.5" "+")
  set_tests_properties(kazhaeva_complex_can_Add_Complexs PROPERTIES  LABELS "kazhaeva_complex" PASS_REGULAR_EXPRESSION "Real = 3.5 Imaginary = 9" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;47;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;0;")
else()
  add_test(kazhaeva_complex_can_Add_Complexs NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(kazhaeva_complex_can_Diff_Complexs "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/kazhaeva_complex.exe" "-17" "0" "15" "-3.5" "-")
  set_tests_properties(kazhaeva_complex_can_Diff_Complexs PROPERTIES  LABELS "kazhaeva_complex" PASS_REGULAR_EXPRESSION "Real = -32 Imaginary = 3.5" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;55;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(kazhaeva_complex_can_Diff_Complexs "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/kazhaeva_complex.exe" "-17" "0" "15" "-3.5" "-")
  set_tests_properties(kazhaeva_complex_can_Diff_Complexs PROPERTIES  LABELS "kazhaeva_complex" PASS_REGULAR_EXPRESSION "Real = -32 Imaginary = 3.5" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;55;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;0;")
else()
  add_test(kazhaeva_complex_can_Diff_Complexs NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(kazhaeva_complex_can_Mult_Complexs "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/kazhaeva_complex.exe" "13" "-2" "4.6" "7.3" "*")
  set_tests_properties(kazhaeva_complex_can_Mult_Complexs PROPERTIES  LABELS "kazhaeva_complex" PASS_REGULAR_EXPRESSION "Real = 74.4 Imaginary = 85.7" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;63;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(kazhaeva_complex_can_Mult_Complexs "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/kazhaeva_complex.exe" "13" "-2" "4.6" "7.3" "*")
  set_tests_properties(kazhaeva_complex_can_Mult_Complexs PROPERTIES  LABELS "kazhaeva_complex" PASS_REGULAR_EXPRESSION "Real = 74.4 Imaginary = 85.7" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;63;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;0;")
else()
  add_test(kazhaeva_complex_can_Mult_Complexs NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(kazhaeva_complex_can_Divide_Complexs "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/kazhaeva_complex.exe" "27" "30" "15" "20" "/")
  set_tests_properties(kazhaeva_complex_can_Divide_Complexs PROPERTIES  LABELS "kazhaeva_complex" PASS_REGULAR_EXPRESSION "Real = 1.608 Imaginary = -0.144" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;71;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(kazhaeva_complex_can_Divide_Complexs "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/kazhaeva_complex.exe" "27" "30" "15" "20" "/")
  set_tests_properties(kazhaeva_complex_can_Divide_Complexs PROPERTIES  LABELS "kazhaeva_complex" PASS_REGULAR_EXPRESSION "Real = 1.608 Imaginary = -0.144" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;71;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;0;")
else()
  add_test(kazhaeva_complex_can_Divide_Complexs NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(kazhaeva_complex_can_Detect_Divide_By_Zero "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/kazhaeva_complex.exe" "27" "30" "0" "0" "/")
  set_tests_properties(kazhaeva_complex_can_Detect_Divide_By_Zero PROPERTIES  LABELS "kazhaeva_complex" PASS_REGULAR_EXPRESSION "Can't divide by zero" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;79;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(kazhaeva_complex_can_Detect_Divide_By_Zero "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/kazhaeva_complex.exe" "27" "30" "0" "0" "/")
  set_tests_properties(kazhaeva_complex_can_Detect_Divide_By_Zero PROPERTIES  LABELS "kazhaeva_complex" PASS_REGULAR_EXPRESSION "Can't divide by zero" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;79;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kazhaeva_complex/CMakeLists.txt;0;")
else()
  add_test(kazhaeva_complex_can_Detect_Divide_By_Zero NOT_AVAILABLE)
endif()
subdirs("src")
subdirs("test")
subdirs("application")
