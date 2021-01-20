# argument to pass in "FROM"
ARG VERSION=latest

# getting the latest ubuntu image from docker hub
FROM ubuntu:${VERSION}

# get and run update and chose yes to agree
RUN apt-get update -y

# run the bash shell inside the container 
CMD ["bash"]



