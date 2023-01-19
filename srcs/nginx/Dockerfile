FROM debian:buster

RUN apt-get update && apt-get install -y \
	nginx \
	openssl \
	&& rm -rf /var/lib/apt/lists/*

COPY tools/wordpress.conf /etc/nginx/sites-available/
COPY tools/docker-entrypoint.sh /usr/local/bin/

ENTRYPOINT [ "docker-entrypoint.sh" ]

CMD [ "nginx", "-g", "daemon off;" ]
