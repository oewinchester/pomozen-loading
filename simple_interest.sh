#!/bin/bash
Check for correct number of arguments

if [ $# -ne 3 ]; then
echo "Usage: $0 principal rate time"
exit 1
fi
Get arguments

principal=$1
rate=$2
time=$3
Calculate simple interest

interest=expr $principal \* $rate \* $time / 100
Show result

echo "Principal Amount: $principal"
echo "Interest Rate: $rate%"
echo "Time (years): $time"
echo "Interest Earned: $interest"
echo "Total Amount: expr $principal + $interest"
Explain what it does

echo "This script calculates simple interest given the principal, interest rate, and time period."
