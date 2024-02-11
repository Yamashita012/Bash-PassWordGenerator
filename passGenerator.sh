#!/bin/bash
#SIMPLE RANDOM PASSWORD GENERATOR

echo ""
echo "      <===============[ SAFE SIMPLE PASSWORD GENERATOR]===============>"
echo ""
echo "[+] Enter password length: "
read PASSWORD_LENGTH
echo ""

for p in $(seq 1 5);
do
    openssl rand -base64 48 | cut  -c1-$PASSWORD_LENGTH
done
