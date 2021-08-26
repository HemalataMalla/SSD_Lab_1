#! /bin/bash

echo Hello WOrld!

#variables
#uppercase by convention
#letters, numbers, underscores

NAME="Hema"
echo "My name is $NAME"

#USER Input

read -p "Enter your name: " NAME
echo "Hello $NAME"

#simple if statement

if [ "$NAME" == "Hema" ]
then 
	echo "your name is Hema"
elif [ "$NAME" == "HEMA" ]
then
	echo "your name is HEMA"
else
	echo "your name is not Hema or HEMA"
fi
