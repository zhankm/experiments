FROM ubuntu:latest
MAINTAINER example@example.com

RUN apt-get update && apt-get install bonnie++

CMD bonnie++ -d /tmp -r 2048 -u root
