if(NOT actual_stdout MATCHES "manual_test")
  set(RunCMake_TEST_FAILED "manual_test was not selected via -I")
endif()
