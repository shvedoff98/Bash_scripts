# simple bash script program
# to represent while loop
# in bash

#!/bin/sh

echo -n "Enter the number representing number of raws:"
read raw

a=0

while [ $a -le $raw ]   
    do
        col=$a
        while [ $col -ge 0 ]
            do
                echo -n "$col "
                col=`expr $col - 1`
            done
        echo
        a=`expr $a + 1`
    done

# done while

