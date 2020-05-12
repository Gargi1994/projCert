FROM php:7.3.3-apache
MAINTAINER Gargi@Devops
RUN apt-get update -y
VOLUME ./webapp:/var/www/html/
EXPOSE 80
