FROM nginx

COPY templates /etc/nginx/templates
COPY content /usr/share/nginx/html

ENV NGINX_PORT 8080
