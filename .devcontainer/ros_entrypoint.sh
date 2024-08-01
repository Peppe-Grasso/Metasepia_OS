#!/bin/bash
set -e

# setup ros2 environment
echo "source "/opt/ros/$ROS_DISTRO/setup.bash"" >> /.bashrc
source "/opt/ros/$ROS_DISTRO/setup.bash" --
exec "$@"