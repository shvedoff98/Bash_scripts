# simple bash script
# showing how to
# sum up numbers using
# external program expr

#!/bin/sh

val=`expr 2 + 2`
echo "Total value: $val"

temp=`expr 2 \* 3`

val=$temp
echo "Val has become: $val"

if [ $val -le $temp ]; then
    echo "done"
fi
