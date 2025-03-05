#!/bin/bash

#This script will takes the username from the user and add a user in our linuc machine.

read -p "Enter username: " username

echo "You entered $username"

sudo useradd -m $username

echo "New user $username is added. Go and run the command 'cat /etc/passwd' to check the user added"
