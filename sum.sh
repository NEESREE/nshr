#!/bin/bash
echo  enter the limit:
read n
let s=0
for((i=0; i<$n; i++))
do
	read num
    let	s=$s+$num;
done
echo $s
