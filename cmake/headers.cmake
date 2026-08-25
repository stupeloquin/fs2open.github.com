
# Relative to this file rather than CMAKE_SOURCE_DIR, which is the *top level*
# project: when FSO is consumed with add_subdirectory - as the Android build
# does, to build it beside the touch glue - CMAKE_SOURCE_DIR is the enclosing
# project and every one of these paths points somewhere that does not exist.
get_filename_component(FSO_ROOT_DIR "${CMAKE_CURRENT_LIST_DIR}/.." ABSOLUTE)

SET(CODE_HEADERS ${FSO_ROOT_DIR}/code)

SET(FREESPACE_HEADERS ${FSO_ROOT_DIR}/freespace2)

SET(FRED_HEADERS ${FSO_ROOT_DIR}/fred2)

SET(WXFRED_HEADERS ${FSO_ROOT_DIR}/wxfred2)
