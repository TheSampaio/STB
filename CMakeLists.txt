cmake_minimum_required(VERSION 3.14)

project("stb")
add_library(${PROJECT_NAME})

target_sources(
	${PROJECT_NAME}
	PRIVATE
	"${CMAKE_CURRENT_SOURCE_DIR}/source/stb_image.cpp"
	"${CMAKE_CURRENT_SOURCE_DIR}/source/stb_truetype.cpp"
)

target_include_directories(
	${PROJECT_NAME}
	PUBLIC
	"${CMAKE_CURRENT_SOURCE_DIR}/include"
)
