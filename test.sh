echo "test sh"

if ! [[ ${var} =~ ^[0-9]+$ ]]; then
    echo "var is not a number"
elif [ ${var} -eq 12 ]; then
    echo "equal"
else
    echo "not equal"
fi

echo "test finished"

echo "test sh end"
