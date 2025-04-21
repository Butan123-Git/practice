# In linux, If you want to allow user to enter anything then you must execute read command.
# First we will see how to declare variables.

read -p "Please tell me the price?" chicken
read -p "Please tell me the price of mutton?" mutton

if [ "$chicken" -le "$mutton" ]; then
echo "I will definetly eat $mutton Mutton!"
elif [ "$chicken" -ge "$mutton" ]; then
echo "I will go for $mutton as who else going to eat chicken at the same price with Mutton"
fi 
