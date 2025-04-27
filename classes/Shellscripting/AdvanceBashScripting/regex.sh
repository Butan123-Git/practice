# Here we are going to learn bach script.
!/bin/bash

# Function to validate mobile number
validate_mobile_number() {
    local mobile_number=$1

    # Check if the mobile number is a 10-digit number starting with 7, 8, or 9
    if [[ $mobile_number =~ ^[789][0-9]{9}$ ]]; then
        echo "Valid mobile number."
    else
        echo "Invalid mobile number. Please enter a 10-digit number starting with 7, 8, or 9."
    fi
}

# Read mobile number from user
read -p "Enter your mobile number: " mobile_number

# Validate the entered mobile number
validate_mobile_number "$mobile_number"
