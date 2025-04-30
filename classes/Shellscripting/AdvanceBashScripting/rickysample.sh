#!/bin/bash

# Create a script which will ask the user to choose the phone based on the price.

mobile_price(){

# Let us create a variable
 nokia=36500
 iphone=75500
 samsung=103000

# User input
read -p " Please provide the choice of mobile you want : " mymobile # mymobile will store the data what user will provide
if [[ $mymobile == "iphone" ]]; then
    echo " The price of the iphone is : $iphone "
elif [[ $mymobile == "nokia" ]]; then
    echo " The price of the Nokia mobile is : $nokia "
elif [[ $mymobile == "samsung" ]]; then
    echo " The price of the Samsung Phone is : $samsung "
else
    return 1
fi
    return 0
}

while true; do
if  mobile_price "$mymobile" ; then
    break
else
    echo " Please try "
fi
done


