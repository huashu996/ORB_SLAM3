## 1 简介
适用于ubuntu20.04的ORB-SLAM3，此版本没有稠密三维建图,如果想稠密建图，使用下面代码
git clone https://github.com/huashu996/ORB_SLAM3_Dense_YOLO
## 2 环境配置
- 详情环境配置见
https://blog.csdn.net/HUASHUDEYANJING/article/details/129053124?spm=1001.2014.3001.5501
针对ubuntu20.04做了相应的修改
opencv 4.2
Pangolin 0.6
- 下载代码
```
git clone git@github.com:huashu996/ORB_SLAM3.git
```
## 3 编译
- 加入ROS环境
```
sudo gedit ~/.bashrc
export ROS_PACKAGE_PATH=${ROS_PACKAGE_PATH}:/home/cxl/workspace/ORB_SLAM3/Examples/ROS
#保存退出
source ~/.bashrc
```
- 编译
```
chmod +x build.sh
chmod +x build_ros.sh
./build.sh
./build_ros.sh
```
## 4 运行单目
- 安装usb_cam
```
sudo apt-get install ros-noetic-camera-calibration
#启动摄像头
roslaunch usb_cam usb_cam-test.launch
```
- 相机标定
```
#启动摄像头
roslaunch usb_cam usb_cam-test.launch
#新开一个终端，开始标定
rosrun camera_calibration cameracalibrator.py --size 10x7 --square 0.0085 image:=/usb_cam/image_raw camera:=/usb_cam --k-coefficients=4
```
- 更改话题
ORB_SLAM3/Examples_Old/ROS/ORB_SLAM3/src/AR/ros_mono_ar.cc
```
ros::NodeHandle nodeHandler;
ros::Subscriber sub = nodeHandler.subscribe("/usb_cam/image_raw", 1, &ImageGrabber::GrabImage,&igb);
ros::spin();
```
- 运行代码
```
source /home/cxl/workspace/ORB_SLAM3/Examples/ROS/ORB_SLAM3/build/devel/setup.bash
roslaunch usb_cam usb_cam-test.launch
rosrun ORB_SLAM3 Mono Vocabulary/ORBvoc.txt Examples/Monocular/EuRoC.yaml
```
## 5 运行RealSences RGB-D相机

- Install ROS Kinetic, on Ubuntu 16.04, ROS Melodic on Ubuntu 18.04 or ROS Noetic on Ubuntu 20.04.
```
sudo apt-get install ros-$ROS_DISTRO-realsense2-camera
sudo apt-get install ros-noetic-rgbd-launch
```
- 无点云
```
roslaunch realsense2_camera rs_camera.launch
```
- 有点云生成
```
roslaunch realsense2_camera demo_pointcloud.launch
```
- 生成对齐的深度图像
```
roslaunch realsense2_camera rs_rgbd.launch align_depth:=true
```
- 更多RGB-D使用
其他使用说明见官方文档
https://github.com/IntelRealSense/realsense-ros/tree/ros1-legacy
可以进入/opt/ros/noetic/share/realsense2_camera对源码进行修改
- 更改话题
一定得用aligned后的深度图，否则三维重建的效果很差
```
ros::NodeHandle nh;
message_filters::Subscriber<sensor_msgs::Image> rgb_sub(nh, "/camera/color/image_rect_color", 100);
message_filters::Subscriber<sensor_msgs::Image> depth_sub(nh, "/camera/aligned_depth_to_color/image_raw", 100);
typedef message_filters::sync_policies::ApproximateTime<sensor_msgs::Image, sensor_msgs::Image> sync_pol;
message_filters::Synchronizer<sync_pol> sync(sync_pol(10), rgb_sub,depth_sub);
sync.registerCallback(boost::bind(&ImageGrabber::GrabRGBD,&igb,_1,_2));
```
- 运行
```
roslaunch realsense2_camera rs_rgbd.launch align_depth:=true
#一定加上align_depth:=true这样深度图和可见光才能对齐
rosrun ORB_SLAM3 RGBD Vocabulary/ORBvoc.txt Examples/RGB-D/RealSense_D435i.yaml
```
