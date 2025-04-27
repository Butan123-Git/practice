# Create a email validation script using regex.
#!/bin/bash
# This script validates an email address using regex in bash

# Function to validate email
validate_email() {
    local email=$1

    # Regex pattern for email validation
    local pattern="^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]{1,10}\.[a-zA-Z]{1,3}$"
    if [[ $email =~ $pattern ]]; then
        return 0  # Valid email
    else
        return 1  # Invalid email
    fi
}

# Loop until the user enters a valid email
while true; do
    read -p "Please enter your email address to validate: " email
    validate_email "$email"
    if [[ $? -eq 0 ]]; then
        echo "Great! You have entered a valid email address: $email"
        break
    else
        echo "Oops! The email address you entered is not valid. Please try again."
    fi
done
    