# List down restaurnt menu from the user.

menu_card_rajma(){

if [[ $mymenu =~ ^[B-Zb-z1-9][a-z] ]]; then
    echo " order accepted : " $mymenu
else 
    return 1
fi
    return 0
}

while true; do
read -p " Please tell me the order : " mymenu
if menu_card_rajma "$mymenu"; then
break
echo " Please check "
fi
done
my_string=$mymenu
length=${#my_string}
echo " The length of your order is $length "
