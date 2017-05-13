VPN for torrent traffic
==========================

This repo contains a collection of bash scripts for setting up routing torrent traffic through a VPN interface.

[user_filter](user_filter) contains scripts that setup a routing table and configure iptables to route all traffic from a specific user over the VPN interface.

My deployment
--------------------------
If I need to restore this project I need to pull it as root to /etc/ and add a file named userpass.data which contains my PIA username on the first line, and my PIA password on the second line.

All settings are set in pia.conf. This conf file calls the scripts:

## When link goes up
update-resolv-conf which does some voodoo that I don't understand
up.sh: Starts deluged and sets routing tables

## Down
update-resolv-conf
down.sh: Stops deluged and removes tun0 interface
