# CMakeLists.txt in your test directory
cmake_minimum_required(VERSION 3.23)
project(kybuild)

include(CTest)
# Add a test case to run the tests

add_test(NAME RunTests WORKING_DIRECTORY ${CMAKE_SOURCE_DIR}
        COMMAND "run_tests.sh")


#  COMMAND cd /Users/akhilesh/CLionProjects/kybuild/ && g++ build.cc build_main.cc -o kybuild && ./kybuild && ninja && ./greet Alice)