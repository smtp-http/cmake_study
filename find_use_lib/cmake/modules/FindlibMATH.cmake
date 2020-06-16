MESSAGE(STATUS "Using bundled Findlibmath.cmake...")
FIND_PATH(
	LIBMATH_INCLUDE_DIR
	MathFunctions.h
	${CMAKE_SOURCE_DIR}/include/  
)
 
FIND_LIBRARY(
	LIBMATH_LIBRARIES NAMES  math
	PATHS ${CMAKE_SOURCE_DIR}/lib
)
