# CMake generated Testfile for 
# Source directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval
# Build directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/modules/troegubova_numeric_interval
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(troegubova_numeric_interval_can_Run "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe")
  set_tests_properties(troegubova_numeric_interval_can_Run PROPERTIES  LABELS "troegubova_numeric_interval" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;7;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(troegubova_numeric_interval_can_Run "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe")
  set_tests_properties(troegubova_numeric_interval_can_Run PROPERTIES  LABELS "troegubova_numeric_interval" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;7;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
else()
  add_test(troegubova_numeric_interval_can_Run NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(troegubova_numeric_interval_can_Print_Help_Without_Arguments "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe")
  set_tests_properties(troegubova_numeric_interval_can_Print_Help_Without_Arguments PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "This is application works with numeric intervals." _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;14;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(troegubova_numeric_interval_can_Print_Help_Without_Arguments "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe")
  set_tests_properties(troegubova_numeric_interval_can_Print_Help_Without_Arguments PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "This is application works with numeric intervals." _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;14;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
else()
  add_test(troegubova_numeric_interval_can_Print_Help_Without_Arguments NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(troegubova_numeric_interval_can_Detect_Wrong_Format_Contain_A "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "contain_a" "[34,100]")
  set_tests_properties(troegubova_numeric_interval_can_Detect_Wrong_Format_Contain_A PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "ERROR: Must be 3 args for contain_a" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;23;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(troegubova_numeric_interval_can_Detect_Wrong_Format_Contain_A "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "contain_a" "[34,100]")
  set_tests_properties(troegubova_numeric_interval_can_Detect_Wrong_Format_Contain_A PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "ERROR: Must be 3 args for contain_a" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;23;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
else()
  add_test(troegubova_numeric_interval_can_Detect_Wrong_Format_Contain_A NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(troegubova_numeric_interval_contain_A_Can_Work_0 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "contain_a" "[12,15]" "2" "12" "15")
  set_tests_properties(troegubova_numeric_interval_contain_A_Can_Work_0 PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "TRUE" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;31;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(troegubova_numeric_interval_contain_A_Can_Work_0 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "contain_a" "[12,15]" "2" "12" "15")
  set_tests_properties(troegubova_numeric_interval_contain_A_Can_Work_0 PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "TRUE" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;31;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
else()
  add_test(troegubova_numeric_interval_contain_A_Can_Work_0 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(troegubova_numeric_interval_contain_A_Can_Work_1 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "contain_a" "[12,15]" "2" "14" "16")
  set_tests_properties(troegubova_numeric_interval_contain_A_Can_Work_1 PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "FALSE" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;39;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(troegubova_numeric_interval_contain_A_Can_Work_1 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "contain_a" "[12,15]" "2" "14" "16")
  set_tests_properties(troegubova_numeric_interval_contain_A_Can_Work_1 PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "FALSE" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;39;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
else()
  add_test(troegubova_numeric_interval_contain_A_Can_Work_1 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(troegubova_numeric_interval_can_Detect_Wrong_Number_Format "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "contain_a" "[12,15]" "2" "Polya" "15.2")
  set_tests_properties(troegubova_numeric_interval_can_Detect_Wrong_Number_Format PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "Wrong number format!" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;47;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(troegubova_numeric_interval_can_Detect_Wrong_Number_Format "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "contain_a" "[12,15]" "2" "Polya" "15.2")
  set_tests_properties(troegubova_numeric_interval_can_Detect_Wrong_Number_Format PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "Wrong number format!" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;47;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
else()
  add_test(troegubova_numeric_interval_can_Detect_Wrong_Number_Format NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(troegubova_numeric_interval_can_Get_All_Points_0 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "all_p" "[12,15]")
  set_tests_properties(troegubova_numeric_interval_can_Get_All_Points_0 PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "Points: 12, 13, 14, 15" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;56;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(troegubova_numeric_interval_can_Get_All_Points_0 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "all_p" "[12,15]")
  set_tests_properties(troegubova_numeric_interval_can_Get_All_Points_0 PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "Points: 12, 13, 14, 15" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;56;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
else()
  add_test(troegubova_numeric_interval_can_Get_All_Points_0 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(troegubova_numeric_interval_can_Get_All_Points_1 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "all_p" "[7,10]")
  set_tests_properties(troegubova_numeric_interval_can_Get_All_Points_1 PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "Points: 7, 8, 9, 10" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;65;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(troegubova_numeric_interval_can_Get_All_Points_1 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "all_p" "[7,10]")
  set_tests_properties(troegubova_numeric_interval_can_Get_All_Points_1 PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "Points: 7, 8, 9, 10" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;65;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
else()
  add_test(troegubova_numeric_interval_can_Get_All_Points_1 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(troegubova_numeric_interval_can_Detect_Incorrect_Number_Of_Values_All_P "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "all_p")
  set_tests_properties(troegubova_numeric_interval_can_Detect_Incorrect_Number_Of_Values_All_P PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "ERROR: Must be 2 args for all_p" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;74;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(troegubova_numeric_interval_can_Detect_Incorrect_Number_Of_Values_All_P "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "all_p")
  set_tests_properties(troegubova_numeric_interval_can_Detect_Incorrect_Number_Of_Values_All_P PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "ERROR: Must be 2 args for all_p" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;74;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
else()
  add_test(troegubova_numeric_interval_can_Detect_Incorrect_Number_Of_Values_All_P NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(troegubova_numeric_interval_can_Check_Contain_Range_0 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "contain_r" "[12,16]" "(12,16)")
  set_tests_properties(troegubova_numeric_interval_can_Check_Contain_Range_0 PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "TRUE" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;83;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(troegubova_numeric_interval_can_Check_Contain_Range_0 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "contain_r" "[12,16]" "(12,16)")
  set_tests_properties(troegubova_numeric_interval_can_Check_Contain_Range_0 PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "TRUE" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;83;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
else()
  add_test(troegubova_numeric_interval_can_Check_Contain_Range_0 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(troegubova_numeric_interval_can_Check_Contain_Range_1 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "contain_r" "[13,77]" "(10,12)")
  set_tests_properties(troegubova_numeric_interval_can_Check_Contain_Range_1 PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "FALSE" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;92;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(troegubova_numeric_interval_can_Check_Contain_Range_1 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "contain_r" "[13,77]" "(10,12)")
  set_tests_properties(troegubova_numeric_interval_can_Check_Contain_Range_1 PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "FALSE" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;92;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
else()
  add_test(troegubova_numeric_interval_can_Check_Contain_Range_1 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(troegubova_numeric_interval_can_Detect_Incorrect_Number_Of_Arguments_Contain_R "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "contain_r")
  set_tests_properties(troegubova_numeric_interval_can_Detect_Incorrect_Number_Of_Arguments_Contain_R PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "ERROR: Must be 3 args for contain_r" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;101;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(troegubova_numeric_interval_can_Detect_Incorrect_Number_Of_Arguments_Contain_R "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "contain_r")
  set_tests_properties(troegubova_numeric_interval_can_Detect_Incorrect_Number_Of_Arguments_Contain_R PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "ERROR: Must be 3 args for contain_r" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;101;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
else()
  add_test(troegubova_numeric_interval_can_Detect_Incorrect_Number_Of_Arguments_Contain_R NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(troegubova_numeric_interval_can_Get_End_Points "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "end_p" "[7,17]")
  set_tests_properties(troegubova_numeric_interval_can_Get_End_Points PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "Start: 7
End: 17" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;110;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(troegubova_numeric_interval_can_Get_End_Points "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "end_p" "[7,17]")
  set_tests_properties(troegubova_numeric_interval_can_Get_End_Points PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "Start: 7
End: 17" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;110;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
else()
  add_test(troegubova_numeric_interval_can_Get_End_Points NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(troegubova_numeric_interval_can_Detect_Incorrect_Number_Of_Arguments_End_P "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "end_p")
  set_tests_properties(troegubova_numeric_interval_can_Detect_Incorrect_Number_Of_Arguments_End_P PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "ERROR: Must be 2 args for end_p" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;119;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(troegubova_numeric_interval_can_Detect_Incorrect_Number_Of_Arguments_End_P "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "end_p")
  set_tests_properties(troegubova_numeric_interval_can_Detect_Incorrect_Number_Of_Arguments_End_P PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "ERROR: Must be 2 args for end_p" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;119;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
else()
  add_test(troegubova_numeric_interval_can_Detect_Incorrect_Number_Of_Arguments_End_P NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(troegubova_numeric_interval_can_Check_Overlap_0 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "overlap" "[12,32]" "(12,32)")
  set_tests_properties(troegubova_numeric_interval_can_Check_Overlap_0 PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "TRUE" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;128;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(troegubova_numeric_interval_can_Check_Overlap_0 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "overlap" "[12,32]" "(12,32)")
  set_tests_properties(troegubova_numeric_interval_can_Check_Overlap_0 PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "TRUE" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;128;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
else()
  add_test(troegubova_numeric_interval_can_Check_Overlap_0 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(troegubova_numeric_interval_can_Check_Overlap_1 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "overlap" "[12,16]" "(10,12)")
  set_tests_properties(troegubova_numeric_interval_can_Check_Overlap_1 PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "FALSE" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;137;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(troegubova_numeric_interval_can_Check_Overlap_1 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "overlap" "[12,16]" "(10,12)")
  set_tests_properties(troegubova_numeric_interval_can_Check_Overlap_1 PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "FALSE" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;137;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
else()
  add_test(troegubova_numeric_interval_can_Check_Overlap_1 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(troegubova_numeric_interval_can_Detect_Incorrect_Number_Of_Arguments_Overlap "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "overlap")
  set_tests_properties(troegubova_numeric_interval_can_Detect_Incorrect_Number_Of_Arguments_Overlap PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "ERROR: Must be 3 args for overlap" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;146;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(troegubova_numeric_interval_can_Detect_Incorrect_Number_Of_Arguments_Overlap "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "overlap")
  set_tests_properties(troegubova_numeric_interval_can_Detect_Incorrect_Number_Of_Arguments_Overlap PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "ERROR: Must be 3 args for overlap" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;146;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
else()
  add_test(troegubova_numeric_interval_can_Detect_Incorrect_Number_Of_Arguments_Overlap NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(troegubova_numeric_interval_can_Check_Equal_Ranges_0 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "equal" "[12,16]" "(11,17)")
  set_tests_properties(troegubova_numeric_interval_can_Check_Equal_Ranges_0 PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "TRUE" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;155;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(troegubova_numeric_interval_can_Check_Equal_Ranges_0 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "equal" "[12,16]" "(11,17)")
  set_tests_properties(troegubova_numeric_interval_can_Check_Equal_Ranges_0 PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "TRUE" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;155;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
else()
  add_test(troegubova_numeric_interval_can_Check_Equal_Ranges_0 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(troegubova_numeric_interval_can_Detect_Incorrect_Number_Of_Arguments_Equal "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "equal")
  set_tests_properties(troegubova_numeric_interval_can_Detect_Incorrect_Number_Of_Arguments_Equal PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "ERROR: Must be 3 args for equal" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;164;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(troegubova_numeric_interval_can_Detect_Incorrect_Number_Of_Arguments_Equal "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "equal")
  set_tests_properties(troegubova_numeric_interval_can_Detect_Incorrect_Number_Of_Arguments_Equal PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "ERROR: Must be 3 args for equal" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;164;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
else()
  add_test(troegubova_numeric_interval_can_Detect_Incorrect_Number_Of_Arguments_Equal NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(troegubova_numeric_interval_can_Detect_Wrong_Operation_Format "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "Polya" "Busko")
  set_tests_properties(troegubova_numeric_interval_can_Detect_Wrong_Operation_Format PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "Wrong operation format!" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;173;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(troegubova_numeric_interval_can_Detect_Wrong_Operation_Format "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/troegubova_numeric_interval.exe" "Polya" "Busko")
  set_tests_properties(troegubova_numeric_interval_can_Detect_Wrong_Operation_Format PROPERTIES  LABELS "troegubova_numeric_interval" PASS_REGULAR_EXPRESSION "Wrong operation format!" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;173;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/troegubova_numeric_interval/CMakeLists.txt;0;")
else()
  add_test(troegubova_numeric_interval_can_Detect_Wrong_Operation_Format NOT_AVAILABLE)
endif()
subdirs("src")
subdirs("test")
subdirs("application")
