#!/bin/bash
echo "1:show date 2:list files 3:show current path 4:check RAM"
read choice
case $choice in
        1)date;;
        2)ls -lrt;;
        3)pwd;;
	4)free -h;;
        *)echo "invalid"
esac
echo "end of pgm......."
