# Version 0.0.4
From ubuntu:14.04 
RUN apt-get update 
RUN apt-get install -y nginx 
RUN echo 'hi' > /usr/share/nginx/html/index.html
EXPOSE 80
