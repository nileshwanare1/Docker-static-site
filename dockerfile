FROM nginx:alpine

LABEL maintainer="devops-lab"
LABEL project="static-website"

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
