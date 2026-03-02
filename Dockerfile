FROM nginxinc/nginx-unprivileged:alpine

COPY config/nginx.conf /etc/nginx/conf.d/default.conf
COPY public/index.html /usr/share/nginx/html/index.html

EXPOSE 4090