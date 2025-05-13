#!/bin/bash
set -x
#to read array elements from terminal user defined
read -p "enter the array elememts:" -a my_array

#read array elements by parameters 
#my_array=("$@")

#to get length of the array
var=${#my_array[@]}

if [ $var -gt 4 ]
then 
	echo " please enter only 4 elements"
else
	echo "my array elements 1st element ${my_array[0]}"
	echo "my array elements 2nd element ${my_array[1]}"
	echo "my array elements 3rd element ${my_array[2]}"
	echo "my array elements 4th element ${my_array[3]}"

fi





