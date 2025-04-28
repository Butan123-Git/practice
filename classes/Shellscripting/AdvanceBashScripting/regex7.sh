# This time we will use while loop to make the user giving correct OTP.
#!/bin/bash
# Create a function first
My_email_otp() {
while true; do
read -p " Please enter the code sent on your email: " mycode
    if [[ $mycode =~ ^[0-9A-Z][0-9]{1,4}$ ]]; then # Complex OTP solution, lets input carefully!
        echo " The code is correct!"
        break
    else 
        echo " The code is incorrect!"
    fi
    done
}
My_email_otp 
