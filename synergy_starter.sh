#!/bin/bash

echo "load de_keybord for synergyc."
source ~/Skripte/de_keybord_synergy.sh
if [ $1 =  "zuhause" ]
then
  echo "Start synergyc with home configurations."
  synergyc --name thinkpad 192.168.1.3
else 
  echo "Start synergyc with uni configurations."
  synergyc --name christoph-netbook 131.234.41.2
fi
