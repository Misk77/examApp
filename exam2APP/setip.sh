#!/bin/bash
clear
printf '
#########################################################\n
# >>>    SETUP FOR VAGRANT IP WITH CHANGEIP.SH <<<      #\n
#         First we need to set your IP for the          #\n
#          ---- Vagrant virtual machine ----            #\
#########################################################\n'
 
read -p "Enter IP for your Vagrant machine: " newIP 
sed  -i.bak  "s|IPADRESS|$newIP|" Vagrantfile
echo "You IP is: "$newIP" for this Vagrant machine!"
vagrant up
