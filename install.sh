#!/bin/bash -e

sudo apt-get update
sudo apt-get install python3 python3-pip

sudo pip3 install python-telegram-bot --upgrade

sudo mkdir -p /opt/goodsTipBot

sudo cp -prf ~/goodsTipBot/goodsTelegramTipBot /etc/init.d/goodsTelegramTipBot
sudo cp -prf ~/goodsTipBot/goodsTelegramTipBot.py /opt/goodsTipBot/goodsTelegramTipBot.py
sudo cp -prf ~/goodsTipBot/pickledb.py /opt/goodsTipBot/pickledb.py

rm -rf ~/goodsTipBot

echo "DONE!!"
