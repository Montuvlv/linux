#!/bin/bash
read -p "Enter destination directory: " dir
read -p "Enter file names (space separated): " files
cp $files $dir
echo "Files copied"
