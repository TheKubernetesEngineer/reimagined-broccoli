#!usr/bin/env bash

read -p "Hello there what's your name" name
sleep 1
echo "$name we are gona create a file in your name"
read -p "Are you okay with that" answer
if [ $answer -eq "yes" ]
then 
touch $name.txt
stat $name.txt
else
echo "Okay, no file in your name"
fi