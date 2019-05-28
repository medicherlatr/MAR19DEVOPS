#!/bin/bash
echo “This script will provide information about the local system”

#Gives hostname
echo $(hostname)

#Gives user executed this Script
echo $(whoami)

#Gives Users in the System
USERS=$(cat /etc/passwd | cut -d ":" -f 1)
echo $USERS

