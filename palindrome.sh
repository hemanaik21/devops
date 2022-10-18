#!/bin/bash
echo "enter string to check palindrome"
read str
echo $str>temp
rev=$(rev temp)
if [ $str == $rev ];
then
echo "palindrome"
else
echo	"not palindrome"
fi
