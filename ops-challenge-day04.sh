#!/bin/bash

# Script Name:                  Script Name
# Author:                       Your Name
# Date of latest revision:      00/00/0000
# Purpose:                      Purpose

# Declaration of variables

# Declaration of functions

# Create four directories

mkdir dir1 dir2 dir3 dir4

# Store the directory names in an array

array=(dir1 dir2 dir3 dir4)

# Create a new .txt file in each directory using the array variable

for dir in "${array[@]}"
do
    touch "$dir"/"$dir".txt
done




# End