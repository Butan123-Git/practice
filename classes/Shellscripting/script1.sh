echo "This is out first script in PW Skills"

echo "We are going to learn some best practices of Shellscripting as well as automation through Bashscript"

echo "Let's start our journey"

string="123456789"
if [[ $string =~ [0-9]{12} ]]; then
    echo "Number is valid" 
    else 
    echo "not matched"
    fi