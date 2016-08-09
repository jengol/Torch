# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "teleop_tools_msgs: 7 messages, 0 services")

set(MSG_I_FLAGS "-Iteleop_tools_msgs:/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(teleop_tools_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementActionGoal.msg" NAME_WE)
add_custom_target(_teleop_tools_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "teleop_tools_msgs" "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:teleop_tools_msgs/IncrementGoal"
)

get_filename_component(_filename "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementFeedback.msg" NAME_WE)
add_custom_target(_teleop_tools_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "teleop_tools_msgs" "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementFeedback.msg" ""
)

get_filename_component(_filename "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementActionResult.msg" NAME_WE)
add_custom_target(_teleop_tools_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "teleop_tools_msgs" "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementActionResult.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:teleop_tools_msgs/IncrementResult:std_msgs/Header"
)

get_filename_component(_filename "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementGoal.msg" NAME_WE)
add_custom_target(_teleop_tools_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "teleop_tools_msgs" "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementGoal.msg" ""
)

get_filename_component(_filename "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementResult.msg" NAME_WE)
add_custom_target(_teleop_tools_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "teleop_tools_msgs" "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementResult.msg" ""
)

get_filename_component(_filename "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementAction.msg" NAME_WE)
add_custom_target(_teleop_tools_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "teleop_tools_msgs" "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementAction.msg" "teleop_tools_msgs/IncrementResult:teleop_tools_msgs/IncrementGoal:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:teleop_tools_msgs/IncrementFeedback:teleop_tools_msgs/IncrementActionGoal:std_msgs/Header:teleop_tools_msgs/IncrementActionFeedback:teleop_tools_msgs/IncrementActionResult"
)

get_filename_component(_filename "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementActionFeedback.msg" NAME_WE)
add_custom_target(_teleop_tools_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "teleop_tools_msgs" "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:teleop_tools_msgs/IncrementFeedback"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(teleop_tools_msgs
  "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_cpp(teleop_tools_msgs
  "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_cpp(teleop_tools_msgs
  "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_cpp(teleop_tools_msgs
  "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_cpp(teleop_tools_msgs
  "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_cpp(teleop_tools_msgs
  "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementAction.msg"
  "${MSG_I_FLAGS}"
  "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementResult.msg;/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementFeedback.msg;/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementActionGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementActionFeedback.msg;/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_cpp(teleop_tools_msgs
  "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/teleop_tools_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(teleop_tools_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/teleop_tools_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(teleop_tools_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(teleop_tools_msgs_generate_messages teleop_tools_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementActionGoal.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_cpp _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementFeedback.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_cpp _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementActionResult.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_cpp _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementGoal.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_cpp _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementResult.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_cpp _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementAction.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_cpp _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementActionFeedback.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_cpp _teleop_tools_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(teleop_tools_msgs_gencpp)
add_dependencies(teleop_tools_msgs_gencpp teleop_tools_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS teleop_tools_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(teleop_tools_msgs
  "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_lisp(teleop_tools_msgs
  "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_lisp(teleop_tools_msgs
  "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_lisp(teleop_tools_msgs
  "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_lisp(teleop_tools_msgs
  "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_lisp(teleop_tools_msgs
  "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementAction.msg"
  "${MSG_I_FLAGS}"
  "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementResult.msg;/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementFeedback.msg;/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementActionGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementActionFeedback.msg;/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_lisp(teleop_tools_msgs
  "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/teleop_tools_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(teleop_tools_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/teleop_tools_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(teleop_tools_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(teleop_tools_msgs_generate_messages teleop_tools_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementActionGoal.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_lisp _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementFeedback.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_lisp _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementActionResult.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_lisp _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementGoal.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_lisp _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementResult.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_lisp _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementAction.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_lisp _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementActionFeedback.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_lisp _teleop_tools_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(teleop_tools_msgs_genlisp)
add_dependencies(teleop_tools_msgs_genlisp teleop_tools_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS teleop_tools_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(teleop_tools_msgs
  "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_py(teleop_tools_msgs
  "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_py(teleop_tools_msgs
  "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_py(teleop_tools_msgs
  "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_py(teleop_tools_msgs
  "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_py(teleop_tools_msgs
  "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementAction.msg"
  "${MSG_I_FLAGS}"
  "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementResult.msg;/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementFeedback.msg;/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementActionGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementActionFeedback.msg;/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_py(teleop_tools_msgs
  "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/teleop_tools_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(teleop_tools_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/teleop_tools_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(teleop_tools_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(teleop_tools_msgs_generate_messages teleop_tools_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementActionGoal.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_py _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementFeedback.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_py _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementActionResult.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_py _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementGoal.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_py _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementResult.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_py _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementAction.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_py _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jengol/catkin_ws/devel/share/teleop_tools_msgs/msg/IncrementActionFeedback.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_py _teleop_tools_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(teleop_tools_msgs_genpy)
add_dependencies(teleop_tools_msgs_genpy teleop_tools_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS teleop_tools_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/teleop_tools_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/teleop_tools_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(teleop_tools_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/teleop_tools_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/teleop_tools_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(teleop_tools_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/teleop_tools_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/teleop_tools_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/teleop_tools_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(teleop_tools_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
