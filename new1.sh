#!/bin/bash

file="test.txt"
if [ -f $file ]
then
	echo "Sfile is file"
else
	echo "$file is not file"
fi
nfile="myname.txt"
if [ -e $nfile ]
then
	echo "$nfile exists"
	sleep 1
	echo "checking if it is a file"
	sleep 2
	if [ -f $nfile ]
	then
		echo "$nfile is a file"
	else
		echo "$nfile is not a file"
		stat $nfile
	fi
else
	echo "$nfile doesnt exist"
	touch $nfile
fi
#touch $nfile

stat $nfile

if [ -e $file ]
then 
	echo "$file exist is this directoy"
else
	echo "$file doesn't exist in this directory"
fi

