#!/bin/bash
let i=0
while [ $i -eq 0 ]
do
	echo "MENU 1.addition 2.subtraction 3.multiplication 4.exit "
        echo "enter your choice:"; read ch

        case $ch in
        1)
                echo "Addition"
                echo "enter the two  numbers  to add" ; read a b
                let s=$a+$b
                echo $s
		
                ;;
	2)
		echo "subtraction"
                echo "enter the two  numbers  to subtract" ; read a b
                let s=$a-$b
                echo $s
               
		 ;;
	3)
		echo "multiplication"
                echo "enter the two  numbers  to multiply" ; read a b
                let s=$a*$b
                echo $s
                
		;;
	4)
		exit 1
		;;
esac
echo "do you want to continue?"
read i
if [ $i -eq 1 ]
	then
		exit
fi
done
