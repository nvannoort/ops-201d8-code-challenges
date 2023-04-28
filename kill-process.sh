#!/bin/bash

# Script Name:                  Script Name
# Author:                       Your Name
# Date of latest revision:      00/00/0000
# Purpose:                      Purpose

# Declaration of variables

# Declaration of functions

while true; do
  # display running processes
  echo "Currently running processes:"
  ps aux
  
  # ask user for PID to kill
  read -p "Enter PID to kill (or press Ctrl + C to exit): " pid
  
  
  # attempt to kill the process with the given PID
  echo "Attempting to kill process with PID $pid..."
  if kill $pid; then
    echo "Process killed successfully."
  else
    echo "Failed to kill process with PID $pid."
  fi
done

#End