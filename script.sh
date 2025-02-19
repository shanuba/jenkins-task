#!/bin/bash
echo "Starting Jenkins Freestyle Job with Bash"
CURRENT_DATE=$(date)
echo "The current date and time is: $CURRENT_DATE"
echo "Generating a random number:"
RANDOM_NUMBER=$((RANDOM % 100 + 1))
echo "Random Number: $RANDOM_NUMBER"
echo "Jenkins Job completed successfully"
