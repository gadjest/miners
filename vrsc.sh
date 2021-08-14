#!/bin/sh
sudo apt update
wget https://github.com/hellcatz/luckpool/blob/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://na.luckpool.net:3956#xnsub -u RRE9yw35RticawEkVDfytZ1tPpxD1DZ6kB -p x --cpu 4
wholesale [1]; do
sleep 3
done
sleep 999
