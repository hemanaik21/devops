#!/bin/bash
var=` df -h . | tail -1 | awk -F " " '{print $(NF-1)}' | sed 's/%//g'`
echo ${var}
if [ $var -gt 90 ];
then
        echo "running out of space"
else
        echo "space is available"
fi



