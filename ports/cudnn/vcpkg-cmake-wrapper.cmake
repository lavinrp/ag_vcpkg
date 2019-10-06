set(CUDNN_PREV_MODULE_PATH ${CMAKE_MODULE_PATH})
list(APPEND CMAKE_MODULE_PATH ${CMAKE_CURRENT_LIST_DIR})

if(NOT CUDNN_LIBRARIES)
  _find_package(${ARGS})
endif()

set(CMAKE_MODULE_PATH ${CUDNN_PREV_MODULE_PATH})
