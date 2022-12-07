#!/bin/bash
echo "enter filename"
read file
while read var
do
        var1=`echo $var`
        len=${#var1}
        rev=""
        for((i=$len-1; i>=0; i--))
        do
                var2=${var1:$i:1}
                rev=$rev$var2
        done
        echo "${rev}"
done<$file
<<<<<<< HEAD
echo "reversing file lines too"
nl $file | sort -nr | awk -F " " '{print $2,$3,$4}'
=======


echo "#########################"
echo "reverse file lines too"
var=`nl $file | sort -nr | awk -F " " '{print $2,$3,$4}'`
echo "${var}"


>>>>>>> 08d5250 (conflict resolved successfully)
