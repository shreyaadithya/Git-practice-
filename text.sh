#!/bin/bash
set -x
if [ $# -ne 2 ]
then 
	echo " enter only 2 inputs "
exit
fi
sum=`expr $1 + $2`
sub=`expr $1 - $2`
mul=`expr $1 \* $2`
div=`expr $1 / $2`
echo " sum=$sum sub=$sub mul=$mul div=$div "

