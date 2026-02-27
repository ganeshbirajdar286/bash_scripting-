#!/bin/bash
echo "Welcome tarnished.Please select yur starting class:
1 - Samurai
2 - Prisoner
3 - Prophet
"
read class

case $class in 

       1)   
             type="Samurai"
             hp=10
             attack=20
             ;;
      2) 
            type="Prisoner"
            hp=20
            attack=4
            ;;
      3)    
            type="Prophet"
            hp=30
            attack=4
            ;;
esac 

echo "You chosen the $type class.Your HP is $hp and your attack  is $attack."



echo "hey,do you like coffee?(y/n)"
read coffee 
 if [[  $coffee=="y"  ]]; then 
    echo "you're awesome"
else  
    echo "leave right now!!!"
fi
# First  beast battle

beast=$(($RANDOM%2))
echo "Your  first beast approches.Prepare t battle .Pick a number between 0-1. (0/1)"
read number
 if [[ $beast=="$number"  ]]; then
      if [[ $USER == "$USER" ]]; then
        echo "Beast Vanquished"
     fi   
 else  
     echo "You Died"
fi 

