#!/bin/bash

function one {
 name="Mustapha"
 echo $name
}
#declare

declare -l lvar="YeLLow"
declare -u uvar="pellow"

echo $lvar
echo $uvar

one

