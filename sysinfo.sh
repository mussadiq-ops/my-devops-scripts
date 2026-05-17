#!/bin/bash
echo "**********SYSTEM-INFORMATION**********"
echo "Host: $(hostname)"
echo "OS: $(uname -o)"
echo "Uptime: $(uptime -p)"
echo "Kernel: $(uname -r)"
echo "User: $(whoami)"
echo "Disk Usage:"
df -h / | tail -1

