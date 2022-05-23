# CMake generated Testfile for 
# Source directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kamenev_hanoi_tower/test
# Build directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/modules/kamenev_hanoi_tower/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(kamenev_hanoi_tower_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_kamenev_hanoi_tower.exe")
  set_tests_properties(kamenev_hanoi_tower_gtest PROPERTIES  LABELS "kamenev_hanoi_tower" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kamenev_hanoi_tower/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kamenev_hanoi_tower/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(kamenev_hanoi_tower_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_kamenev_hanoi_tower.exe")
  set_tests_properties(kamenev_hanoi_tower_gtest PROPERTIES  LABELS "kamenev_hanoi_tower" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kamenev_hanoi_tower/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kamenev_hanoi_tower/test/CMakeLists.txt;0;")
else()
  add_test(kamenev_hanoi_tower_gtest NOT_AVAILABLE)
endif()
