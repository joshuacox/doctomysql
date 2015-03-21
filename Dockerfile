FROM joshuacox/docker-mysql
MAINTAINER Josh Cox <josh 'at' webhosting coop>

ENV DB_REMOTE_ROOT_NAME root
# change me
ENV REMOTE_ROOT_PASS secretpassword

# NO_HTTP_PROXY
# ADD_NAME doctomysql
# MOUNT_FROM_HOST /exports/doctomysql/data /var/lib/mysql
