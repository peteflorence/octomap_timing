cmake_minimum_required(VERSION 2.8.3)
project(octomap_metrics_msgs)

find_package(catkin REQUIRED std_msgs message_generation)

add_message_files(
  FILES
  OctomapAccuracy.msg
  OctomapUpdateStats.msg
  PITLResults.msg
)

## Generate services in the 'srv' folder
# add_service_files(
#   FILES
#   Service1.srv
#   Service2.srv
# )

## Generate actions in the 'action' folder
# add_action_files(
#   FILES
#   Action1.action
#   Action2.action
# )

# Generate added messages and services with any dependencies listed here
generate_messages(
  DEPENDENCIES
  std_msgs  # Or other packages containing msgs
)

catkin_package(
#  INCLUDE_DIRS include
#  LIBRARIES perception_metrics_msgs
#  CATKIN_DEPENDS other_catkin_pkg
#  DEPENDS system_lib
)
