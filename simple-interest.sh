#!/bin/bash
# Simple Interest Calculator
# Formula: SI = (P * R * T) / 100

echo "Enter principal:"
read principal
echo "Enter rate of interest:"
read rate
echo "Enter time period in years:"
read time

# Calculate simple interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Principal: $principal"
echo "Rate of Interest: $rate"
echo "Time Period: $time"
echo "Simple Interest: $interest"
