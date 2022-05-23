# CMake generated Testfile for 
# Source directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/test
# Build directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/modules/ermakov_pavel_tringle_params/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(ermakov_pavel_tringle_params_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_ermakov_pavel_tringle_params.exe")
  set_tests_properties(ermakov_pavel_tringle_params_gtest PROPERTIES  LABELS "ermakov_pavel_tringle_params" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(ermakov_pavel_tringle_params_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_ermakov_pavel_tringle_params.exe")
  set_tests_properties(ermakov_pavel_tringle_params_gtest PROPERTIES  LABELS "ermakov_pavel_tringle_params" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/ermakov_pavel_tringle_params/test/CMakeLists.txt;0;")
else()
  add_test(ermakov_pavel_tringle_params_gtest NOT_AVAILABLE)
endif()
