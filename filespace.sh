#/bin/bash
echo "enter filename or path to check size"
read file
var=$( du -h $file )
echo "${var}"
