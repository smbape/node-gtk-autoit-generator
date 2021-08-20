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

get_filename_component(gtk_release "${CMAKE_CURRENT_SOURCE_DIR}/../gtk-windows-4.3.2" REALPATH)

set(project_resources "${CMAKE_CURRENT_BINARY_DIR}/resources.c")

execute_process(
  COMMAND "${gtk_release}/bin/glib-compile-resources.exe" "--target=${project_resources}" --sourcedir=. --generate-source exampleapp.gresource.xml
  WORKING_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}/../gtk/examples/application9"
)

execute_process(
  COMMAND "${gtk_release}/bin/glib-compile-schemas.exe" --strict --dry-run --schema-file=org.gtk.exampleapp.gschema.xml
  WORKING_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}/../gtk/examples/application9"
)

execute_process(
  COMMAND "${gtk_release}/bin/glib-compile-schemas.exe" . "--targetdir=${CMAKE_CURRENT_BINARY_DIR}"
  WORKING_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}/../gtk/examples/application9"
)

# Source headers
file(GLOB project_hdrs "${CMAKE_CURRENT_SOURCE_DIR}/../gtk/examples/application9/*.h*")
source_group("Include" FILES ${project_hdrs})

# Source files
file(GLOB project_srcs "${CMAKE_CURRENT_SOURCE_DIR}/../gtk/examples/application9/*.c")
source_group("Src" FILES ${project_srcs})

# Resource files
source_group("Resources" FILES ${project_resources})

add_executable(${PROJECT_NAME} ${project_srcs} ${project_hdrs} ${project_resources})

file(TO_NATIVE_PATH "${gtk_release}/bin" bin_dir)
set_property(TARGET ${PROJECT_NAME} PROPERTY VS_DEBUGGER_ENVIRONMENT "PATH=${bin_dir};%PATH%")

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
