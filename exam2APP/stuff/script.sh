#!/bin/bash
clear
printf '
#########################################################\n
# >>> STARTING THE  INSTALLATION FROM THE SCRIPT.SH <<< #\n
#       All needed package will be installed            #\n
#       -No internet connection are needed-             #\
#########################################################\n'

# install python
sudo apt-get install python2.7 -y
#installerar ansible
sudo apt-get install ansible -y

printf '
########################################################\n
# <<<>>>>    INSTALLATION SCRIPT IS FINISHED    <<<>>> #\n
#  --- Lets go to playbook and fix the page and db --- #\n
########################################################\n'

