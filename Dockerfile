FROM mysql:latest
MAINTAINER Josh Cox <josh 'at' webhosting coop>

ENV DOCKER_MYSQL_UPDATED 20150322

ENV MYSQL_ROOT_PASSWORD=insecurepassword123

# NO_HTTP_PROXY
# ADD_NAME doctomysql
# MOUNT_FROM_HOST /exports/doctomysql/data /var/lib/mysql
