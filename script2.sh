#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

# Check if git exists
if command -v git &> /dev/null; then
    echo "$PACKAGE is installed."
    git --version
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement
case $PACKAGE in
    git) echo "Git: a distributed version control system built for speed and collaboration" ;;
    apache2) echo "Apache: powers a large portion of the web" ;;
    mysql) echo "MySQL: database used in many applications" ;;
    vlc) echo "VLC: plays almost any media format" ;;
    *) echo "Unknown package" ;;
esac
