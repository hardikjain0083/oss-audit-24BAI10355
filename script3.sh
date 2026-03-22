#!/bin/bash
# Script 3: Disk and Permission Auditor
# Author: Hardik Jain

DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

echo "Directory Audit Report"
echo "----------------------"

for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        # Get permissions, owner, group
        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        
        # Get directory size
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
        
        echo "$DIR => Permissions: $PERMS | Size: $SIZE"
    else
        echo "$DIR does not exist on this system"
    fi
done

echo ""
echo "Checking Git configuration directory..."

# Check Git config directory (~/.gitconfig)
if [ -f "$HOME/.gitconfig" ]; then
    PERMS=$(ls -l $HOME/.gitconfig | awk '{print $1, $3, $4}')
    echo "~/.gitconfig => Permissions: $PERMS"
else
    echo "Git config file not found"
fi