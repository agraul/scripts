#!/bin/sh

# install qt5ct if not present and enable it.
# relog is still required

if [ ! -f '/usr/bin/qt5ct' ]; then
    echo "qt5ct not installed yet, installing..."
    sudo zypper --non-interactive install qt5ct
fi


echo "setting environment variable for qt5ct"
echo "export QT_QPA_PLATFORMTHEME='qt5ct'" >> ~/.profile
echo "done! a relog is required to use qt5ct"
