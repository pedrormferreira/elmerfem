include(test_macros)
execute_process(COMMAND ${ELMERGRID_BIN} 1 2 beam2d)
RUN_ELMER_TEST()
