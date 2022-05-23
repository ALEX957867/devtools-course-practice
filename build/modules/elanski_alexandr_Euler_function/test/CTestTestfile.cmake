# CMake generated Testfile for 
# Source directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/test
# Build directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/modules/elanski_alexandr_Euler_function/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(elanski_alexandr_Euler_function_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_elanski_alexandr_Euler_function.exe")
  set_tests_properties(elanski_alexandr_Euler_function_gtest PROPERTIES  LABELS "elanski_alexandr_Euler_function" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(elanski_alexandr_Euler_function_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_elanski_alexandr_Euler_function.exe")
  set_tests_properties(elanski_alexandr_Euler_function_gtest PROPERTIES  LABELS "elanski_alexandr_Euler_function" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/elanski_alexandr_Euler_function/test/CMakeLists.txt;0;")
else()
  add_test(elanski_alexandr_Euler_function_gtest NOT_AVAILABLE)
endif()
