FROM nginx
EXPOSE 80
MAINTAINER Hari
LABEL Movie booking App
COPY index.html /usr/share/nginx/html/
