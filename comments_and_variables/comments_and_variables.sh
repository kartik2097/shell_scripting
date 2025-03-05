#!/bin/bash

# This is Sinle Line Commnet.

<< comment
This is 
a multiline comment
Anything written here will 
not be executed
comment

#=============================================================================================

#Variables = Where we store values/data and can use in the script multiple times when needed and we can access the variables in script by putting "$" sign in front of the variable.

name="Tony"

echo "My name is $name"

#When we run script this will give the output "My name is Tony"

#=============================================================================================

#We can user predefine commands as well in the script such data command or pwd command etc.

company="Stark Industries"

echo "I worked as CEO in $company and today date is $(date)"

#=============================================================================================

# Now if someone want to enter variable of your own choice so we can read the values of variables from the user as well by using "read"

read username

echo "You Entered $username"
