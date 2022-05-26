#!usr/bin/env bash
# File: guessing_game.sh

slp=${ sleep 1 }
echo "Welcome to the guessing game"
$slp
echo "By starting this programme you've agreed to play this game"
$slp
echo y
if [[ $1 -eq 20 ]]
then
	echo "Yes", $1
else
	echo "No", $1
fi
