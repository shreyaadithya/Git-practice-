#!/bin/bash
set -x
read -p "enter input1" a
read -p "enter input2" b
read -p "chose + or -" c

case $c in
        "+") sum=$(($a + $b)) ;;
        "-") sub=$(($a -$b)) ;;
        *)echo "please select between these 2";;
esac
echo "$sum $sub"

