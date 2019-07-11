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
docker run -d -p 3306:3306 -e MYSQL_ROOT_PASSWORD=123456 --name mysql56 gucs/mysql56
```

stop

```shell
docker stop mysql56
```

exec
```shell
docker exec -it mysql56 mysql -uroot -p123456
```


## 1.3. mysql57

build image

```shell
cd mysql57
docker build -t gucs/mysql57 .
```

run

```shell
docker run -d -p 3306:3306 -e MYSQL_ROOT_PASSWORD=123456 --name mysql57 gucs/mysql57
```

stop

```shell
docker stop mysql57
```

exec
```shell
docker exec -it mysql57 mysql -uroot -p123456
```


## 1.3. mysql80

build image

```shell
cd mysql80
docker build -t gucs/mysql80 .
```

run

```shell
docker run -d -p 3306:3306 -e MYSQL_ROOT_PASSWORD=123456 --name mysql80 gucs/mysql80
```

stop

```shell
docker stop mysql80
```

exec
```shell
docker exec -it mysql80 mysql -uroot -p123456
```


## 1.4. nginx

build image

```
cd nginx
docker build -t gucs/nginx .
```

## 1.5. open-project-7

build image
```
cd open-project-7
docker build -t gucs/open-project-7 .
```

# 2. docker-compose

## 2.1. SQL SERVER Linux

```
docker-compose up
```

https://hub.docker.com/r/microsoft/mssql-server-linux/

Mapping volumes should be supported for Docker for Mac https://github.com/Microsoft/mssql-docker/issues/12

> SQL Server requires underlying filesystems to support the O_DIRECT file option so that we can use asynchronous I/O. It appears that Docker's OS X volume mapper doesn't support this.
We also require O_DIRECT because SQL Server expects unbuffered I/O to the disk.
> 
> BTW - you can use data container volumes for persistence when using Docker for Mac. 
