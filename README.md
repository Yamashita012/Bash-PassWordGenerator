# Simple Random Bash Password Generator

This script is a simple tool for generating random passwords securely using OpenSSL.

## Usage
1. Ensure you have OpenSSL installed on your system.
2. Run the script using the command `./password_generator.sh`.
3. You will be prompted to enter the desired length of the password.
4. The script will generate five random passwords of the specified length using OpenSSL's random number generator and output them to the console.

## How It Works
1. The script prompts the user to enter the desired length of the password.
2. It then utilizes the `openssl rand` command to generate a random string of characters using OpenSSL's pseudo-random number generator.
3. The `cut` command is used to extract only the specified number of characters from the generated string to match the desired password length.
4. This process is repeated five times to generate five random passwords.

## Note
- This script generates passwords using base64 encoding. Ensure the generated passwords meet your security requirements.
- It's important to securely store generated passwords as they are displayed in the terminal and may be accessible to other users or logged in system records.

## Disclaimer
This script is provided as-is and without any warranties. Use it responsibly and at your own risk.
