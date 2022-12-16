#!/bin/bash
echo "enter file path or name"
read file
count=1
while read line
do
	words=`echo $line | wc -w`
	char=`echo $line | wc -c`
	echo " no of words in line:$count is $words and char is $char"
	count=`expr $count + 1`
done<$file

