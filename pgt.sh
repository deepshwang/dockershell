docker run -it -e "DISPLAY=$DISPLAY" -v="/tmp/.X11-unix:/tmp/.X11-unix:rw" -v ~/ws:/ws -v /media:/media --ipc=host --gpus all --privileged shwang/pgt terminator

