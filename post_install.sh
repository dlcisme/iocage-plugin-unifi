#!/bin/sh

# enable unifi to start at boot
sysrc "unifi_enable=YES"

# start the unifi service
service unifi start
