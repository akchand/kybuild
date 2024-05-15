# run_tests.cmake

# Define a function to execute a command and check its return code
macro(EXEC_CHECK CMD)
    execute_process(COMMAND ${CMD} RESULT_VARIABLE CMD_RESULT)
    if(CMD_RESULT)
        message(FATAL_ERROR "Error running ${CMD}")
    endif()
endmacro()

# Define the command to compile the project source files
set(CMD_COMPILE "g++ build.cc build_main.cc -o kybuild")

# Define the command to run the kybuild executable to generate the Ninja file
set(CMD_RUN_KYBUILD "./kybuild")

# Define the command to build the project using Ninja
set(CMD_BUILD "ninja")

# Define the command to run the greet program with the name "Alice"
set(CMD_RUN_GREET "./greet Alice")

# Execute the commands in sequence and check for errors
exec_check(${CMD_COMPILE})
exec_check(${CMD_RUN_KYBUILD})
exec_check(${CMD_BUILD})
exec_check(${CMD_RUN_GREET})