#!/bin/bash
# Authors : Royce Schultz
# Date: 9/20/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
# echo "Enter a filename: "
# read filename
# echo "Enter a Reg Expression"
# read regEx
#
# grep -c $regEx $filename

grep -E $2 $1 >> $3 # input arguments from the terminal for quick re-running
