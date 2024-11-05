#!/bin/bash

#Define the variables by taking input from the users

echo "Enter the value of a"
read a

echo "Enter the value of b"
read b

#Pass both these variables through if and else statement


if [ "$a" -eq "$b" ]; then
  echo "a is equal to b"
else
echo "a is not equal to b"
fi
