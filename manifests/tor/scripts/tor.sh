#!/bin/sh

mkdir -p /tor/data
mkdir -p /tor/hidden_services/services

tor -f /configs/torrc
