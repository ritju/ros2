FROM althack/ros2:foxy-gazebo

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update \
    && apt-get install -y ros-foxy-rosbridge-suite ros-foxy-turtlebot3* \
    && rm -rf /var/lib/apt/lists/*