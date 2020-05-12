FROM php:7.3.3-apache
MAINTAINER Gargi@Devops
RUN apt-get update -y
VOLUME /website:/var/www/html/
EXPOSE 80
