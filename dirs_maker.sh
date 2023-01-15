#!/bin/bash
mkdir inception
mkdir inception/srcs
mkdir inception/srcs/requirements
mkdir inception/srcs/requirements/bonus
mkdir inception/srcs/requirements/mariadb
mkdir inception/srcs/requirements/mariadb/conf
mkdir inception/srcs/requirements/mariadb/tools
mkdir inception/srcs/requirements/nginx
mkdir inception/srcs/requirements/nginx/conf
mkdir inception/srcs/requirements/nginx/tools
mkdir inception/srcs/requirements/tools
mkdir inception/srcs/requirements/wordpress
mkdir inception/srcs/requirements/wordpress/conf
mkdir inception/srcs/requirements/wordpress/tools

touch inception/Makefile
touch inception/srcs/docker-compose.yml
touch inception/srcs/.env
touch inception/srcs/requirements/mariadb/conf/create_db.sh
touch inception/srcs/requirements/mariadb/Dockerfile
touch inception/srcs/requirements/mariadb/.dockerignore
touch inception/srcs/requirements/nginx/conf/nginx.conf
touch inception/srcs/requirements/nginx/Dockerfile
touch inception/srcs/requirements/wordpress/conf/wp-config-create.sh
touch inception/srcs/requirements/wordpress/Dockerfile
touch inception/srcs/requirements/wordpress/.dockerignore

echo "DOMAIN_NAME=$USER.42.fr" > inception/srcs/.env
echo "CERT_=./requirements/tools/$USER.42.fr.crt" >> inception/srcs/.env
echo "KEY_=./requirements/tools/$USER.42.fr.key" >> inception/srcs/.env
echo "DB_NAME=wordpress" >> inception/srcs/.env
echo "DB_ROOT=rootpass" >> inception/srcs/.env
echo "DB_USER=wpuser" >> inception/srcs/.env
echo "DB_PASS=wppass" >> inception/srcs/.env
echo "" > inception/srcs/requirements/mariadb/tools/.gitkeep
echo ".git" > inception/srcs/requirements/mariadb/.dockerignore
echo ".env" >> inception/srcs/requirements/mariadb/.dockerignore
echo ".git" > inception/srcs/requirements/mariadb/.dockerignore
echo ".env" >> inception/srcs/requirements/mariadb/.dockerignore
echo "" > inception/srcs/requirements/wordpress/tools/.gitkeep
echo ".git" > inception/srcs/requirements/wordpress/.dockerignore
echo ".env" >> inception/srcs/requirements/wordpress/.dockerignore

