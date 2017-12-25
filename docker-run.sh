# sudo xhost +
docker run --name intellij-community -tdi --net="host" -e DISPLAY=${DISPLAY} --privileged=true -v /tmp/.X11-unix:/tmp/.X11-unix -v /home/username/:/home/developer/ pablogrs/intellij-community-edition
