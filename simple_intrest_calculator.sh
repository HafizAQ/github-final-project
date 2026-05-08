#!/bin/bash

# Simple Interest Calculator

echo "----------------------------------"
echo "      Simple Interest Calculator"
echo "----------------------------------"

# Input values
read -p "Enter Principal Amount: " principal
read -p "Enter Rate of Interest: " rate
read -p "Enter Time (in years): " time

# Calculate Simple Interest
simple_interest=$((principal * rate * time / 100))

# Calculate Total Amount
total_amount=$((principal + simple_interest))

echo "----------------------------------"
echo "Simple Interest: $simple_interest"
echo "Total Amount: $total_amount"
echo "----------------------------------"
