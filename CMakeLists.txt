cmake_minimum_required(VERSION 3.24.2)

project(OLAS)

add_executable(${PROJECT_NAME} main.cpp)

# I believe so that when you import it you don't have to do Adder/adder.h and just include adder.h
add_subdirectory(Adder)
add_subdirectory(plusone)

target_include_directories(${PROJECT_NAME} PUBLIC Adder)
target_include_directories(${PROJECT_NAME} PUBLIC plusone)


# target_link_directories(${PROJECT_NAME} PRIVATE plusone)


# target_link_directories(${PROJECT_NAME} PRIVATE plusOne/)
# target_include_directories(${PROJECT_NAME} PUBLIC plusOne)
# add_subdirectory(PlusONe)

target_link_libraries(${PROJECT_NAME} adder)
target_link_libraries(${PROJECT_NAME} plusone)