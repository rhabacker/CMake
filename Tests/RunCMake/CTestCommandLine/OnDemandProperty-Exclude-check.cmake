if(actual_stdout MATCHES "manual_test" OR actual_stderr MATCHES "manual_test")
  set(RunCMake_TEST_FAILED "manual_test ran when it should not have")
endif()
