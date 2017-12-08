# docker
Dockerfile and docker-compose file

## ubuntu-oracle-jdk8

build image
```
cd ubuntu-oracle-jdk8
docker build -t gucs/ubuntu-oracle-jdk8 .
```

## mysql56

build image

```shell
cd mysql56
docker build -t gucs/mysql56 .
```

run

```shell
docker run -d -p 3306:3306 -e MYSQL_ROOT_PASSWORD=123456 --name mysql-56 gucs/mysql56
```

exec
```shell
docker exec -it mysql-56 mysql -uroot -p123456
```

## nginx

build image

```
cd nginx
docker build -t gucs/nginx .
```

## open-project-7

build image
```
cd open-project-7
docker build -t gucs/open-project-7 .
```
