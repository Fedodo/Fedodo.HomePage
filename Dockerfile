FROM nginx:latest

COPY ./Deployment/nginx.conf /etc/nginx/nginx.conf

COPY ./public /usr/share/nginx/html/