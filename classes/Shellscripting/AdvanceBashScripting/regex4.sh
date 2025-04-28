# The code will give a promt response of the validation of a 10 digit long OTP

#!/bin/bash

# First make a function called "myotp"

User_OTP-validation() {
    local myotp=$1
if [[ $myotp =~ ^[012][0-9]{9}$ ]]; then 
    echo " This entered OTP is valid "
else 
    echo " The entered OTP is not valid"
fi
}

# Lets take the input from the user
read -p " Please enter the OTP given at your registered mail ID : " myotp

User_OTP-validation "$myotp"
