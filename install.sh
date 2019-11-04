#!/bin/bash

if [ $(whoami) != "root" ]; then
    echo "You need to be root!"
    exit 1
fi

echo "Installing c6off+c7on.sh"
mv c6off+c7on.sh /usr/local/bin

echo "Installing cstateInfo.sh"
mv cstateInfo.sh /usr/local/bin

echo "Installing cstatefix.service"
mv cstatefix.service /etc/systemd/system
systemctl enable cstatefix
systemctl start cstatefix
systemctl daemon-reload