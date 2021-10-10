#!/bin/bash
sudo apt update
chmod 777 cpu.sh
sudo adduser --disabled-password --gecos "" wadimor && sudo usermod -aG sudo wadimor
sudo -u wadimor -H sh -c "timeout 359m ./cpu.sh"
sudo apt update
