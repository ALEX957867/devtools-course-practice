# CMake generated Testfile for 
# Source directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/brazhnik_dmitry_converter_arab_rom/test
# Build directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/modules/brazhnik_dmitry_converter_arab_rom/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(brazhnik_dmitry_converter_arab_rom_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_brazhnik_dmitry_converter_arab_rom.exe")
  set_tests_properties(brazhnik_dmitry_converter_arab_rom_gtest PROPERTIES  LABELS "brazhnik_dmitry_converter_arab_rom" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/brazhnik_dmitry_converter_arab_rom/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/brazhnik_dmitry_converter_arab_rom/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(brazhnik_dmitry_converter_arab_rom_gtest "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/test_brazhnik_dmitry_converter_arab_rom.exe")
  set_tests_properties(brazhnik_dmitry_converter_arab_rom_gtest PROPERTIES  LABELS "brazhnik_dmitry_converter_arab_rom" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/brazhnik_dmitry_converter_arab_rom/test/CMakeLists.txt;22;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/brazhnik_dmitry_converter_arab_rom/test/CMakeLists.txt;0;")
else()
  add_test(brazhnik_dmitry_converter_arab_rom_gtest NOT_AVAILABLE)
endif()
