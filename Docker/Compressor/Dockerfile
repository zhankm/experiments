FROM ubuntu:latest
MAINTAINER example@example.com

RUN apt-get update && apt-get install pbzip2

WORKDIR /root
ENV ZK version1

ADD enwik8 /root.enwik8
CMD pbzip2 -v /root.enwik8
