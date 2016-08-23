VPN for torrent traffic
==========================

This repo contains a collection of bash scripts for setting up routing torrent traffic through a VPN interface.

[user_filter](user_filter) contains scripts that setup a routing table and configure iptables to route all traffic from a specific user over the VPN interface.

My deployment
--------------------------
If I need to restore this project I need to pull it as root to /etc/ and add a file named userpass.data which contains my PIA username on the first line, and my PIA password on the second line.

