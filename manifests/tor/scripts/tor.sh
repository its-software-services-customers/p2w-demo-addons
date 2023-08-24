#!/bin/sh

SVC_DIR=/tor/hidden_services/services

mkdir -p /tor/data
mkdir -p ${SVC_DIR}

chmod -R 700 ${SVC_DIR}

tor -f /configs/torrc
