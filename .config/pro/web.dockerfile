FROM nginx:1.10-alpine

ADD .config/pro/vhost.conf /etc/nginx/conf.d/default.conf