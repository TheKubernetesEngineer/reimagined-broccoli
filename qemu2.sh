#!/bin/bash

if [ -e myname.txt ]
then
	touch myname.sh
	ls | grep my
else
	echo "Myame,txt doesnt exist here"
	cd $HOME
	pwd
fi
read -p "What's your name ?" NAME
echo "$NAME, welcome to the shell" 
