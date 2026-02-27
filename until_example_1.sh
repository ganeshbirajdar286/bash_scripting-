#!/bin/bash

until  [[ $order == "coffee" ]]
do
   echo  "would  you like coffee or  tea?"
read order
done
echo  "Excellent chooice,here is your  coffee."
