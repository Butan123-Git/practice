# Make a script of Product and selling feature

Product_Selling() {

    local check=$1

apple=100
orange=200
cashew=500


if [[ $myfruits == "apple" ]]; then
    echo " The price of the apples are : $apple "
elif [[ $myfruits == "orange" ]]; then
    echo " The price of the oranges are : $orange "
elif [[ $myfruits == "cashew" ]]; then
    echo " The price of the dry fruits are : $cashew "
else
    return 1
fi
    return 0
}

# Let the user ask for the listed fruits
while true; do
read -p " Please provide fruits name: " myfruits

if Product_Selling "$myfruits" ; then
    break
else
    echo " Please try! "
fi
done

