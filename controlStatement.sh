#!/usr/bin/bash

saveUser="ghulam"
savePass='adam4011'

echo "Enter username: "
read username
if [ "$username" = "ghulam" ]; then
    echo "Enter password: "
    read password
    if [ "$password" = "adam4011" ]; then
        echo "Access Granted"
    else echo "Wrong password"
    fi
else echo "Username '$username' not found"
fi