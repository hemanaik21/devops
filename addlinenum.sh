#!/bin/bash
echo "enter path of the file"
read file
ln=1
while read line
do
	var=`echo $line`
	echo "$ln:$var"
done<$file

