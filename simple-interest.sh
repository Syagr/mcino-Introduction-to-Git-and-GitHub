#!/usr/bin/env bash
# Simple Interest Calculator

read -p "Enter principal: " principal
read -p "Enter rate of interest: " rate
read -p "Enter time period in years: " time

interest=$(( principal * rate * time / 100 ))

echo "Simple Interest is: $interest"
