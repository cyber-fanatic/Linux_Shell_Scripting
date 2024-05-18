#!/bin/zsh 

#CHECK num IS EQUAL TO OR NOT EQUAL TO 50:

num=55
if [ $num -eq 50 ]
then
    echo "The number is equal to 50."
else
    echo "The number is not equal to 50."
fi
echo "<------------------------------------------>"

#CHECK num_2 IS LESS,GREATER OR EQUAL TO 200 OR NOT:

:<<'COMMENT'

num_2=200
if [ $num_2 -lt 200 ]
then
       echo "The number is less than 200."
elif [ $num_2 -eq 200 ]
then
       echo "The number is equal to 200"
else
       echo "The number is grater than 200"
       echo "The number you enterd is $num_2"
fi
echo "<----------------------------------------->"

COMMENT


#USE IF STATEMENT TO CHECK THE FILE EXSISTS IN THE CUREENT DIRECTORY OR NOT:

:<<'COMMENT'

if [ -f test.txt ]
then
   echo "file exsists."
else
   echo "file not exsists"
fi
echo "<------------------------------------------>"

COMMENT


