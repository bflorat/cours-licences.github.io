FROM nginx
COPY _site /usr/share/nginx/html
ADD nginx/default.conf /etc/nginx/conf.d/default.conf
