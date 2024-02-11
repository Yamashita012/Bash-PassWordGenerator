#!/bin/bash
#SIMPLE RANDOM PASSWORD GENERATOR

echo ""
echo "      <===============[ SAFE SIMPLE PASSWORD GENERATOR]===============>"
echo ""
read -p "[+] Enter password length: " PASSWORD_LENGTH
echo ""

for p in $(seq 1 5);
do
    openssl rand -base64 48 | cut  -c1-$PASSWORD_LENGTH
done
