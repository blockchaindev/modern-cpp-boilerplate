set(CMAKE_CXX_COMPILER "${CMAKE_CURRENT_LIST_DIR}/scripts/clang-analyze.sh")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14" CACHE STRING "" FORCE)