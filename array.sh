# bash script
# to show how arrays
# work in bash

#!/bin/sh

NAME[0]="Kirill"
NAME[1]="Dasha"
NAME[2]="Roman"
NAME[3]="Anton"

echo "All names in NAME[]: ${NAME[*]}"
echo "Second Method: ${NAME[@]}"
