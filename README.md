# 1. docker

Dockerfile and docker-compose file

## 1.1. ubuntu-oracle-jdk8

build image
```
cd ubuntu-oracle-jdk8
docker build -t gucs/ubuntu-oracle-jdk8 .
```

## 1.2. mysql56

build image

```shell
cd mysql56
docker build -t gucs/mysql56 .
```

run

```shell
docker run -d -p 3306:3306 -e MYSQL_ROOT_PASSWORD=123456 --name mysql-56 gucs/mysql56
```

stop

```shell
docker stop mysql-56
```

exec
```shell
docker exec -it mysql-56 mysql -uroot -p123456
```

## 1.3. nginx

build image

```
cd nginx
docker build -t gucs/nginx .
```

## 1.4. open-project-7

build image
```
cd open-project-7
docker build -t gucs/open-project-7 .
```
