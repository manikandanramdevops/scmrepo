FROM nginx:alpine

LABEL maintainer="ReliefMelone"

WORKDIR /usr/share/nginx/html
COPY . .

RUN chgrp -R root /var/cache/nginx /var/run /var/log/nginx && \
    chmod -R 770 /var/cache/nginx /var/run /var/log/nginx

CMD ["nginx", "-g", "daemon off;"]
