#!bin/bash
echo "enter array of numbers"
read -a arr
sum=0
for i in ${arr[@]}
do
	sum=$(($sum+$i))
done
 echo "sum of array is $sum"
