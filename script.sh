#!/bin/bash

# Array of message
cd ~/love-messages || exit
git pull origin main > /dev/null 2>&1

messages=("Text me if you see this!")

# Get a random message
random_message=${messages[RANDOM % ${#messages[@]}]}

# Print message for xbar
echo "$random_message"
