
sh install.sh
# cd /workspace/mnt/storage/kanghaidong/transformer/Swin-Transformer-Object-Detection

# ./tools/dist_train.sh configs/swin/mask_rcnn_swin_small_patch4_window7_mstrain_480-800_adamw_3x_coco.py 2 --cfg-options model.pretrained=/workspace/mnt/storage/kanghaidong/cloud_project/basic_files/swin_small_patch4_window7_224.pth
./tools/dist_train.sh configs/swin/cascade_mask_rcnn_swin_tiny_patch4_window7_mstrain_480-800_giou_4conv1f_adamw_3x_coco_copy.py 1 --cfg-options model.pretrained=/workspace/mnt/storage/kanghaidong/cloud_project/basic_files/swin_small_patch4_window7_224.pth --work-dir 'copy'