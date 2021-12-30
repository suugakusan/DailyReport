FROM nginx:1.16

COPY ./docker/nginx/nginx.conf /etc/nginx/nginx.conf
COPY ./docker/nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf

CMD /usr/sbin/nginx -g 'daemon off;' -c /etc/nginx/nginx.conf
