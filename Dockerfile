FROM nginx
EXPOSE 80
COPY index.html /usr/share/nginx/html
WORKDIR /usr/share/nginx/html
