
# Read the trajectory
rosservice call /firefly1/traj_gennav/readfile
# rosservice call /firefly2/traj_gennav/readfile
# rosservice call /firefly3/traj_gennav/readfile
# rosservice call /firefly4/traj_gennav/readfile
# rosservice call /firefly5/traj_gennav/readfile

# Launch the drone, one after another
rosservice call /firefly1/traj_gennav/execute_path && sleep 3;
# rosservice call /firefly2/traj_gennav/execute_path && sleep 3;
# rosservice call /firefly3/traj_gennav/execute_path && sleep 3;
# rosservice call /firefly4/traj_gennav/execute_path && sleep 3;
# rosservice call /firefly5/traj_gennav/execute_path && sleep 3;
