# robot-visualization
Modelling a robot using ROS Melodic, including sensor data and controls.

## Use
In the top-level directory, run __catkin_make__, and make sure all dependencies are installed. 

To visualize the robot, run __roslaunch robot_gazebo robot_world.launch__ in a new terminal.
To start the SLAM mapping process, run __roslaunch slam sim_slam.launch__ in a new terminal.

To control the robot, run __rosrun teleop_twist_keyboard teleop_twist_keyboard.py__ in a nerw terminal.

more coming soon :)
- finetuning SLAM
- establishing targets (autonomously)
- cleaning up the simulation 
