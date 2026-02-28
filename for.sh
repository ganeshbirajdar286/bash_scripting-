

#!/bin/bash

for cups in 1 2 3 4 5 6 7 8 9 10;
do 
  echo "hey,you've had $cups cups of coffee today"
done

for cups in {1..10};
do 
  echo "hey,you've had $cups cups of coffee today"
done

read -p "Enter your marks: "  marks
if [[ $marks -gt 40 ]]; then 
     echo "you are pass"
else 
  echo  "you are  fail"
fi


if [[ $marks -ge 80  ]]; then  
  echo "First  Division"
elif [[ $marks -ge  60 ]]; then 
  echo "second Division"
elif [[ $marks -ge 40 ]]; then
    echo "three Division"
else 
    echo "Fail"
fi
