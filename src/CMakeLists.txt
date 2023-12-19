
add_library(numcpp 
    numcpp/base/ndarray.cpp
    numcpp/numcpp.cpp
)

# Include directories for the library
target_include_directories(numcpp PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/../include)

# Add the necessary flags for C++17
set_target_properties(numcpp PROPERTIES
    CXX_STANDARD 17
    CXX_STANDARD_REQUIRED YES
    CXX_EXTENSIONS NO
)
