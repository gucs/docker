FROM mysql/mysql-server:5.6

MAINTAINER Jonathan Gu <gucs.net@gmail.com>

# timezone
RUN ln -snf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && echo Asia/Shanghai > /etc/timezone

# enable mysql remote access
COPY docker-entrypoint-initdb.d/ /docker-entrypoint-initdb.d/

# utf-8
COPY my.cnf /etc/my.cnf
