FROM ubuntu:latest

RUN apt-get update &&\
    apt-get install -y curl
    
RUN curl -fsSL https://deb.nodesource.com/setup_18.x | bash - 
    
RUN apt-get install -y nodejs

CMD [ "node", "-v"]
    