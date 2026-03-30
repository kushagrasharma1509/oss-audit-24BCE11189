#!/bin/bash

DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
        echo "$DIR : $PERMS : $SIZE"
    else
        echo "$DIR : not found"
    fi
done

echo "VLC Config :"

if [ -d "$HOME/.config/vlc" ]; then
    ls -ld $HOME/.config/vlc
else
    echo "not found"
fi
