add_executable(tcr_tests tcr_test.cpp)
target_link_libraries(tcr_tests PRIVATE tcr gtest_main)
add_test(NAME tcr_tests COMMAND tcr_tests)
