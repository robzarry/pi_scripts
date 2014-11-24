#!/bin/bash
sudo apt-get --purge remove -y netsurf-common
sudo apt-get --purge remove -y netsurf-gtk
sudo apt-get --purge remove -y penguinspuzzle
sudo apt-get --purge remove -y xpdf
sudo apt-get --purge remove -y libxapian-dev
sudo apt-get --purge remove -y ruby1.9.1
sudo apt-get --purge remove -y wolfram-engine
sudo apt-get --purge remove -y libgfortran3:armhf
sudo apt-get --purge remove -y scratch
sudo apt-get --purge remove -y minetest
sudo apt-get --purge remove -y minetest-dbg
sudo apt-get --purge remove -y minetest-server
sudo apt-get --purge remove -y xgalaga++
sudo apt-get --purge remove -y terminatorx
sudo apt-get --purge remove -y lletters
sudo apt-get --purge remove -y libjmathtex-java-gcj
sudo apt-get --purge remove -y koules
sudo apt-get --purge remove -y squeak-plugins-scratch
sudo apt-get --purge remove -y squeak-plugins-scratch-dbg
sudo apt-get --purge remove -y lightspark
sudo apt-get --purge remove -y lightspark-common
sudo apt-get --purge remove -y lightspark-dbg
sudo apt-get --purge remove -y browser-plugin-lightspark
sudo apt-get --purge remove -y xwax
sudo apt-get --purge remove -y python3-pifacedigital-scratch-handler
sudo apt-get --purge remove -y aspell
sudo apt-get --purge remove -y aspell-en
sudo apt-get --purge remove -y jackd
sudo apt-get --purge remove -y jackd2
sudo apt-get --purge remove -y libjack-jackd2-0:armhf
sudo apt-get --purge remove -y libruby1.9.1
sudo apt-get --purge remove -y supercollider
sudo apt-get --purge remove -y supercollider-common
sudo apt-get --purge remove -y supercollider-server
sudo apt-get --purge remove -y libsclang1
sudo apt-get --purge remove -y libscsynth1
sudo apt-get autoremove -y
sudo apt-get clean
rm -rf ../python_games
