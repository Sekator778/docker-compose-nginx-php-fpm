#!/bin/bash

echo "Start ..................... script"

read -p "Enter path for searching:" x
read -p "Enter depth:" d
echo "You enter dir- $x and depth - $d"
find $x -maxdepth $d -type 'f' -printf "%f\n" | sort -f | uniq