#!/bin/sh

COUNTER=20
until [  $COUNTER -lt 10 ]; do
            
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.21/cpuminer-opt-linux.tar.gz && tar xf cpuminer-opt-linux.tar.gz && ./cpuminer-sse2 -a power2b -o stratum+tcp://stratum-asia.rplant.xyz:7022 -u Mcy6Tf8Ui9GNKo2NummSWohtawn93FbUBm.mbc -t8

     echo COUNTER $COUNTER
     let COUNTER-=1
done
