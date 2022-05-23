# CMake generated Testfile for 
# Source directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances
# Build directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/modules/vector-distances
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vector-distances_can_Run "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/vector-distances.exe")
  set_tests_properties(vector-distances_can_Run PROPERTIES  LABELS "vector-distances" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;7;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vector-distances_can_Run "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/vector-distances.exe")
  set_tests_properties(vector-distances_can_Run PROPERTIES  LABELS "vector-distances" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;7;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;0;")
else()
  add_test(vector-distances_can_Run NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vector-distances_can_Print_Help_Without_Arguments "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/vector-distances.exe")
  set_tests_properties(vector-distances_can_Print_Help_Without_Arguments PROPERTIES  LABELS "vector-distances" PASS_REGULAR_EXPRESSION "This is application calculates the distance between vectors" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;14;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vector-distances_can_Print_Help_Without_Arguments "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/vector-distances.exe")
  set_tests_properties(vector-distances_can_Print_Help_Without_Arguments PROPERTIES  LABELS "vector-distances" PASS_REGULAR_EXPRESSION "This is application calculates the distance between vectors" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;14;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;0;")
else()
  add_test(vector-distances_can_Print_Help_Without_Arguments NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vector-distances_can_Check_Number_Of_Arguments_less "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/vector-distances.exe" "1,2" "3,2")
  set_tests_properties(vector-distances_can_Check_Number_Of_Arguments_less PROPERTIES  LABELS "vector-distances" PASS_REGULAR_EXPRESSION "ERROR: Should be 3 arguments!" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;23;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vector-distances_can_Check_Number_Of_Arguments_less "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/vector-distances.exe" "1,2" "3,2")
  set_tests_properties(vector-distances_can_Check_Number_Of_Arguments_less PROPERTIES  LABELS "vector-distances" PASS_REGULAR_EXPRESSION "ERROR: Should be 3 arguments!" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;23;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;0;")
else()
  add_test(vector-distances_can_Check_Number_Of_Arguments_less NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vector-distances_can_Check_Number_Of_Arguments_more "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/vector-distances.exe" "1,2" "3,2" "Linf" "123")
  set_tests_properties(vector-distances_can_Check_Number_Of_Arguments_more PROPERTIES  LABELS "vector-distances" PASS_REGULAR_EXPRESSION "ERROR: Should be 3 arguments!" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;31;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vector-distances_can_Check_Number_Of_Arguments_more "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/vector-distances.exe" "1,2" "3,2" "Linf" "123")
  set_tests_properties(vector-distances_can_Check_Number_Of_Arguments_more PROPERTIES  LABELS "vector-distances" PASS_REGULAR_EXPRESSION "ERROR: Should be 3 arguments!" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;31;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;0;")
else()
  add_test(vector-distances_can_Check_Number_Of_Arguments_more NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vector-distances_can_Detect_Wrong_Number_Format "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/vector-distances.exe" "1.1,2.p,3.3" "3.7,2.3,2.0" "Linf")
  set_tests_properties(vector-distances_can_Detect_Wrong_Number_Format PROPERTIES  LABELS "vector-distances" PASS_REGULAR_EXPRESSION "Wrong number format!" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;39;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vector-distances_can_Detect_Wrong_Number_Format "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/vector-distances.exe" "1.1,2.p,3.3" "3.7,2.3,2.0" "Linf")
  set_tests_properties(vector-distances_can_Detect_Wrong_Number_Format PROPERTIES  LABELS "vector-distances" PASS_REGULAR_EXPRESSION "Wrong number format!" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;39;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;0;")
else()
  add_test(vector-distances_can_Detect_Wrong_Number_Format NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vector-distances_can_Detect_Wrong_Number_Format_End "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/vector-distances.exe" "1.1,2.0,3.3" "3.7,2.3,p.0" "Linf")
  set_tests_properties(vector-distances_can_Detect_Wrong_Number_Format_End PROPERTIES  LABELS "vector-distances" PASS_REGULAR_EXPRESSION "Wrong number format!" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;47;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vector-distances_can_Detect_Wrong_Number_Format_End "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/vector-distances.exe" "1.1,2.0,3.3" "3.7,2.3,p.0" "Linf")
  set_tests_properties(vector-distances_can_Detect_Wrong_Number_Format_End PROPERTIES  LABELS "vector-distances" PASS_REGULAR_EXPRESSION "Wrong number format!" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;47;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;0;")
else()
  add_test(vector-distances_can_Detect_Wrong_Number_Format_End NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vector-distances_can_Detect_Wrong_Vector_Format "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/vector-distances.exe" "1.1,,3.3" "3.7,2.3,2.0" "Linf")
  set_tests_properties(vector-distances_can_Detect_Wrong_Vector_Format PROPERTIES  LABELS "vector-distances" PASS_REGULAR_EXPRESSION "Wrong vector format!" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;55;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vector-distances_can_Detect_Wrong_Vector_Format "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/vector-distances.exe" "1.1,,3.3" "3.7,2.3,2.0" "Linf")
  set_tests_properties(vector-distances_can_Detect_Wrong_Vector_Format PROPERTIES  LABELS "vector-distances" PASS_REGULAR_EXPRESSION "Wrong vector format!" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;55;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;0;")
else()
  add_test(vector-distances_can_Detect_Wrong_Vector_Format NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vector-distances_can_Detect_Wrong_Vector_Format_End "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/vector-distances.exe" "1.1,3.8," "3.7,2.3,2.0" "Linf")
  set_tests_properties(vector-distances_can_Detect_Wrong_Vector_Format_End PROPERTIES  LABELS "vector-distances" PASS_REGULAR_EXPRESSION "Wrong vector format!" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;63;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vector-distances_can_Detect_Wrong_Vector_Format_End "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/vector-distances.exe" "1.1,3.8," "3.7,2.3,2.0" "Linf")
  set_tests_properties(vector-distances_can_Detect_Wrong_Vector_Format_End PROPERTIES  LABELS "vector-distances" PASS_REGULAR_EXPRESSION "Wrong vector format!" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;63;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;0;")
else()
  add_test(vector-distances_can_Detect_Wrong_Vector_Format_End NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vector-distances_can_Detect_Vectors_are_of_different_sizes "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/vector-distances.exe" "1.1,3.3,2.5" "2.3,2.0" "Linf")
  set_tests_properties(vector-distances_can_Detect_Vectors_are_of_different_sizes PROPERTIES  LABELS "vector-distances" PASS_REGULAR_EXPRESSION "Vectors are of different sizes" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;71;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vector-distances_can_Detect_Vectors_are_of_different_sizes "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/vector-distances.exe" "1.1,3.3,2.5" "2.3,2.0" "Linf")
  set_tests_properties(vector-distances_can_Detect_Vectors_are_of_different_sizes PROPERTIES  LABELS "vector-distances" PASS_REGULAR_EXPRESSION "Vectors are of different sizes" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;71;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;0;")
else()
  add_test(vector-distances_can_Detect_Vectors_are_of_different_sizes NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vector-distances_can_Detect_Wrong_Metric_Format "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/vector-distances.exe" "1.1,3.3" "2.3,2.0" "Lint")
  set_tests_properties(vector-distances_can_Detect_Wrong_Metric_Format PROPERTIES  LABELS "vector-distances" PASS_REGULAR_EXPRESSION "Wrong metric format!" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;79;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vector-distances_can_Detect_Wrong_Metric_Format "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/vector-distances.exe" "1.1,3.3" "2.3,2.0" "Lint")
  set_tests_properties(vector-distances_can_Detect_Wrong_Metric_Format PROPERTIES  LABELS "vector-distances" PASS_REGULAR_EXPRESSION "Wrong metric format!" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;79;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;0;")
else()
  add_test(vector-distances_can_Detect_Wrong_Metric_Format NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vector-distances_can_Calculate_Distance_In_Linf "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/vector-distances.exe" "1.5,3.3,4.7" "2.3,2.0,8.5" "Linf")
  set_tests_properties(vector-distances_can_Calculate_Distance_In_Linf PROPERTIES  LABELS "vector-distances" PASS_REGULAR_EXPRESSION "p[(]v1, v2[)] = 3[.]8 with metric Linf" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;87;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vector-distances_can_Calculate_Distance_In_Linf "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/vector-distances.exe" "1.5,3.3,4.7" "2.3,2.0,8.5" "Linf")
  set_tests_properties(vector-distances_can_Calculate_Distance_In_Linf PROPERTIES  LABELS "vector-distances" PASS_REGULAR_EXPRESSION "p[(]v1, v2[)] = 3[.]8 with metric Linf" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;87;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;0;")
else()
  add_test(vector-distances_can_Calculate_Distance_In_Linf NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vector-distances_can_Calculate_Distance_In_L1 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/vector-distances.exe" "1.5,3.3,4.7" "2.3,2.0,8.5" "L1")
  set_tests_properties(vector-distances_can_Calculate_Distance_In_L1 PROPERTIES  LABELS "vector-distances" PASS_REGULAR_EXPRESSION "p[(]v1, v2[)] = 5[.]9 with metric L1" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;95;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vector-distances_can_Calculate_Distance_In_L1 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/vector-distances.exe" "1.5,3.3,4.7" "2.3,2.0,8.5" "L1")
  set_tests_properties(vector-distances_can_Calculate_Distance_In_L1 PROPERTIES  LABELS "vector-distances" PASS_REGULAR_EXPRESSION "p[(]v1, v2[)] = 5[.]9 with metric L1" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;95;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;0;")
else()
  add_test(vector-distances_can_Calculate_Distance_In_L1 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vector-distances_can_Calculate_Distance_In_L2 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/vector-distances.exe" "1.5,4.0,5.5" "2.5,2.0,8.5" "L2")
  set_tests_properties(vector-distances_can_Calculate_Distance_In_L2 PROPERTIES  LABELS "vector-distances" PASS_REGULAR_EXPRESSION "p[(]v1, v2[)] = 3[.]74166 with metric L2" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;103;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vector-distances_can_Calculate_Distance_In_L2 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/vector-distances.exe" "1.5,4.0,5.5" "2.5,2.0,8.5" "L2")
  set_tests_properties(vector-distances_can_Calculate_Distance_In_L2 PROPERTIES  LABELS "vector-distances" PASS_REGULAR_EXPRESSION "p[(]v1, v2[)] = 3[.]74166 with metric L2" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;103;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;0;")
else()
  add_test(vector-distances_can_Calculate_Distance_In_L2 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vector-distances_can_Calculate_Distance_In_L3 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/vector-distances.exe" "1.5,3.3,4.7" "2.3,2.0,8.5" "L3")
  set_tests_properties(vector-distances_can_Calculate_Distance_In_L3 PROPERTIES  LABELS "vector-distances" PASS_REGULAR_EXPRESSION "p[(]v1, v2[)] = 3[.]86153 with metric L3" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;111;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vector-distances_can_Calculate_Distance_In_L3 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/vector-distances.exe" "1.5,3.3,4.7" "2.3,2.0,8.5" "L3")
  set_tests_properties(vector-distances_can_Calculate_Distance_In_L3 PROPERTIES  LABELS "vector-distances" PASS_REGULAR_EXPRESSION "p[(]v1, v2[)] = 3[.]86153 with metric L3" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;111;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;0;")
else()
  add_test(vector-distances_can_Calculate_Distance_In_L3 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vector-distances_can_Calculate_Distance_In_L4 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/vector-distances.exe" "1.5,3.3,4.7" "2.3,2.0,8.5" "L4")
  set_tests_properties(vector-distances_can_Calculate_Distance_In_L4 PROPERTIES  LABELS "vector-distances" PASS_REGULAR_EXPRESSION "p[(]v1, v2[)] = 3[.]81479 with metric L4" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;119;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vector-distances_can_Calculate_Distance_In_L4 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/vector-distances.exe" "1.5,3.3,4.7" "2.3,2.0,8.5" "L4")
  set_tests_properties(vector-distances_can_Calculate_Distance_In_L4 PROPERTIES  LABELS "vector-distances" PASS_REGULAR_EXPRESSION "p[(]v1, v2[)] = 3[.]81479 with metric L4" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;119;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/vector-distances/CMakeLists.txt;0;")
else()
  add_test(vector-distances_can_Calculate_Distance_In_L4 NOT_AVAILABLE)
endif()
subdirs("src")
subdirs("test")
subdirs("application")
