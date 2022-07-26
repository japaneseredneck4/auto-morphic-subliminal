#!/bin/bash
sudo apt-get install ffmpeg build-essential xvfb cmake libasound2-dev libgtk2.0-dev libgtk-3-dev autoconf automake libmad0-dev liblilv-0-0 liblilv-dev lilv-utils python3-pip python3
pip3 install gtts

(cd audacity/wxWidgets/wxWidgets && ./configure --with-gtk)
(cd audacity/wxWidgets/wxWidgets && make clean)
(cd audacity/wxWidgets/wxWidgets && make)
(cd audacity/wxWidgets/wxWidgets && sudo make install)
sudo ldconfig
mkdir ~/.audacity-files/
mkdir ~/.audacity-files/plug-ins/
cp ultrasonic.ny ~/.audacity-files/plug-ins/ultrasonic.ny
mkdir ~/.audacity-files/modules/
cp mod_script_pipe_la-PipeServer.o ~/.audacity-files/modules/
cp mod_script_pipe_la-ScripterCallback.o ~/.audacity-files/modules/
cp mod-script-pipe.la ~/.audacity-files/modules/
cp mod-script-pipe.lai ~/.audacity-files/modules/
cp mod-script-pipe.so ~/.audacity-files/modules/
cp mod-script-pipe.so.0 ~/.audacity-files/modules/
cp mod-script-pipe.so.0.0.0 ~/.audacity-files/modules/