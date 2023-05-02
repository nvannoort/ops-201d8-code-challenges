#!/bin/bash

# Script Name:                  Script Name
# Author:                       Your Name: Nick Van Noort
# Date of latest revision:      05/02/2023
# Purpose:                      Purpose



echo "=== Computer Name ==="
sudo hostname

echo "=== CPU ==="
sudo lshw -class processor | grep -E 'product|vendor|physical id|bus info|width' 

echo "=== RAM ==="
sudo lshw -class memory | grep -E 'description|physical id|size'

echo "=== Display Adapter ==="
sudo lshw -class display | grep -E 'description|product|vendor|physical id|bus info|width|clock|capabilities|configuration|resources'

echo "=== Network Adapter ==="
sudo lshw -class network | grep -E 'description|product|vendor|physical id|bus info|logical name|version|serial|size|capacity|width|clock|capabilities|configuration|resources'


# End