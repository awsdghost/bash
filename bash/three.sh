#!/bin/bash

 # using Envrionment Variables.

echo "User info for userid: $USER"
echo "User ID: $UID"
echo "Home dir: $HOME"

echo "++++++++++++++++++++"
echo "++++++++++++++++++++"
  # using userdefined Variables.
days=10
guest="katty parry"
echo "$guest checked in $days days ago"

days=3
guest="orlando bloom"
echo "$guest checked in $days days ago"

echo "++++++++++++++++++++"

  # assigning a variable value to another variable
testing=$(uptime)
echo  -n "server uptime status:" $testing
