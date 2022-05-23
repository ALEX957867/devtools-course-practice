# CMake generated Testfile for 
# Source directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kuklin_andrey_modified_stack/test
# Build directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/modules/kuklin_andrey_modified_stack/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(kuklin_andrey_modified_stack_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_kuklin_andrey_modified_stack.exe")
  set_tests_properties(kuklin_andrey_modified_stack_gtest PROPERTIES  LABELS "kuklin_andrey_modified_stack" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kuklin_andrey_modified_stack/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kuklin_andrey_modified_stack/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(kuklin_andrey_modified_stack_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_kuklin_andrey_modified_stack.exe")
  set_tests_properties(kuklin_andrey_modified_stack_gtest PROPERTIES  LABELS "kuklin_andrey_modified_stack" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kuklin_andrey_modified_stack/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kuklin_andrey_modified_stack/test/CMakeLists.txt;0;")
else()
  add_test(kuklin_andrey_modified_stack_gtest NOT_AVAILABLE)
endif()
