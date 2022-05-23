# CMake generated Testfile for 
# Source directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/popp_maksim_template_binary_heap/test
# Build directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/modules/popp_maksim_template_binary_heap/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(popp_maksim_template_binary_heap_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_popp_maksim_template_binary_heap.exe")
  set_tests_properties(popp_maksim_template_binary_heap_gtest PROPERTIES  LABELS "popp_maksim_template_binary_heap" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/popp_maksim_template_binary_heap/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/popp_maksim_template_binary_heap/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(popp_maksim_template_binary_heap_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_popp_maksim_template_binary_heap.exe")
  set_tests_properties(popp_maksim_template_binary_heap_gtest PROPERTIES  LABELS "popp_maksim_template_binary_heap" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/popp_maksim_template_binary_heap/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/popp_maksim_template_binary_heap/test/CMakeLists.txt;0;")
else()
  add_test(popp_maksim_template_binary_heap_gtest NOT_AVAILABLE)
endif()
