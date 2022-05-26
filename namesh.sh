#!/bin/bash

name="Mustapha"

if [ $name == "tomiwa" ]
then
	echo "Hello tomiwa"
else
	echo "Sorry your name is $name, thanks"
fi
NUM1=34
NUM3=23

#echo ${ NUM1+ NUM3}
if [ $NUM1 -gt $NUM3 ]
then
	echo "$NUM1 greater than $NUM3"
else
	echo "$NUM2 greater than $NUM3"
fi

