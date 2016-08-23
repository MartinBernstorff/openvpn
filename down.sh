#!/bin/sh
systemctl stop deluged
iptables -t nat -D POSTROUTING -o tun0 -j MASQUERADE
