#!/bin/bash


a=5
let a++ #let can be use fr increment and for  calcutation
echo "$a" 

let a=a*10
echo "$a"
# same thing can be done using (())
((a++))
echo "$a"

echo "$((2/3))"
