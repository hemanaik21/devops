#!/bin/bash
echo -e "1:array big\n2:array sum\n3:array mul\n4:array fact\n5:secbignum"
read choice
echo "enter array list"
read -a arr
if [ $choice -eq 1 ];
then
	big=0
	for i in ${arr[@]}
	do
		 
		if [ $i -gt  $big ];
		then
			big=$i
		fi
	done
	echo "${big}"

elif [ $choice -eq 2 ];
then
	sum=0
	for i in ${arr[@]}
	do
		sum=`expr $i + $sum`
	done
	echo "${sum}"
elif [ $choice -eq 3 ];
then
	mul=1
	for i in ${arr[@]}
        do
                mul=`expr $i \* $mul`
        done
        echo "${mul}"
elif [ $choice -eq 4 ];
then

	for i in ${arr[@]}
	do
        num=$i
        fact=1
        	while [ $num -gt 1 ]
        	do
                fact=`expr $fact \* $num`
                num=`expr $num - 1`
        	done
        	echo "Factorial of $i is $fact"
	done
elif [ $choice -eq 5 ];
then
        big=0
	sec=0
        for i in ${arr[@]}
        do

                if [ $i -gt  $sec ];
                then
			if [ $i -gt $big ];
			then
				sec=$big
                        big=$i
		else
			sec=$i

			fi
                fi
        done
        echo "${sec}"
	

else

	echo "please select correct choice"
fi
	

