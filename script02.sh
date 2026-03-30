#!/bin/bash
# Package Inspector

PACKAGE="git"

if dpkg -l | grep -q $PACKAGE; then
    echo "Git installed"
    git --version
else
    echo "Git not installed"
fi

case $PACKAGE in
git) echo "Version control system" ;;
esac
