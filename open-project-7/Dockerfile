FROM openproject/community:7

MAINTAINER Jonathan Gu <gucs.net@gmail.com>

# timezone
RUN ln -snf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && echo Asia/Shanghai > /etc/timezone

COPY database.yml /usr/src/app/config/database.yml
