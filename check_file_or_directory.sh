#!/bin/bash
echo "enter the name to check:" 
read name
if [ -f $name ]
then
	echo " it is file"
elif [ -d $name ]
then
	echo " it is directory"
else
	echo " not exits"
fi

