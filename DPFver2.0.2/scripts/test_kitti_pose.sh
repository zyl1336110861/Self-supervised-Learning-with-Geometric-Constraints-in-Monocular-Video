POSE_NET=checkpoints/resnet50_pose_256/10-22-18:36/exp_pose_model_best.pth.tar
KITIT_VO=/media/bjw/Disk/Dataset/kitti_odom/

python test_pose.py $POSE_NET \
--img-height 256 --img-width 832 \
--dataset-dir $KITIT_VO \
--sequences 09

python test_pose.py $POSE_NET \
--img-height 256 --img-width 832 \
--dataset-dir $KITIT_VO \
--sequences 10