#!/bin/bash
echo "Enter the num"
read num
sum=0
while [ $num -gt 0 ]
do
	sum=`expr $num + $sum`
	num=`expr $num - 1`
done
echo " the sum of numbers is $sum"



