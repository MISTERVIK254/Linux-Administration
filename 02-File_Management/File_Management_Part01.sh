#!/bin/bash

#FILE MANAGEMENT (PART 1)

echo "===== FILE CREATION ====="

# 1. Creating an empty file using touch
# touch creates an empty file if it does not exist
touch file_touch.txt
echo "Created file_touch.txt using touch"

# 2. Creating a file and writing text using echo
# > means overwrite (replace content)
echo "This file was created using echo command" > file_echo.txt
echo "Created file_echo.txt using echo"

# 3. Appending text using >>
# >> adds content without deleting old content
echo "This is the second line" >> file_echo.txt
echo "Appended second line to file_echo.txt"

# 4. Creating a file using cat
# cat > allows you to type content manually
cat > file_cat.txt <<EOF
This file was created using cat command
Linux is powerful
EOF
echo "Created file_cat.txt using cat"

echo ""
echo "===== VIEWING FILE CONTENT ====="

# View entire file
echo "Using cat:"
cat file_echo.txt

# View first line only
echo "Using head (first line):"
head -n 1 file_echo.txt

# View last line only
echo "Using tail (last line):"
tail -n 1 file_echo.txt

echo ""
echo "===== COPYING FILES ====="

# Copy file_echo.txt to copy_file.txt
cp file_echo.txt copy_file.txt
echo "Copied file_echo.txt to copy_file.txt"

echo ""
echo "===== RENAMING FILE ====="

# Rename copy_file.txt to renamed_file.txt
mv copy_file.txt renamed_file.txt
echo "Renamed copy_file.txt to renamed_file.txt"

echo ""
echo "===== DELETING FILE ====="

# Remove renamed_file.txt
rm renamed_file.txt
echo "Deleted renamed_file.txt"

echo ""
echo "Remaining files in directory:"
ls -l
