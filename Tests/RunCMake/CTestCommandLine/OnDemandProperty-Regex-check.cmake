if(actual_stdout MATCHES "auto_test")
  set(RunCMake_TEST_FAILED "auto_test ran but did not match -R")
endif()
