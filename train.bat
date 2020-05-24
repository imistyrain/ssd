@echo off
%python examples/ssd/ssd_pascal.py
"build/tools/caffe" train --solver=models\VGGNet\VOC0712\SSD_300x300\solver.prototxt --gpu=0
pause 