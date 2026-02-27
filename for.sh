
#!/bin/bash

for cups in 1 2 3 4 5 6 7 8 9 10;
do 
  echo "hey,you've had $cups cups of coffee today"
done

for cups in {1..10};
do 
  echo "hey,you've had $cups cups of coffee today"
done
