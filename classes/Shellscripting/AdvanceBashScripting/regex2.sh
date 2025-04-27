# Write a function to validate pin number
# The pin number should be 6 digits long and should not start with 0.

validate_pin_number() {
    local mypin=$1
    # Check if the pin number is a 6-digit number not starting with 0
    if [[ $mypin =~ ^[1-9][0-9]{5}$ ]]; then
        echo "This pin number is valid."
        else
        echo "this pin number is invalid. Please enter a 6-digit number not starting with 0."
        fi
}
# Read pin number from user
read -p "Please enter your pin number to get the access: " mypin
# Validate the entered pin number
validate_pin_number "$mypin"