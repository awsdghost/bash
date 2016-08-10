#!/bin/bash

# Exiting from Script $?


date
echo $?



var1=10
var2=20
var3=$[$var1 + $var2]
echo The value is $var3
exit $var3


