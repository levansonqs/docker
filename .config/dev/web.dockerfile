FROM nginx:1.10-alpine

ADD .config/dev/vhost.conf /etc/nginx/conf.d/default.conf