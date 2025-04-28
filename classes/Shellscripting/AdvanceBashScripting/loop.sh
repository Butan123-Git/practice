# This a practice set of code which will help to implement basic to advance loop codes.

# Write a bash script to print 1-10 number. One per line-:

# 1st method is applied below where we use range of numbers are already given but staging with If condition.
#!/bin/bash

for x in {1..10}; do
    if [[ "$x" -lt 10 ]];  then
        echo "The number is $x"
    else 
        echo "The last number is $x"
    fi
    done

# 2nd method is simple loop script to run the same problem.

for num in {1..10}; do
    echo " The given number is : $num"
done
