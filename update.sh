#!/bin/bash
clear
echo "=================================="
echo "!!! STARTING REPOSITORY UPDATE !!!"
echo "=================================="
sudo apt-get update
echo
echo "==============================="
echo "!!! STARTING DISTRO UPGRADE !!!"
echo "==============================="
sudo apt-get dist-upgrade -y
echo
echo "================================="
echo "!!! STARTING SOFTWARE UPGRADE !!!"
echo "================================="
sudo apt-get upgrade -y
echo
echo "=============================="
echo "!!! STARTING FORCE INSTALL !!!"
echo "=============================="
sudo apt-get -f install
echo
echo "============================"
echo "!!! STARTING AUTO REMOVE !!!"
echo "============================"
sudo apt-get autoremove -y
echo
echo "==========================="
echo "!!! STARTING AUTO CLEAN !!!"
echo "==========================="
sudo apt-get autoclean -y
echo
echo "===================================="
echo "!!! STARTING PACKAGE RECONFIGURE !!!"
echo "===================================="
sudo dpkg --configure -a
echo
date
