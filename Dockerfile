
FROM debian:stretch-slim

ENV TZ Asia/Bangkok

RUN apt update -y
RUN apt install sudo make curl -y
RUN curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
RUN sudo apt-get install -y nodejs
RUN npm i -g pm2


