#!/bin/bash

echo "Enter the file name"
read file
while read line
do 
	sal=`echo "$line" | awk -F " " '{ print $4}'`
	if [ $sal -gt 20000 ]
	then
		echo "$line" | awk -F " " '{ print $2}'
	fi
done < $file




