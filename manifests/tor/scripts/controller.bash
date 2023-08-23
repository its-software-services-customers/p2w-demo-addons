#!/bin/sh

while true
do
    ONION_ADDR=$(cat /tor/hidden_services/services/hostname)
    echo "Onion address is [${ONION_ADDR}]"
    sleep 60
done
