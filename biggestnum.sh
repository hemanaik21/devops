#!/bin/bah
echo "enter array of num"
read -a nums
big=0
for i in ${nums[@]}
do

        if [ $i -gt $big ];
        then
                big=$i

        fi
done
echo "$big is big number in array list"


