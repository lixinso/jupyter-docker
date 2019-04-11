FROM ubuntu:16.04 
MAINTANER lixinso@gmail.com 
 
RUN apt-get update -y && \ 
    apt-get install -y python-pip python-dev 
 
RUN apt-get install -y vim 
RUN apt-get install -y git 
 
#COPY ./requirements.txt /app/requirements.txt 
WORKDIR /app 
#RUN pip install -r requirements.txt 
 
#COPY . /app 
 
RUN mkdir /myworkdir 
VOLUME ["/myworkdir"] 
WORKDIR /myworkdir 
 
ENTRYPOINT [ "/bin/bash" ] 
