@echo off

del "../../data/VOC0712/trainval_lmdb\*.*" /f /s /Y
rd /s /q "../../data/VOC0712/trainval_lmdb"

"../../Build/x64/Release/convert_annoset" ./ trainval.txt trainval_lmdb --label_map_file=labelmap_voc.proto
pause 