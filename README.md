Automatic dual-layered subliminal (with custom speed) and morphic field creation utility for Debian based systems.

Creates a subliminal with ultrasound and masked component, then charges with morphic field.

Go to the prerequisites/ folder and read the "readme.txt" file before using the utility.

Enter affirmations in text.txt (one on each line), then run the script: "python3 script.py".

Beware: a "fatal error" can show in this tool, and can be safely ignored. It happens when you make more than one file without restarting the PC. There is no need to pay attention to this error.

If you have an NVIDIA GPU with CUDA support and the corresponding toolkit, you can replace "intrpt" with "intrpt-cuda" by renaming it. First, though, make sure it works in a terminal. CUDA version is significantly more powerful than the normal, but does not work on many computers. If you don't know what CUDA is, do not touch it.

In the Python script the amount of memory used for the morphic field can be changed by searching for the line containing "intrpt" and changing "-m 1" to "-m X", X being the amount of GB of memory you want to allocate (of RAM or SSD swap). You can also change the duration.
