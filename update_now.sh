#!/bin/bash
######################
# auto-update-pi
# description: script to automatically 
#  install updates
######################

apt-get --quiet --assume-yes update

apt-get --quiet --assume-yes upgrade

reboot

