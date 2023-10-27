#! /bin/bash

# Tux is the name of the Linux mascot, the penguin.

# define variables
# variable_name=value
greeting=Hello
name=Tux

# accessing variables ($variable_name)
echo $greeting $name

# readonly variables
readonly const_variable="This is a readonly variable"

echo $const_variable

# removing a variable
x=10
echo $x
unset x

echo $x # this line won't output anything because the variable was removed



