#!/bin/bash

# Simple interest calculator

# Prompt user for principal amount
read -p "Enter principal amount: " principal

# Prompt user for interest rate
read -p "Enter annual interest rate (as a percentage): " rate

# Prompt user for time period
read -p "Enter time period (in years): " time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Display the result
echo "Simple interest for principal $principal at $rate% interest rate over $time years is: $interest"
