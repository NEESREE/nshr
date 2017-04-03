#!/bin/bash
 var1=$1
    var2=$2
    if [ "$#" -eq 2 ]
    then
            if [ -f $var1 ]
            then
            echo file ${var1} exist
            else
            echo file ${var1} Does not exists
            fi
          
    else
    echo "Arguments are not equals to 2"
    exit 1
    fi
if [ -f $var1 ]
then
	a=$(grep "$2" "$1")
	if [ "$2" ==  "$a" ]
	then 
		echo "already exist"
		exit
	fi
	echo "$2" >> "$1"
	echo "updated content is:"
	cat "$1"
fi
