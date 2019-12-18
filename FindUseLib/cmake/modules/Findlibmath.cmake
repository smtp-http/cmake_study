MESSAGE(STATUS "Using bundled Findlibmath.cmake...")
FIND_PATH(
	LIBMATH_INCLUDE_DIR
	MathFunctions.h
	/home/kevinzu/data/include/  
)
 
FIND_LIBRARY(
	LIBMATH_LIBRARIES NAMES  math
	PATHS /home/kevinzu/data/lib
)
