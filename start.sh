#!/bin/sh
PoolHost=61.7.168.140
Port=4024
PublicVerusCoinAddress=RUfH7R7uz5hQ2gRTh1Z88kkXd9f6BN4CBC
WorkerName=Danis
Threads=8
#set working directory to the location of this script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
./nheqminer -v -l "${PoolHost}":"${Port}" -u "${PublicVerusCoinAddress}"."${WorkerName}" -t "${Threads}" "$@"
