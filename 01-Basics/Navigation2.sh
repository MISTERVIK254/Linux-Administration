#!/bin/bash

echo "====== SEARCH & NAVIGATION COMMANDS ======"

echo ""
echo "1. WHICH - Shows path of executable"
which ls
which bash
which git

echo ""
echo "2. WHEREIS - Shows binary, source and manual location"
whereis ls
whereis bash
whereis git

echo ""
echo "3. TYPE - Tells if command is alias, builtin, or file"
type ls
type cd
type pwd

echo ""
echo "4. FIND - Search for files (from current directory)"
echo "Searching for .sh files:"
find . -name "*.sh"

echo ""
echo "Searching for navigation.sh:"
find . -name "navigation.sh"

echo ""
echo "5. LOCATE - Fast search (database-based)"
echo "NOTE: May need to update database first"
# sudo updatedb
locate bash | head -5

echo ""
echo "6. HISTORY - Show previous commands"
history | tail -5

echo ""
echo "7. MAN - Manual page example"
echo "Run: man ls"
echo "Press q to exit manual"

echo ""
echo "====== END OF NAVIGATION 2 ======"

