#! /bin/bash
wget https://cf.arkf.xyz/xmr-stak-linux-2.7.1-cpu.tar.xz
# wget https://raw.githubusercontent.com/vmlankub/CloudFiles/master/xmr-stak-linux-2.7.1-cpu.tar.xz
tar xvJf xmr-stak-linux-2.7.1-cpu.tar.xz
yum install screen -y
screen ./xmr-stak-linux-2.7.1-cpu/xmr-stak -i 0 -o xmr.pool.minergate.com:45700 -u sh3p4dtf36gnajn -r ark -p x --currency monero
# wirtten by MinecraftFuns on 1548758189
# updated
