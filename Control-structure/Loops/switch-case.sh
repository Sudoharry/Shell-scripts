#!/bin/bash

#Implementing th switch case
## Author Harry B

#Enter the car brand nae you want for headquater information

echo "Enter the brand name for headquater information:"
read BRAND

case $BRAND in
        #CASE1
        "bmw") echo "HEADQUATER- SUNDERPURI,BERLIN";;
        #CASE2
        "mercedes") echo "HEADQUATER- MAHESHWARI NAGAR, SINGAPORE";;
        #CASE3
        "audi") echo "HEADQUATER- GANESHNAGAR, LONDON";;
esac
