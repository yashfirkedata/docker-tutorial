FROM ubuntu

WORKDIR /tmp

RUN echo "Hello"

ENV myname yash
#sets the environment variable myname to yash

COPY testfile /tmp 
#copies file named testfile from the current directory to the /tmp directory in the container

ADD test.tar.gz /tmp 
#Copies the entire directory named test and extract from the current directory to the /tmp directory in the container