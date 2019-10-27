#!/bin/bash

# Check new versions
git pull

bash 01-packages.sh  
bash 02-git.sh  
bash 03-make.sh

echo
echo "THE END"
echo
