# dynamic_wallpapers
This is a bash script for using dynamic wallpaper (like the one in macOS Mojave). These wallpapers are from macOS Mojave's dynamic wallpaper.
The wallpapers folder contains the some of the selected wallpapers, which were extracted from the .HEIC file. The script named wallpaper.sh switches the wallpaper from wallpapers folder in the interval of 2 hours. The main.sh makes "wallpaper.sh" as executable file and calls the wallpaper.sh routine. The entire program contains absolute paths (keeping it in Downloads folder), so it's ready to rock!

This script runs like a daemon process, so even if you close terminal(and not shutdown)it would run in background 
to stop this, you might want to shut down the console/terminal to stop the process.
To make this script work download this repo to your Downloads folder (don't move it anywhere, else it won't work).
Then run main.sh script by typing sh main.sh command in console/terminal.

Thanks, for checking this one out!
Have a great day ,peace :-)
