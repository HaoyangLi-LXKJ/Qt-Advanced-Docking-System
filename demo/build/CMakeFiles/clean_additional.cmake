# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "AdvancedDockingSystemDemo_autogen"
  "CMakeFiles\\AdvancedDockingSystemDemo_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\AdvancedDockingSystemDemo_autogen.dir\\ParseCache.txt"
  )
endif()
