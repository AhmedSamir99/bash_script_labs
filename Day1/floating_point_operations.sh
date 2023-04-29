#!/bin/bash

a=1.5
b=2.5

# Addition
c=$(echo "scale=2; $a + $b" | bc)
echo "Addition: $a + $b = $c"

# Subtraction
d=$(echo "scale=2; $a - $b" | bc)
echo "Subtraction: $a - $b = $d"

# Multiplication
e=$(echo "scale=2; $a * $b" | bc)
echo "Multiplication: $a * $b = $e"

# Division
f=$(echo "scale=2; $a / $b" | bc)
echo "Division: $a / $b = $f"
