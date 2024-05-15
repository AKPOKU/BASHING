#!/bin/bash

numbers=(3 8 15 6)

largest=${numbers[0]}

for number in "${numbers[@]}"; do
if [[ $number -gt $largest ]]; then
largest=$number

if
done

echo "Largest number is: $largest"






