# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "rviz_textured_quads: 2 messages, 0 services")

set(MSG_I_FLAGS "-Irviz_textured_quads:/home/dit_nuc/tel2022_nuc_ws/src/rviz_textured_quads/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(rviz_textured_quads_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/dit_nuc/tel2022_nuc_ws/src/rviz_textured_quads/msg/TexturedQuad.msg" NAME_WE)
add_custom_target(_rviz_textured_quads_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rviz_textured_quads" "/home/dit_nuc/tel2022_nuc_ws/src/rviz_textured_quads/msg/TexturedQuad.msg" "geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Point:geometry_msgs/Pose:sensor_msgs/Image"
)

get_filename_component(_filename "/home/dit_nuc/tel2022_nuc_ws/src/rviz_textured_quads/msg/TexturedQuadArray.msg" NAME_WE)
add_custom_target(_rviz_textured_quads_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rviz_textured_quads" "/home/dit_nuc/tel2022_nuc_ws/src/rviz_textured_quads/msg/TexturedQuadArray.msg" "geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Point:rviz_textured_quads/TexturedQuad:geometry_msgs/Pose:sensor_msgs/Image"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(rviz_textured_quads
  "/home/dit_nuc/tel2022_nuc_ws/src/rviz_textured_quads/msg/TexturedQuad.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rviz_textured_quads
)
_generate_msg_cpp(rviz_textured_quads
  "/home/dit_nuc/tel2022_nuc_ws/src/rviz_textured_quads/msg/TexturedQuadArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dit_nuc/tel2022_nuc_ws/src/rviz_textured_quads/msg/TexturedQuad.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rviz_textured_quads
)

### Generating Services

