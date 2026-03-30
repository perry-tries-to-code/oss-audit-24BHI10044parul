#!/bin/bash

DIRS=("/etc" "/home" "/var/log")

for DIR in "${DIRS[@]}"
do
    if [ -d "$DIR" ]; then
        ls -ld $DIR
        du -sh $DIR
    fi
done
