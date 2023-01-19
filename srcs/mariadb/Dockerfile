FROM debian:buster

RUN apt-get update && apt-get install -y \
	mariadb-server \
	&& rm -rf /var/lib/apt/lists/*

# make sure that 'docker-entrypoint.sh' is executable aka: chmod +x docker-entrypoint.sh
COPY docker-entrypoint.sh /usr/local/bin/

ENTRYPOINT [ "docker-entrypoint.sh" ]

CMD [ "mysqld_safe" ]
