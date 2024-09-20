#!/bin/bash


number1=$1
operator=$2
number2=$3


if [ "$operator" = "+" ]; then
  result=$((number1 + number2))
elif [ "$operator" = "-" ]; then
  result=$((number1 - number2))
elif [ "$operator" = "*" ]; then
  result=$((number1 * number2))
elif [ "$operator" = "/" ]; then
  result=$((number1 / number2))
fi


echo "Result: $result"