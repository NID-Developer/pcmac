#!/usr/bin/env bash
grep network_number= shnetwork > /home/pi/NID/tmp/tempips.txt
grep subnet_cidr= shnetwork >> /home/pi/NID/tmp/tempips.txt
grep -Eo '([0-9]{1,3}\.){3}[0-9]{1,3}' /home/pi/NID/tmp/tempips.txt > ips.txt
sed '1s,$,/24,' ips.txt > /home/pi/NID/newips.txt && mv newips.txt ips.txt
