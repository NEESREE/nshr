#!/bin/bash
if [ $1 -gt $2 ]
then
	if [ $1 -gt $3 ]
	then 
		echo "largest is :$1"
	else
		echo "largest is $3"
	fi
else
	if [ $2 -gt $3 ]
	then
		echo  "largest is :$2"
	else
		echo "largest is :$3"
	fi
fi
