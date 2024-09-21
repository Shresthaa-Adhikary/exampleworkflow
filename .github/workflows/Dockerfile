FROM ubuntu:latest

RUN apt-get update &&\
    apt-get install -y curl 
    
CMD [ "curl", "-fsSL", "https://deb.nodesource.com/setup_18.x", "|"," sudo", "-E", "bash", "-" ]
    
RUN apt-get install -y nodejs
    