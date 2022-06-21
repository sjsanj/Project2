#!/bin/bash

echo "Enter the file name"
read file
n=1

while read line
do 
	count=`echo "$line" | wc -c`
echo " the no. of characters in line $n is $count"
n=`expr $n + 1`
done < $file




