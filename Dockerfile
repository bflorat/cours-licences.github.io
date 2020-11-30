FROM nginx
COPY css/custom.css /usr/share/nginx/html/css/custom.css
COPY index.* /usr/share/nginx/html/
COPY resources /usr/share/nginx/html/resources
COPY dist /usr/share/nginx/html/dist
ADD nginx/default.conf /etc/nginx/conf.d/default.conf
