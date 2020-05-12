FROM devopsedu/webapp
MAINTAINER Gargi@Devops
ADD website /var/www/html
CMD apachectl -D FOREGROUND
EXPOSE 80
