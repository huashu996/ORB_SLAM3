echo "Building ROS nodes"

cd Examples/ROS/ORB_SLAM3/build
cmake .. -DROS_BUILD_TYPE=Release
make -j
