#! /bin/bash

echo "please enter your name:" 
read name

echo "welcome! $name"

# -p -> combine the prompt and input statement into one line

read -p "enter your age: " age
echo age: $age