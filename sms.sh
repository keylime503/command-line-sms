#!/bin/sh

# First argument is 10-digit phone number
# Second argument is string message to be sent

if [ "$#" -ne 2 ]; then
    echo "Illegal number of parameters. Usage: ./sms.sh <phone_number> <string_message>"
fi

curl "http://textbelt.com/text" -d number="$1" -d "message=$2"