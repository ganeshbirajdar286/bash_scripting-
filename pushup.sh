

#!/bin/bash

x=1

while [[ $x -le 10 ]]
do 
: '
  echo "Hey i  just did $x pushups"
'
read -p "Pushup $x: Press enter to continue"
   ((x++))
done 
echo "Congrats,you completed your pushups!!"


# read file  data with while loop

while read myVar
do 
  echo "Value  from file  is $myVar"
done < names.txt

# read csv file data with while loop

while  IFS="," read  id name age  #IFS(Internal Field Separator in Bash.You can change how Bash splits values) it  tells where to break 
do 
  echo "id is $id"
  echo "name is $name"
  echo "age is $age"
done  < test.csv


