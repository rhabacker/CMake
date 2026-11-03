if(actual_stdout MATCHES "manual_test")
  set(RunCMake_TEST_FAILED "manual_test ran without -R")
endif()
