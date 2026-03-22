#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -s $PACKAGE | grep -E 'Version|Maintainer|Description'
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    git) echo "Git: Distributed version control system enabling collaboration" ;;
    vlc) echo "VLC: Plays almost all multimedia formats freely" ;;
    firefox) echo "Firefox: Open-source browser for privacy and freedom" ;;
    mysql) echo "MySQL: Database powering web applications" ;;
esac