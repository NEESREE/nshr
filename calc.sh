#!/bin/bash
echo "MENU 1.addition 2.subtraction 3.multiplication "
echo "enter your choice:"; read ch
while (( 1 ))
do
	case $ch in
	1)
		echo "Addition"
	        echo "enter the no:of numbers  to add" ; read n
		let s=0
		for((i=0;i<$n;i++))
		do
			echo "enter the number:" ; read m
			s=$s+$m;
		done
		echo $s
		;;  		
	2)
		echo "subtraction"
		echo "enter the no:of numbers  to subtract" ; read m
                let s=0
                for((i=0;i<$n;i++))
		do
                        echo "enter the number:"; read m
                        s=$s+$m;
                done
                echo $s
                ;;
`	3)
		 echo "multiplication"
                echo "enter the no:of numbers  to multiply"; read n
                let s=1


                for((i=0;i<$n;i++))
		do
                        echo "enter the number:"; read m
                        s=$m*$s;
                done
                echo $s
                ;;
	4)
		exit 1
		;;
 esac
done
