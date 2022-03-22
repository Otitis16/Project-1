#!/bin/bash

echo -e "a quick script $(date)\n"
echo "machine info:"
echo $MACHTYPE
echo -e "Uname info: $(uname -a) \n"
echo -e "IP info: $(hostname -I | awk '{print $1}') \n"
echo "Hostname: $(hostname)" 
