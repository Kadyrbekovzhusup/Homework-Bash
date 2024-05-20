#!/bin/bash



echo "Enter the first number1:"
read number1

echo "Enter the second number2:"
read number2


sum=$(echo "$number1 + $number2" | bc)

difference=$(echo "$number1 - $number2" | bc)

product=$(echo "$number1 * $number2" | bc)

if [ "$number2" -ne 0 ]; then
    quotient=$(echo "scale=2; $number1 / $number2" | bc)
else
    quotient="undefined (division by zero)"
fi

echo "Sum: $sum"
echo "Difference: $difference"
echo "Product: $product"
echo "Quotient: $quotient"

