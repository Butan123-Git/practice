# First lets take a variable

age=50

while [ $age -lt 60 ]; do
    echo "You will be rich soon at $age"
    age=$((age+1))
    done
