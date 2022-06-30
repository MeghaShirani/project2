#!/bin/bash
num="5 6 7 4 8 12"
for i in $num
do 
	fact=1
	while [ $i -gt 1 ]
	do
		fact =`expr $num \* $fact'
		n='expr $num - 1`
	done
	echo "the factorial is $fact"
done

