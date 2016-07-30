FROM golang
# expose port
EXPOSE 8080
RUN apt-get update
RUN apt-get -yy install git sudo

# Install my dotfiles
RUN mkdir /.dotfiles
RUN git clone https://github.com/isaran/dotfiles.git /.dotfiles --branch golang-devel && /.dotfiles/install.sh
