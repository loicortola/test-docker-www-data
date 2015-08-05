FROM debian:latest
MAINTAINER Loic Ortola
RUN mkdir -p /usr/share/nginx/html
COPY assets /usr/share/nginx/html
