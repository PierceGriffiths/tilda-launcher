# tilda-launcher
A script that makes GUI based tilda launchers more useful
# What it does
Tilda launcher is meant to be used with the tilda drop down terminal. More specifically, it is meant to replace the command that is used by icon-style launchers in the GUI. When tilda is already running, running the tilda command a second time will start a second instance of the drop down terminal, rather than showing/hiding the instance that is already running. By running this script, however, a new instance of tilda will only be launched if tilda is not already running. If tilda is already running, this script will use xdotools to simulate the key combination you have set for hiding/showing the tilda drop down terminal.
# Setup instructions
1. Place tildaLauncher.sh in a directory of your choice (these instructions assume that it is saved in your home directory as .tildaLauncher.sh
2. Open .tildaLauncher.sh in your preferred text editor and go to line 3
3. Replace ctrl+alt+x with whatever you have bound to "Pull Down Terminal" in the tilda config wizard (see the "Keyboard Commands" section of the xdotools manpage for help), then save your changes and exit the editor
4. Edit the properties of the launcher for tilda and change the command to "bash .tildaLauncher.sh" (without the quotation marks), save your changes, and close the window.
5. You're done
# Notes
* This script requires that xdotools is installed
* Because it uses xdotools, tilda-launcher is only guaranteed to work if you use X11.
* I use Xfce4, so step four in the instructions may be a bit different depending on your DE. If you get this running on a different DE, please consider writing down what steps you took and submit a pull request for this readme.
