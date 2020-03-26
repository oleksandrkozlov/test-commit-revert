add_library(tcr fib.cpp)

target_include_directories(tcr
    PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}
    PUBLIC ${PROJECT_SOURCE_DIR}/src
)
