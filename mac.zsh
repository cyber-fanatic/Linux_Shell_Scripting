#!/bin/zsh
 
sudo ifconfig wlan0 down

sudo ifconfig wlan0 hw ether   2a:AB:2F:C3:Df:Cd

sudo ifconfig wlan0 up

macchanger -s wlan0
