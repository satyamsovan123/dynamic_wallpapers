# dynamic_wallpapers
A bash script for using dynamic wallpaper (like the one in macOS Mojave)

wallpapers folder contains the some of the selected wallpapers, which were extracted from the .HEIC file
wallpaper.sh switches the wallpaper from wallpapers folder after 2 hours
main.sh makes "wallpaper.sh" as executable file and calls the wallpaper.sh routine
The entire program contains absolute paths, so it's ready to rock!
These wallpapers are from macOS Mojave's dynamic wallpaper.

This script runs like a daemon process,so even if you close terminal(and not shutdown) it would run in background 
to stop this, you might want to shut down the console/terminal to stop the process.
To make this script work download this repo to your Downloads folder (don't move it anywhere, else it won't work).
Then run main.sh script by typing sh main.sh command in console/terminal.

Thanks, for checking this one out!
Have a great day ,peace :-)
