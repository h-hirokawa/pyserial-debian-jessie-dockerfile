FROM debian:jessie

RUN apt-get -y update && \
    apt-get install -y python-pip python3-pip
RUN pip2 install pyserial
RUN pip3 install pyserial
