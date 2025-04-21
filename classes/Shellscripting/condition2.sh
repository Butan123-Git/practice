# Now we will use separate ream command to use add user input.

echo " Enter the order"
read order1
echo " Enter the second order"
read order2

if [ "$order1" -ge "$order2" ]; then
 echo " let me put this order"
 elif [ "$order1" -le "$order2" ]; then
 echo " I have to wait for the new recipe"

 else 
 echo " Please place this order"

 fi
