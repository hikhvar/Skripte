#!/bin/sh
# Author: Christoph Robbert
# Changes in the Zertifikat directory and starts an openvpn tunnel
# into the UPB Network with the given openvpn configuration
# Closing the termial will kill the connection.
cd ~/Zertifikat/
sudo openvpn --config hackingvpn-upb.conf

