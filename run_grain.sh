#!/bin/sh

mkdir -p /var/lib/transmission-daemon
mkdir -p /var/downloads

cp settings.json /var

./transmission-2.84/daemon/transmission-daemon -f --config-dir /var
