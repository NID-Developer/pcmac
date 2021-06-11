#!/usr/bin/env bash
dhcpcd -U eth0
dhcpcd -U eth0 > /home/pi/NID/shnetwork
