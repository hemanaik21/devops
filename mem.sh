#!/bin/bash
var=$( df -h . |tail -1 | awk -F " " '{print $(NF-1)}' | sed 's/%//g' )
echo "${var}"
if [ "$var" -gt 90 ];
then
	echo "memory reached 90%"
else
	echo "space is available"
fi

