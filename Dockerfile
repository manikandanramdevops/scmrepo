FROM httpd

LABEL maintainer="ReliefMelone"

WORKDIR /var/www/html/
COPY . /var/www/html/

EXPOSE 80
