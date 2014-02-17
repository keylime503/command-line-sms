#!/bin/sh

# First argument is 10-digit phone number
# Second argument is string message to be sent

curl "http://textbelt.com/text" -d number="$1" -d "message=$2"