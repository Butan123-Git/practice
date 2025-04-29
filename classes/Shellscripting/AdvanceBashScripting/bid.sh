#!/bin/bash
# This program will check with the user to give bid to play cards.

#Create a function

auction_ipl() {
# Let the user to give the bid
read -p " Please tell me your bid : " mybid
# Write the condition    
    if [[ $mybid =~ ^[5-9] ]]; then
        echo " Your bid is accepted!"
    else
        echo " You need to increase the bid value!"
    fi
# Use loop to print the same amount of time what user is giving in bid    
    for (( i=1; i<=$mybid; i++ ));
    do
        echo " Please wait...!"
        sleep 1
    done
        echo " Here you go! "
}
auction_ipl 