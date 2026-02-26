FROM nginx:alpine

COPY config/nginx.conf /etc/nginx/conf.d/default.conf
COPY public/index.html /usr/share/nginx/html/index.html