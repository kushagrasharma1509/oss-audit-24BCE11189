#!/bin/bash

PACKAGE="vlc"

echo "Package : $PACKAGE"

if dpkg -l | grep -q "^ii  $PACKAGE"; then
    echo "Status : Installed"
    dpkg -l | grep $PACKAGE
    echo "Version :"
    vlc --version | head -n 2
else
    echo "Status : Not Installed"
fi

case $PACKAGE in
    vlc) echo "Info : Plays most media formats" ;;
    firefox) echo "Info : Web browser" ;;
    git) echo "Info : Version control tool" ;;
    apache2) echo "Info : Web server" ;;
    *) echo "Info : Unknown package" ;;
esac
