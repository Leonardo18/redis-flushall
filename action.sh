#!/bin/bash
NODES=`redis-cli -c -h {YOUR_REDIS_DATABASE_URL} cluster nodes | cut -f2 -d' '`

IFS="
"

for node in $NODES; do
    echo Flushing node $node...
    redis-cli -h ${node%:*} -p ${node##*:} flushall
done
