docker run -it -e "DISPLAY=$DISPLAY" -v="/tmp/.X11-unix:/tmp/.X11-unix:rw" -v ~/ws:/ws -v /media:/media -p 8097:8097 --ipc=host --gpus all --privileged shwang/cylinder3d bash

