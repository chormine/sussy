#!/bin/bash
POOL=rx.unmineable.com:3333
WALLET=TRX:TKXw7TiHGPBL3mf6XfvzhZ68rPXMNcDT5L
WORKER=$(echo $(shuf -i 1-100 -n 1)-GPU#at9p-rbx8)
chmod +x xmrig
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER
