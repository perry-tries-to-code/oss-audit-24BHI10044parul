#!/bin/bash
# System Identity Report

KERNEL=$(uname -r)
USER=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)

echo "Kernel: $KERNEL"
echo "User: $USER"
echo "Uptime: $UPTIME"
echo "Date: $DATE"
echo "License: GPL"
