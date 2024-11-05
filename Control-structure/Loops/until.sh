#!/bin/bash

a=0

# -gt is greater than operator
# Iterate the loop until a is greater than 10


until [ $a -gt 10 ]
do
        #Print the values
        echo $a

        #Increment the value
        a=$(( a + 1 ))
done
