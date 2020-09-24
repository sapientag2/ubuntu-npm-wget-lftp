FROM ubuntu:latest
RUN apt-get update -qq && apt-get install -y -qq lftp
RUN apt-get install node.js -y && apt-get install npm -y
RUN apt-cache search wget && apt-cache search wget | grep wget && apt search wget
RUN apt-cache show wget
RUN apt-get install wget -y