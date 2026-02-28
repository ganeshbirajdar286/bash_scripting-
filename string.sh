
#!/bin/bash

# length  of string
myVar="Hey Buddy,How are you? "
echo "${#myVar}"

#upper case and lower case
echo "Upper case is  ---------- ${myVar^^}"
echo "lower case is ----------- ${myVar,,}"

# to  replace a string

echo "${myVar/Buddy/Ganesh}"

# slice a part of  string
echo "${myVar:4:3}" # :4  means the string startslice for  index 4 and :3 means more three index 

