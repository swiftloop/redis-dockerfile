#!/bin/sh

set -e

cd /conf

for i in `ls | grep .conf`;do
        redis-server ${i}
done

tail -f /dev/null



