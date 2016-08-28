FROM ubuntu:14.04

MAINTAINER Iason Sarantopoulos  <iason@sarantop.com>

# Install MongoDB
RUN sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv EA312927
RUN echo "deb http://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.2.list
RUN apt-get update
RUN apt-get install -y mongodb-org

# Create the MongoDB data directory
RUN mkdir -p /data/db

# Expose port 27017 from the container to the host
EXPOSE 27017

# Install my dotfiles
RUN apt-get -yy install git
RUN mkdir /.dotfiles
RUN git clone https://github.com/isaran/dotfiles.git /.dotfiles && /.dotfiles/install.sh

