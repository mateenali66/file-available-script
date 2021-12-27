#!/bin/bash

FILE=/var/log/auth.log
AUTH=auth.log
if [ -f "$FILE" ]; then
    echo "$AUTH exists."
else 
    echo "$AUTH does not exist."
fi
