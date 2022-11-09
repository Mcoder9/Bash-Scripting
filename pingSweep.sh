#!/usr/bin/bash

echo "Enter your subnet IP"
read SUBNET 

for IP in $(seq 1 255); do
    ping -n 1 $SUBNET.$IP
done