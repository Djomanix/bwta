SET(BWAPI_CONFIG_FOUND TRUE)

SET(BWTA_SOURCE_DIR "@BWTA_cmake_SOURCE_DIR@")
SET(BWTA_BINARY_DIR "@BWTA_cmake_BINARY_DIR@")

INCLUDE(${BWTA_BINARY_DIR}/bwta-targets.cmake)

SET(BWTA_INCLUDE_DIR "${BWTA_SOURCE_DIR}/include") 
SET(BWTA_LIBRARY BWTA_cmake)

# per recommandation
SET(BWTA_INCLUDE_DIRS "${BWTA_INCLUDE_DIR}")
SET(BWTA_LIBRARIES    "${BWTA_LIBRARY}")