#!/bin/bash
echo "enter num "
read num
a=0
b=1
while [ $num -ge 1 ];
do
	echo ${a}
	sum=`expr $a + $b`
	a=$b
	b=$sum
	num=`expr $num - 1`
done


