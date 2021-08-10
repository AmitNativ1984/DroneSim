#!bin/bash
roslaunch airsim_ros_pkgs airsim_node.launch host:=${SIM_HOST} output:=screen &
roslaunch ~/Dev/sim/sim.launch
