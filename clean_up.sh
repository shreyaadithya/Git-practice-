#!/bin/bash
total=`ls|wc -l`
delete_num=`expr $total - 20`
if [ $delete_num -gt 0 ]
then
	ls -ltr|head -$delete_num|xargs rm -rf
fi
