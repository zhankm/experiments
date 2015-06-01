FROM ubuntu:latest
MAINTAINER zhanibekkm@gmail.com


RUN dpkg --add-architecture i386
RUN apt-get update
RUN apt-get install -y libc6:i386 libstdc++6:i386
RUN apt-get install -y curl

RUN curl -L http://cdn.primatelabs.com/Geekbench-3.3.0-Linux.tar.gz | tar zx
RUN mv /dist/Geek* /geekbench
RUN pwd
RUN ls
RUN ls geekbench
CMD /geekbench/geekbench
