FROM devopsedu/webapp
MAINTAINER Gargi@Devops
RUN apt-get update -y
ADD website /var/www/html
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND
EXPOSE 80
