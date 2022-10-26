#!/bin/bash
echo "enter num to find fact"
read num
fact=1
while [ $num -gt 1 ]
do
        fact=$((fact * num))
        num=$((num - 1))
done
echo "factorial of given num is $fact"



