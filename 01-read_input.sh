#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name"

#This is ravjot's comment editing the file that is changed

# single quotes prevent the expansion of the variable
echo 'Your name was stored in $name'
#This is ravjot's other comment editing the file that is changed

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it
