#!/bin/bash

#Using Pipes

dpkg --get-selections |grep install >installed.packages
sort <installed.packages
