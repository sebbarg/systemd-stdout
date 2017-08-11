#!/bin/sh

sudo cp my-daemon.service /etc/systemd/system/my-daemon.service
sudo chmod 644 /etc/systemd/system/my-daemon.service

sudo systemctl daemon-reload
sudo systemctl start my-daemon
sudo systemctl status my-daemon
