set(CPACK_RPM_COMPONENT_INSTALL "ON")

set(CPACK_RPM_PRE_INSTALL_SCRIPT_FILE
  "${CMAKE_CURRENT_BINARY_DIR}/pre_install.sh")
set(CPACK_RPM_POST_INSTALL_SCRIPT_FILE
  "${CMAKE_CURRENT_BINARY_DIR}/post_install.sh")
set(CPACK_RPM_PRE_UNINSTALL_SCRIPT_FILE
  "${CMAKE_CURRENT_BINARY_DIR}/pre_uninstall.sh")
set(CPACK_RPM_POST_UNINSTALL_SCRIPT_FILE
  "${CMAKE_CURRENT_BINARY_DIR}/post_uninstall.sh")

set(CPACK_RPM_foo_PRE_INSTALL_SCRIPT_FILE
  "${CMAKE_CURRENT_BINARY_DIR}/pre_install_foo.sh")
set(CPACK_RPM_foo_POST_INSTALL_SCRIPT_FILE
  "${CMAKE_CURRENT_BINARY_DIR}/post_install_foo.sh")
set(CPACK_RPM_foo_PRE_UNINSTALL_SCRIPT_FILE
  "${CMAKE_CURRENT_BINARY_DIR}/pre_uninstall_foo.sh")
set(CPACK_RPM_foo_POST_UNINSTALL_SCRIPT_FILE
  "${CMAKE_CURRENT_BINARY_DIR}/post_uninstall_foo.sh")