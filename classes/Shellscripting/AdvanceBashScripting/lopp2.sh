# Print a even number from 2 to 20.
#1st method
num=2
for x in {2..20..2}; do
    echo " The table of 2 is : $x"
done

#2nd method

for x in {2..20}; do
    if (( $x % 2 == 0 )); then
        echo " The tabel of 2 is : $x"
    fi
    done
    
# 3rd method

x=2
while [ $x -le 20 ]; do
    echo " The table of 2 is : $x"
    (( x+=2 ))
done