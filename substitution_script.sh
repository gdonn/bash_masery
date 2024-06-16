#!/bin/bash
#This script will take the current time down to the second and echo to the user
time=$(date +%H:%m:%S)
echo "Hello $USER, the time now is $time"
