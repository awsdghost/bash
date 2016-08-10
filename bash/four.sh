#!/bin/bash


# Redirecting IO.

date > test.log
who >> test.log

cat test.log

echo "taking test.log file as input"
wc < test.log

