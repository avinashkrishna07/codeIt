#!/bin/bash

# Reading a value from input:
echo "What's your name?"
read name
# Note that we didn't need to declare a new variable.
echo "Hello, $name!"

# We have the usual if structure.
# Condition is true if the value of $name is not equal to the current user's login username:
if [[ "$name" != "$USER" ]]; then
    echo "Your name isn't your username"
else
    echo "Your name is your username"
fi

# To use && and || with if statements, you need multiple pairs of square brackets:
read age
if [[ "$name" == "avinash" ]] && [[ "$age" -eq 19 ]]; then
    echo "This will run if $name is avinash AND $age is 19."
fi

if [[ "$name" == "avinash" ]] || [[ "$name" == "a_krisssh" ]]; then
    echo "This will run if $name is avinash OR a_krisssh."
fi
# There are other comparison operators for numbers listed below:
# -ne - not equal
# -lt - less than
# -gt - greater than
# -le - less than or equal to
# -ge - greater than or equal to

