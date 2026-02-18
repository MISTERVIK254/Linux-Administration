#!/bin/bash
# ================================
# Linux Navigation Practice Script
# Topic: ls command explained
# ================================

echo "STEP 1: Show current directory"
pwd
echo "-----------------------------"

echo "STEP 2: Basic ls command"
echo "ls → lists files and directories in the current location"
ls
echo "-----------------------------"

echo "STEP 3: ls -l"
echo "ls -l → long listing format (shows details)"
ls -l
echo "Columns meaning:"
echo "1) File type & permissions"
echo "2) Number of links"
echo "3) Owner"
echo "4) Group"
echo "5) File size"
echo "6) Date modified"
echo "7) File name"
echo "-----------------------------"

echo "STEP 4: ls -a"
echo "ls -a → shows hidden files (files starting with . )"
ls -a
echo "Examples of hidden files: .bashrc, .profile"
echo "-----------------------------"

echo "STEP 5: ls -la"
echo "ls -la → combines -l and -a (details + hidden files)"
ls -la
echo "-----------------------------"

echo "STEP 6: ls -lh"
echo "ls -lh → human readable sizes (KB, MB)"
ls -lh
echo "-----------------------------"

echo "STEP 7: ls -lt"
echo "ls -lt → sort files by time (newest first)"
ls -lt
echo "-----------------------------"

echo "STEP 8: ls on another directory"
echo "Listing files inside /etc"
ls /etc | head -n 10
echo "-----------------------------"

echo "STEP 9: ls with pattern"
echo "List only .sh files"
ls *.sh 2>/dev/null
echo "-----------------------------"

echo "STEP 10: ls recursively"
echo "ls -R → shows all subdirectories and their contents"
ls -R | head -n 20
echo "-----------------------------"

echo "Navigation practice complete!"
