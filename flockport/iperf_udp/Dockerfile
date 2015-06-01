FROM ubuntu:latest
MAINTAINER zhanibekkm@gmail.com

RUN apt-get update
RUN apt-get -y install iperf

CMD iperf -c 192.168.211.133 -u -b 10m


