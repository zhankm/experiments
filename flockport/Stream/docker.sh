#!/bin/sh

# build the stream binary
gcc -O stream.c -o stream

# build the container 
docker rm stream:latest
docker build -t stream .

mkdir -p results
log="results/docker.log"
now=`date`
echo "Running stream, started at $now"
echo "--------------------------------------------------------------------------------" >> $log
echo "Running stream, started at $now" >> $log
docker run --rm stream >> $log
docker rm stream:latest
echo "" >> $log
echo -n "Experiment completed at "; date
