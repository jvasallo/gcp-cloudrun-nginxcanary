FROM nginx:latest

COPY page-canary.html /etc/nginx/html/
COPY page-mainline.html /etc/nginx/html/

COPY default.conf.template /etc/nginx/templates/