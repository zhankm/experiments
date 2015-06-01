FROM ubuntu:latest
MAINTAINER example@example.com

RUN apt-get update
RUN apt-get -y install sysbench

CMD sysbench --test=cpu --cpu-max-prime=20000 run
