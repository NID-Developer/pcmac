1. Create a tmp directory within the NID directory.

2. First time run script 4_clean.sh
this will create the necessary files in the tmp directory for the 0_net_cidr.sh script. 
The 4__clean.sh only needs to be run once out of order before using the full scripts.

Verify the following empty file was created in /home/pi/NID/shnetwork
Verify the following empty file was created in /home/pi/NID/tmp/tempips.txt

After the files are verfied the order of operation moving forward will be the following:

0_net_cidr.sh
1_scanner.sh
2_verify.sh
3_collected.sh
RUN THIS SCRIPT AFTER YOU HAVE COLLECTED THE FILES FROM: /mnt/data
4__clean.sh

NID TEAM
