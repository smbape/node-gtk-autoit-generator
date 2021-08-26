cmake_minimum_required(VERSION 3.5)

set(target application9)

get_filename_component(gtk_release "${CMAKE_CURRENT_SOURCE_DIR}/../gtk-windows-4.3.2" REALPATH)

set(target_resources "${CMAKE_CURRENT_BINARY_DIR}/resources.c")

execute_process(
  COMMAND "${gtk_release}/bin/glib-compile-resources.exe" "--target=${target_resources}" --sourcedir=. --generate-source exampleapp.gresource.xml
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
file(GLOB target_hdrs "${CMAKE_CURRENT_SOURCE_DIR}/../gtk/examples/application9/*.h*")
source_group("Include" FILES ${target_hdrs})

# Source files
file(GLOB target_srcs "${CMAKE_CURRENT_SOURCE_DIR}/../gtk/examples/application9/*.c")
source_group("Src" FILES ${target_srcs})

# Resource files
source_group("Resources" FILES ${target_resources})

add_executable(${target} ${target_srcs} ${target_hdrs} ${target_resources})

file(TO_NATIVE_PATH "${gtk_release}/bin" bin_dir)
set_property(TARGET ${target} PROPERTY VS_DEBUGGER_ENVIRONMENT "GSK_RENDERER=cairo\nPATH=${bin_dir};%PATH%")

# Add the required include directories for compiling:
target_include_directories(${target} PRIVATE ${project_include_dirs})

# Add the required libraries for linking:
target_link_directories(${target} PRIVATE ${project_library_dirs})
target_link_libraries(${target} PRIVATE ${project_libs})
