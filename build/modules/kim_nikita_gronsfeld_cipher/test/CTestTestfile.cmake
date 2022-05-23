# CMake generated Testfile for 
# Source directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kim_nikita_gronsfeld_cipher/test
# Build directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/modules/kim_nikita_gronsfeld_cipher/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(kim_nikita_gronsfeld_cipher_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_kim_nikita_gronsfeld_cipher.exe")
  set_tests_properties(kim_nikita_gronsfeld_cipher_gtest PROPERTIES  LABELS "kim_nikita_gronsfeld_cipher" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kim_nikita_gronsfeld_cipher/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kim_nikita_gronsfeld_cipher/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(kim_nikita_gronsfeld_cipher_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_kim_nikita_gronsfeld_cipher.exe")
  set_tests_properties(kim_nikita_gronsfeld_cipher_gtest PROPERTIES  LABELS "kim_nikita_gronsfeld_cipher" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kim_nikita_gronsfeld_cipher/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/kim_nikita_gronsfeld_cipher/test/CMakeLists.txt;0;")
else()
  add_test(kim_nikita_gronsfeld_cipher_gtest NOT_AVAILABLE)
endif()
