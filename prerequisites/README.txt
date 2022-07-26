Ubuntu based systems only

Open terminal in this folder

Type: sudo chmod u+x prerequisite.sh
Type: sudo ./prerequisite.sh

Copy and paste the following commands into the terminal (for some reason they were not possible to automate):

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

Type: audacity/build/audacity

Go to Edit > Preferences > Modules and set to ENABLE.

Done.
