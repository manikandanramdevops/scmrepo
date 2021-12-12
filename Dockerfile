FROM nginx

LABEL maintainer="ReliefMelone"

WORKDIR /usr/share/nginx/html
COPY . /usr/share/nginx/html
RUN chown -R 777 /var/

EXPOSE 8080
