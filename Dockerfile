FROM ubuntu:20.04

#WORKDIR root

RUN apt-get -y update && \
    apt-get -y install nginx && \
    apt install gfortran && \
    apt install python-numpy && \
    apt install python3-numpy && \
    apt install wget

RUN wget https://tendl.web.psi.ch/tendl_2019/talys/talys.tar && \
    tar -xvf talys.tar && \
    cd talys
    
