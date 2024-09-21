#use the ubuntu latest image
FROM ubuntu:latest

#set the working directory
WORKDIR /app

#install curl to download node.js
RUN apt-get update &&\
     apt-get install -y curl &&\
     curl -fsSL https://deb.nodesource.com/setup_16.x |bash - &&\
     apt-get install -y nodejs &&\
     apt-get clean &&\
     rm -rf /var/lib/apt/lists/*

#command to print the node.js version
CMD [ "node", "-v" ]