#!/bin/bash

# Script Name:                  Script Name WhoamI domian
# Author:                       Your Name Nick Van Noort
# Date of latest revision:      05/10/2023
# Purpose:                      Purpose

# Declaration of variables
# Ask user to enter a domain name
read -p "Enter a domian name:" domain
 
# Main

# Display whois information
echo "WHOIS information:"
whois $domain

# Display dig information
echo "DIG information:"
dig $domain

# Display host information
echo "HOST information:"
host $domain

# Display nslookup information
echo "NSLOOKUP information:"
nslookup $domain

#End