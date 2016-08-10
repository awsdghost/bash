#!/bin/bash

# if-then statement.

if pwd
then
echo "The if statement worked.!!!"
fi


if pso
then
echo"this is new command made"
fi
echo "we are outside the if statement"

testuser=vagrant
if grep $testuser /etc/passwd
then
ls -lrt /home/$testuser
fi

