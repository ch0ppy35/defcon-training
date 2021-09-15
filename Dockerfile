FROM mongo:4.2-bionic
RUN apt-get -y update
RUN apt-get -y install curl
RUN curl -sL https://deb.nodesource.com/setup_8.x | bash -
RUN apt-get -y install nodejs
COPY . /app
WORKDIR /app
RUN mv public/git public/.git
RUN npm install
CMD ["bash", "start_up.sh"]