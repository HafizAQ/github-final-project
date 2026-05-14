#!/bin/bash

# ---------------------------------------------------------
# github-final-project : Simple Interest Calculator
# ---------------------------------------------------------
# This script calculates simple interest using:
# Principal Amount, Rate of Interest, and Time Period.
#
# Formula:
# Simple Interest = (P × R × T) / 100
#
# Author: Upkar Lidder (IBM)
# Additional Authors:
# <your GitHub username>
#
# Note:
# This project is created for educational and learning purposes.
# ---------------------------------------------------------

# Input Section

echo "Enter the principal amount:"
read p

echo "Enter the time period in years:"
read t

echo "Enter the annual rate of interest:"
read r

# Calculation Section

s=$(echo "scale=2; ($p * $t * $r) / 100" | bc)

# Output Section

echo ""
echo "-----------------------------------"
echo "Principal Amount : $p"
echo "Time Period      : $t years"
echo "Rate of Interest : $r%"
echo "-----------------------------------"
echo "Simple Interest  : $s"
echo "-----------------------------------"
