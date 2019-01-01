FROM nginx:1.10-alpine

ADD /var/www/.config/sta/vhost.conf /etc/nginx/conf.d/dev.conf