#!/bin/bash
echo "1:show date 2:list files 3:show current path"
read choice
case $choice in
        1)date;;
        2)ls -lrt;;
        3)pwd;;
        *)echo "invalid"
esac
