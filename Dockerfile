FROM ubuntu
MAINTAINER sanhita
RUN apt-get update && apt-get install nginx -y
EXPOSE 80
CMD nginx -g 'daemon off;'
