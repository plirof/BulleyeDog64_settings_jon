#https://github.com/ferion11/Wine_Appimage
WINE_APP_IMAGE_FOLDER="/appimages/wine/"
#WINEARCH=win32 (fixed and can't be changed)
#WINEPREFIX=~/.wine32 (can be changed if needed)
#For configuration, just run "wine" (it will run the winecfg) or: $ wine winecfg
#For regedit: wine regedit
# For your Apps: wine xyz.exe
#If you use PRIME, you can use something like that too:
#DRI_PRIME=1 wine xyz.exe


ln -s $WINE_APP_IMAGE_FOLDER"wine-staging-linux-x86-v5.11-PlayOnLinux-x86_64.AppImage" /usr/bin/wineserver
ln -s $WINE_APP_IMAGE_FOLDER"wine-staging-linux-x86-v5.11-PlayOnLinux-x86_64.AppImage" /usr/bin/wine
ln -s $WINE_APP_IMAGE_FOLDER"wine-staging-linux-x86-v5.11-PlayOnLinux-x86_64.AppImage" /usr/bin/wine32

