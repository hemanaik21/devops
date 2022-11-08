#!/bin/bash
#arr=(10 8 20 300 1)
echo "enter array list to sort"
read -a arr
echo "array before sorted"
echo ${arr[*]}
for((i=0; i<5; i++))
do
        for((j=0; j<5; j++))
        do
                if [[ ${arr[j]} -gt ${arr[(j+1)]} ]];
                then
                        temp=${arr[j]}
                        arr[j]=${arr[(j+1)]}
                        arr[(j+1)]=$temp
                fi
        done
done
                echo "array after sorted"

                echo ${arr[*]}

~
