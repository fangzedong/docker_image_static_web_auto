FROM ubuntu:14.04
MAINTAINER Martin "fangzedong@outlook.com"
ENV REFRESHED_AT 2019-01-20
RUN apt-get update
RUN apt-get install -y nginx
RUN echo 'hi i am your container' >/usr/share/nginx/html/index.html
EXPOSE 80
