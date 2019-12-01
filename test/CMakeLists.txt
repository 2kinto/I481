# 这段代码可以区分操作系统
MESSAGE("Identifying the OS...")
if(WIN32)
  MESSAGE("This is Windows.")
elseif(APPLE)
  MESSAGE("This is MacOS.")
  INCLUDE_DIRECTORIES("/usr/local/Cellar/cppunit/1.14.0/include/")
elseif(UNIX)
  MESSAGE("This is Linux.")
endif()
# 这段代码可以区分操作系统

# set(SRC "${PROJECT_SOURCE_DIR}/src" )

# INCLUDE_DIRECTORIES("${PROJECT_SOURCE_DIR}/include")

SET(EXECUTABLE_OUTPUT_PATH "${PROJECT_SOURCE_DIR}/bin")
AUX_SOURCE_DIRECTORY(src DIR_SRCS) # 添加源代码文件夹, 自动扫描所有文件
# AUX_SOURCE_DIRECTORY("${PROJECT_SOURCE_DIR}/test" DIR_TESTS)

add_executable(utils_test
  ${DIR_SRCS}
)

target_link_libraries(utils_test cppunit)

# ADD_TEST(NAME utils_test COMMAND "${PROJECT_SOURCE_DIR}/bin/test/utils_test")
# set_tests_properties (utils_test
# PROPERTIES FAIL_REGULAR_EXPRESSION "failed")