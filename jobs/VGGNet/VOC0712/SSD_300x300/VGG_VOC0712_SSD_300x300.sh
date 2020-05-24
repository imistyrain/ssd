cd /home/yanyu/Detection/ssd
./build/tools/caffe train \
--solver="models/VGGNet/VOC0712/SSD_300x300/solver.prototxt" \
--snapshot="models/VGGNet/VOC0712/SSD_300x300/VGG_VOC0712_SSD_300x300_iter_120000.solverstate" \
--gpu 0,1 2>&1 | tee jobs/VGGNet/VOC0712/SSD_300x300/VGG_VOC0712_SSD_300x300.log
