#!/bin/bash 

echo "enter your name."
read name 
echo "enter your age"
read age

echo "Hello,$name,you are $age years old"

echo "$PWD,$USER,$RANDOM,$SHELL,$HOSTNAME"
sleep 3

echo "$(($RANDOM+$age))"
echo "$((2/3))"
echo "scale=2;2/3"|bc
