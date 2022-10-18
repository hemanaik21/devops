#/bin/bash
var1="yes"
while [ $var1 = "yes" ];
do
echo "Enter 1:add 2:sub 3:mul 4:div"
read num
if [ $num -eq 1 ];
then
        echo "Enter two numbers for addtion"
        read num1
        read num2
        sum=`expr $num1 + $num2`
        echo "sum of two numbers is $sum"

elif [ $num -eq 2 ];
then
        echo "Enter two numbers for subtraction"
        read num1
        read num2
        sub=`expr $num1 - $num2`
        echo "sub of two numbers is $sub"

elif [ $num -eq 3 ];
then
        echo "Enter two numbers for multiplication"
        read num1
        read num2
        mul=`expr $num1 \* $num2`
        echo "mul of two numbers is $mul"


else

        echo "Enter two numbers for division"
        read num1
        read num2
        div=`expr $num1 / $num2`
        echo "div of two numbers is $div"




fi

echo "print yes to continue and no to exit"
read x
if [ $x = "no" ];
then 
	break
fi
done
