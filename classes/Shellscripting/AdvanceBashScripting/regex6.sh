# write a MS authenticator OTP starts with 4 and 5. It would be 5 digit long OTP.

# To begin with, Lets make a function:
My_authenticator_app() { 
        local otpval=$1
if [[ $otpval =~ ^[1-9][0-9]{4}$ ]]; then
    echo " The code which you given is correct! You can now login " # This will print at the end the script once script successfully run.
else
    echo " The code which you given is incorrect! Please try again " # his will print at the end the script if script fails to run.
fi
}

# Lets make user to provide the OTP and confirm!!
read -p " hey! Thanks for using our authenticator app. 
Now Please enter the code to enter : " appcode
My_authenticator_app "$appcode"
