execute_process(COMMAND "/home/john/robot_sanitization/build/rosserial/rosserial_vex_v5/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/john/robot_sanitization/build/rosserial/rosserial_vex_v5/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
