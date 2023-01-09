FROM nginxinc/nginx-unprivileged:1.23.3

ADD nginx.conf /etc/nginx/conf.d/default.conf
ADD files /www/data
