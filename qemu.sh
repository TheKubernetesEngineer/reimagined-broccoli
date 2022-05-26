#!usr/bin/env bash

number=7

[[ $number -gt 10 ]] && echo "Big" || echo "smaell"
[[ $number -lt 25 ]] && echo "$number smaller than 25" || echo "Number bigger than 25"

