#!usr/bin/env bash
#File: 

if [[ $1 -gt 7 ]] && [[ $1 -lt 15 ]]
then
	echo "$1 is between 7 and 15"
elif [[ $1 -gt 5 ]] && [[ $1 -lt 10 ]] 
then
	echo "$1 is between 5 and 10"
elif [[ $1 -lt 5 ]] && [[ $1 -gt 0 ]]
then echo "$1 is less than 5"
else
	echo "YOu entered $1"
fi
