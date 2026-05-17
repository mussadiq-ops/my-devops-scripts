#!/bin/bash
echo"*****************SYSTEM-MONITOR**********************"
echo "CPU: $(top -bn1 | grep 'Cpu(s)' | awk '{print $2}')%"
echo "RAM: $(free -h | awk '/Mem:/{print $3"/"$2}')"
echo "Disk: $(df -h / | awk 'NR==2{print $3"/"$2}')"
echo "Memory:" 
free -h | grep Mem
echo "Top 3 Processes:"
ps aux --sort=-%mem | head -6
