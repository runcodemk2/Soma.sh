#!/bin/sh
apt update
apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.21.0/xmrig-6.21.0-linux-x64.tar.gz 
tar -xf xmrig-6.21.0-linux-x64.tar.gz 
cd xmrig-6.21.0 
./xmrig -a ghostrider --url stratum-asia.rplant.xyz:17082 --tls --user B7ZRCDjGxPanDRP9Ydzkigdcb1cSniKtKK.Soma --pass webpassword=x
