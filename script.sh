#!/bin/bash

# Array of messages
messages =("test" "hi")
# Get a random message
random_message=${messages[RANDOM % ${#messages[@]}]}

echo "$random_message"
