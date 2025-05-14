#!/bin/bash
set -x
n=$1
factorial=1
while [ $n -ge 1 ]
do
	factorial=`expr $factorial \* $n`
        n=`expr $n - 1`
done
echo " factorial of a number is $factorial "	

