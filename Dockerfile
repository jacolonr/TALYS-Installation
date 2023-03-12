FROM ubuntu:20.04

RUN apt-get -y update && \
    apt-get -y install nginx && \
    apt install gfortran && \
    apt install python-numpy && \
    apt install python3-numpy && \
    apt install wget
    


RUN
