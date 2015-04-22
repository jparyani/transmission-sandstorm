#!/bin/sh

mkdir -p /var/lib/transmission-daemon
mkdir -p /var/downloads

cp settings.json /var

./Transmission/daemon/transmission-daemon -f --config-dir /var
