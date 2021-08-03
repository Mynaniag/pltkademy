#!/bin/bash
echo "Hostname: $(hostname);
CPU cores number: $(nproc);
total memory: 
$(free -m);
Total disk size: 
$(df -h)." > output3task.txt
