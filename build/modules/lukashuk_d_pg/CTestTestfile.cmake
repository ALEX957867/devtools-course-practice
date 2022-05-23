# CMake generated Testfile for 
# Source directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg
# Build directory: C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/modules/lukashuk_d_pg
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(lukashuk_d_pg_can_run "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/lukashuk_d_pg.exe")
  set_tests_properties(lukashuk_d_pg_can_run PROPERTIES  LABELS "lukashuk_d_pg" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CTestTests.txt;7;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(lukashuk_d_pg_can_run "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/lukashuk_d_pg.exe")
  set_tests_properties(lukashuk_d_pg_can_run PROPERTIES  LABELS "lukashuk_d_pg" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CTestTests.txt;7;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CMakeLists.txt;0;")
else()
  add_test(lukashuk_d_pg_can_run NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(lukashuk_d_pg_can_print_help_without_arguments "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/lukashuk_d_pg.exe")
  set_tests_properties(lukashuk_d_pg_can_print_help_without_arguments PROPERTIES  LABELS "lukashuk_d_pg" PASS_REGULAR_EXPRESSION "The app calculates all permutations of given array" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CTestTests.txt;14;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(lukashuk_d_pg_can_print_help_without_arguments "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/lukashuk_d_pg.exe")
  set_tests_properties(lukashuk_d_pg_can_print_help_without_arguments PROPERTIES  LABELS "lukashuk_d_pg" PASS_REGULAR_EXPRESSION "The app calculates all permutations of given array" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CTestTests.txt;14;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CMakeLists.txt;0;")
else()
  add_test(lukashuk_d_pg_can_print_help_without_arguments NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(lukashuk_d_pg_calc0 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/lukashuk_d_pg.exe" "1" "2")
  set_tests_properties(lukashuk_d_pg_calc0 PROPERTIES  LABELS "lukashuk_d_pg" PASS_REGULAR_EXPRESSION "1 2 
2 1" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CTestTests.txt;23;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(lukashuk_d_pg_calc0 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/lukashuk_d_pg.exe" "1" "2")
  set_tests_properties(lukashuk_d_pg_calc0 PROPERTIES  LABELS "lukashuk_d_pg" PASS_REGULAR_EXPRESSION "1 2 
2 1" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CTestTests.txt;23;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CMakeLists.txt;0;")
else()
  add_test(lukashuk_d_pg_calc0 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(lukashuk_d_pg_calc1 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/lukashuk_d_pg.exe" "1" "2" "3")
  set_tests_properties(lukashuk_d_pg_calc1 PROPERTIES  LABELS "lukashuk_d_pg" PASS_REGULAR_EXPRESSION "1 2 3 
1 3 2 
2 1 3 
2 3 1 
3 1 2 
3 2 1" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CTestTests.txt;31;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(lukashuk_d_pg_calc1 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/lukashuk_d_pg.exe" "1" "2" "3")
  set_tests_properties(lukashuk_d_pg_calc1 PROPERTIES  LABELS "lukashuk_d_pg" PASS_REGULAR_EXPRESSION "1 2 3 
1 3 2 
2 1 3 
2 3 1 
3 1 2 
3 2 1" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CTestTests.txt;31;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CMakeLists.txt;0;")
else()
  add_test(lukashuk_d_pg_calc1 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(lukashuk_d_pg_calc2 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/lukashuk_d_pg.exe" "1" "2a")
  set_tests_properties(lukashuk_d_pg_calc2 PROPERTIES  LABELS "lukashuk_d_pg" PASS_REGULAR_EXPRESSION "2a - contains something else besides digits
" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CTestTests.txt;39;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(lukashuk_d_pg_calc2 "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/build/bin/lukashuk_d_pg.exe" "1" "2a")
  set_tests_properties(lukashuk_d_pg_calc2 PROPERTIES  LABELS "lukashuk_d_pg" PASS_REGULAR_EXPRESSION "2a - contains something else besides digits
" _BACKTRACE_TRIPLES "C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CTestTests.txt;39;add_test;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CTestTests.txt;0;;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CMakeLists.txt;20;include;C:/Users/ALEX957867/Desktop/d_tools/Zaitsev-Alexander-lab3/modules/lukashuk_d_pg/CMakeLists.txt;0;")
else()
  add_test(lukashuk_d_pg_calc2 NOT_AVAILABLE)
endif()
subdirs("src")
subdirs("test")
subdirs("application")
