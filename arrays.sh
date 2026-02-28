#!/bin/bash
#Array

myArray=(1 2 "hello" 3.5)
for x in "${myArray[@]}" # at for  we have to pass array value not array
do

if [[ $x =~ ^[0-9.]+$ ]]; then
      echo "Number: $x"
   else
      echo "String: $x"
   fi
done 


echo  "too get all value  of array without loop ${myArray[*]} ${myArray[@]}"
echo "the length of array ${#myArray[@]}"
# :2 means for second index and other :2 mean for  index  2  i want more  2  value 
echo  "values  from index 2-3 ${myArray[@]:2:2} "


#update  array

myArray+=(5 6 8 )
echo "${myArray[@]}"


#Key-Value array

declare  -A Array

Array=([name]=Paul [age]=20)
echo "${Array[name]}"
