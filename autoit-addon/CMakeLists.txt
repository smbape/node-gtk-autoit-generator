cmake_minimum_required(VERSION 3.5)

# Name of the project (will be the name of the plugin)
project(autoit_addon)

set(DEFAULT_BUILD_TYPE "Release")

if(NOT CMAKE_BUILD_TYPE AND NOT CMAKE_CONFIGURATION_TYPES)
  message(STATUS "Setting build type to '${DEFAULT_BUILD_TYPE}' as none was specified.")
  set(CMAKE_BUILD_TYPE "${DEFAULT_BUILD_TYPE}" CACHE STRING "Choose the type of build." FORCE)
  # Set the possible values of build type for cmake-gui
  set_property(CACHE CMAKE_BUILD_TYPE PROPERTY STRINGS "Debug" "Release" "MinSizeRel" "RelWithDebInfo")
endif()

add_definitions(-DAUTOIT_MODULE_NAME=${PROJECT_NAME})
add_definitions(-DAUTOITAPI_EXPORTS)

get_filename_component(gtk_release "${CMAKE_CURRENT_SOURCE_DIR}/../gtk-windows-4.3.2" REALPATH)

# Source headers
file(GLOB project_hdrs "./*.h*")
source_group("Include" FILES ${project_hdrs})

# Source files
file(GLOB project_srcs "./*.c" "./*.cpp")
source_group("Src" FILES ${project_srcs})

# Build a shared library named as the project
add_library(${PROJECT_NAME} SHARED ${project_srcs} ${project_hdrs})

# Include directories
file(GLOB __project_include_dirs "${gtk_release}/include/*")
list(APPEND __project_include_dirs "${gtk_release}/include/pango-1.0/pango")
list(APPEND __project_include_dirs "${CMAKE_CURRENT_SOURCE_DIR}/../gtk/build_x64/build/subprojects/glib/glib")
list(APPEND __project_include_dirs "${CMAKE_CURRENT_SOURCE_DIR}/../gtk/build_x64/build/subprojects/graphene/include")
set(project_include_dirs "")
foreach(d ${__project_include_dirs})
  get_filename_component(__d "${d}" REALPATH)
  if(IS_DIRECTORY "${__d}")
    list(APPEND project_include_dirs "${__d}")
  endif()
endforeach()
unset(__d)

# Library directories
set(project_library_dirs "${gtk_release}/lib")
file(GLOB project_libs RELATIVE ${project_library_dirs}  "${project_library_dirs}/*.lib")

# Add the required include directories for compiling:
target_include_directories(${PROJECT_NAME} PRIVATE ${project_include_dirs})

# Add the required libraries for linking:
target_link_directories(${PROJECT_NAME} PRIVATE ${project_library_dirs})
target_link_libraries(${PROJECT_NAME} PRIVATE ${project_libs})
