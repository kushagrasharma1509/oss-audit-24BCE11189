#!/bin/bash

STUDENT_NAME="Kushagra Sharma"
SOFTWARE_CHOICE="VLC Media Player"

DISTRO=$(lsb_release -d 2>/dev/null | cut -f2)
KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
DATE_TIME=$(date)

echo "Open Source Audit - $STUDENT_NAME"
echo "Software - $SOFTWARE_CHOICE"
echo "Distro : $DISTRO"
echo "Kernel : $KERNEL"
echo "User : $USER_NAME"
echo "Home : $HOME_DIR"
echo "Uptime : $UPTIME"
echo "Date : $DATE_TIME"
echo "License : GPL"
