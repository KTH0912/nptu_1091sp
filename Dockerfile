# Version: 0.0.10
FROM ubuntu:14.04
RUN apt-get update
RUN apt-get install -y nginx
EXPOSE 80

