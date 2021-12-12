FROM nginx
RUN apt update -y && apt upgrade -y 
EXPOSE 80
COPY index.html /usr/share/nginx/html
WORKDIR /usr/share/nginx/html
