#!/bin/bash
echo "enter filename"
read file
var=`tail -n+2 $file`
while read LINE
do
	age=`echo $LINE | awk -F " " '{print $(NF-1)}'`

               if [[ "$age" > 25 ]];
               then

        		name=`echo $LINE | awk -F " " '{print $1}'`
        		echo "${name}"
               fi
done<$file
~
~
