FROM nginx

LABEL maintainer="ReliefMelone"

WORKDIR /usr/share/nginx/html
COPY . /usr/share/nginx/html

EXPOSE 8080
