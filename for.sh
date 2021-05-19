#!/bin/sh

NUMS="1 2 3 4 5 6 7"

for NUM in $NUMS
do
    Q=$(expr $NUM % 2)
    if [ $Q -eq 0 ]; then
        echo "NUmber $NUM is even."
    else
        echo "NUMBER $NUM is odd."
    fi
done