### Generating Module File
_generate_module_cpp(rviz_textured_quads
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rviz_textured_quads
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(rviz_textured_quads_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(rviz_textured_quads_generate_messages rviz_textured_quads_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dit_nuc/tel2022_nuc_ws/src/rviz_textured_quads/msg/TexturedQuad.msg" NAME_WE)
add_dependencies(rviz_textured_quads_generate_messages_cpp _rviz_textured_quads_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dit_nuc/tel2022_nuc_ws/src/rviz_textured_quads/msg/TexturedQuadArray.msg" NAME_WE)
add_dependencies(rviz_textured_quads_generate_messages_cpp _rviz_textured_quads_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rviz_textured_quads_gencpp)
add_dependencies(rviz_textured_quads_gencpp rviz_textured_quads_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rviz_textured_quads_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(rviz_textured_quads
  "/home/dit_nuc/tel2022_nuc_ws/src/rviz_textured_quads/msg/TexturedQuad.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rviz_textured_quads
)
_generate_msg_eus(rviz_textured_quads
  "/home/dit_nuc/tel2022_nuc_ws/src/rviz_textured_quads/msg/TexturedQuadArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dit_nuc/tel2022_nuc_ws/src/rviz_textured_quads/msg/TexturedQuad.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rviz_textured_quads
)

### Generating Services

### Generating Module File
_generate_module_eus(rviz_textured_quads
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rviz_textured_quads
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(rviz_textured_quads_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(rviz_textured_quads_generate_messages rviz_textured_quads_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dit_nuc/tel2022_nuc_ws/src/rviz_textured_quads/msg/TexturedQuad.msg" NAME_WE)
add_dependencies(rviz_textured_quads_generate_messages_eus _rviz_textured_quads_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dit_nuc/tel2022_nuc_ws/src/rviz_textured_quads/msg/TexturedQuadArray.msg" NAME_WE)
add_dependencies(rviz_textured_quads_generate_messages_eus _rviz_textured_quads_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rviz_textured_quads_geneus)
add_dependencies(rviz_textured_quads_geneus rviz_textured_quads_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rviz_textured_quads_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(rviz_textured_quads
  "/home/dit_nuc/tel2022_nuc_ws/src/rviz_textured_quads/msg/TexturedQuad.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rviz_textured_quads
)
_generate_msg_lisp(rviz_textured_quads
  "/home/dit_nuc/tel2022_nuc_ws/src/rviz_textured_quads/msg/TexturedQuadArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dit_nuc/tel2022_nuc_ws/src/rviz_textured_quads/msg/TexturedQuad.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rviz_textured_quads
)

### Generating Services

### Generating Module File
_generate_module_lisp(rviz_textured_quads
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rviz_textured_quads
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(rviz_textured_quads_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(rviz_textured_quads_generate_messages rviz_textured_quads_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dit_nuc/tel2022_nuc_ws/src/rviz_textured_quads/msg/TexturedQuad.msg" NAME_WE)
add_dependencies(rviz_textured_quads_generate_messages_lisp _rviz_textured_quads_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dit_nuc/tel2022_nuc_ws/src/rviz_textured_quads/msg/TexturedQuadArray.msg" NAME_WE)
add_dependencies(rviz_textured_quads_generate_messages_lisp _rviz_textured_quads_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rviz_textured_quads_genlisp)
add_dependencies(rviz_textured_quads_genlisp rviz_textured_quads_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rviz_textured_quads_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(rviz_textured_quads
  "/home/dit_nuc/tel2022_nuc_ws/src/rviz_textured_quads/msg/TexturedQuad.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rviz_textured_quads
)
_generate_msg_nodejs(rviz_textured_quads
  "/home/dit_nuc/tel2022_nuc_ws/src/rviz_textured_quads/msg/TexturedQuadArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dit_nuc/tel2022_nuc_ws/src/rviz_textured_quads/msg/TexturedQuad.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rviz_textured_quads
)

### Generating Services

### Generating Module File
_generate_module_nodejs(rviz_textured_quads
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rviz_textured_quads
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(rviz_textured_quads_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(rviz_textured_quads_generate_messages rviz_textured_quads_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dit_nuc/tel2022_nuc_ws/src/rviz_textured_quads/msg/TexturedQuad.msg" NAME_WE)
add_dependencies(rviz_textured_quads_generate_messages_nodejs _rviz_textured_quads_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dit_nuc/tel2022_nuc_ws/src/rviz_textured_quads/msg/TexturedQuadArray.msg" NAME_WE)
add_dependencies(rviz_textured_quads_generate_messages_nodejs _rviz_textured_quads_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rviz_textured_quads_gennodejs)
add_dependencies(rviz_textured_quads_gennodejs rviz_textured_quads_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rviz_textured_quads_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(rviz_textured_quads
  "/home/dit_nuc/tel2022_nuc_ws/src/rviz_textured_quads/msg/TexturedQuad.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rviz_textured_quads
)
_generate_msg_py(rviz_textured_quads
  "/home/dit_nuc/tel2022_nuc_ws/src/rviz_textured_quads/msg/TexturedQuadArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/dit_nuc/tel2022_nuc_ws/src/rviz_textured_quads/msg/TexturedQuad.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rviz_textured_quads
)

### Generating Services

### Generating Module File
_generate_module_py(rviz_textured_quads
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rviz_textured_quads
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(rviz_textured_quads_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(rviz_textured_quads_generate_messages rviz_textured_quads_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dit_nuc/tel2022_nuc_ws/src/rviz_textured_quads/msg/TexturedQuad.msg" NAME_WE)
add_dependencies(rviz_textured_quads_generate_messages_py _rviz_textured_quads_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dit_nuc/tel2022_nuc_ws/src/rviz_textured_quads/msg/TexturedQuadArray.msg" NAME_WE)
add_dependencies(rviz_textured_quads_generate_messages_py _rviz_textured_quads_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rviz_textured_quads_genpy)
add_dependencies(rviz_textured_quads_genpy rviz_textured_quads_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rviz_textured_quads_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rviz_textured_quads)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rviz_textured_quads
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(rviz_textured_quads_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(rviz_textured_quads_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(rviz_textured_quads_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rviz_textured_quads)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rviz_textured_quads
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(rviz_textured_quads_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(rviz_textured_quads_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(rviz_textured_quads_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rviz_textured_quads)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rviz_textured_quads
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(rviz_textured_quads_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(rviz_textured_quads_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(rviz_textured_quads_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rviz_textured_quads)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rviz_textured_quads
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(rviz_textured_quads_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(rviz_textured_quads_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(rviz_textured_quads_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rviz_textured_quads)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rviz_textured_quads\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rviz_textured_quads
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(rviz_textured_quads_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(rviz_textured_quads_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(rviz_textured_quads_generate_messages_py sensor_msgs_generate_messages_py)
endif()