#!/bin/bash
date
echo UPDATING SYSTEM SOFTWARE - UPDATE
sudo apt-get update 
echo UPDATING SYSTEM SOFTWARE - UPGRADE
sudo apt-get upgrade -y
echo UPDATING SYSTEM SOFTWARE - DISTRIBUTION
sudo apt-get dist-upgrade -y
echo REMOVING APPLICATION ORPHANS
sudo apt-get autoremove -purge
echo UPDATING FIRMWARE
sudo rpi-update -y
echo REBOOTING
sudo shutdown -r now
