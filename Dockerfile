FROM joshuacox/docker-mysql
MAINTAINER Josh Cox <josh 'at' webhosting coop>

ENV DOCKER_MYSQL_UPDATED 20150321

ENV DB_REMOTE_ROOT_NAME root
# change me
# ENV REMOTE_ROOT_PASS secretpassword
ENV REMOTE_ROOT_PASS YEGrkkg6MJ

# NO_HTTP_PROXY
# ADD_NAME doctomysql
# MOUNT_FROM_HOST /exports/doctomysql/data /var/lib/mysql
