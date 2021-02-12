FROM ubuntu:20.10

ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update -y
RUN apt-get upgrade -y
run apt-get install -y build-essential cmake libgtest-dev
