#!/bin/bash
greeting="Greetings"
user=$(whoami)
day=$(date +%A)

echo "$greeting $user, and welcome to another [REDACTED] Thing! On this fine, sunny $day, we are going to be talking about..."
echo "*After about 45 minutes of \"boring\" lectures on old, dated hardware almost nobody used, you become alert again.*"
echo "Aaand thank you for watching [REDACTED]! Have a free Bash version reading, on me. It's $BASH_VERSION."
