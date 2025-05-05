# We will make a function that will promt the script to use functions
# and then we will use the function in the script
# Function to display a message
# Function to display a message
def display_message():
    while True:
        try:
            x = int(input("Please enter the first number: "))
            y = int(input("Please enter the second number: "))
            z = x + y
            print(f"The combination of the two numbers is: {z}")
        except ValueError:
            print("Invalid input! Please enter valid integers.")
        
        # Ask if the user wants to continue
        choice = input("Do you want to continue? (yes/no): ").strip().lower()
        if choice != 'yes':
            print("Exiting the program. Goodbye!")
            break

# Call the function
display_message()
