FROM nginxinc/nginx-unprivileged:1.23.1

ADD nginx.conf /etc/nginx/conf.d/default.conf
ADD files /www/data
