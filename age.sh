#!/bin/bash

if [ $1 -gt 56 ]
then
	echo "retired"
else
	n =exr 56 - $1
	echo "years needed for retirement is :$((56-$1))" 
fi

