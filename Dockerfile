FROM debian:latest
MAINTAINER Loic Ortola
RUN mkdir -p /usr/share/nginx/html
ADD https://raw.githubusercontent.com/loicortola/test-docker-www-data/master/index.html /usr/share/nginx/html/index.html
