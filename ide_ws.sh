docker run -it --rm -e "DISPLAY=$DISPLAY" -v="/tmp/.X11-unix:/tmp/.X11-unix:rw" -v ~/ws:/ws -v /media:/media --gpus all --privileged shwang/ide bash

