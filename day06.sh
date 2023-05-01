#!/bin/bash

# Array of file or directory names to create
files=(file1.txt file2.txt directory1 directory2)

# Loop through the array
for name in "${files[@]}"
do
  # Check if the file or directory already exists
  if [ ! -e "$name" ]
  then
    # If it doesn't exist, create it
    if [[ "$name" =~ .*\.txt$ ]]
    then
      touch "$name"
    else
      mkdir "$name"
    fi
    echo "Created $name"
  else
    echo "$name already exists"
  fi
done
