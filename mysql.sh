#!/bin/bash
docker run -e MYSQL_DATABASE=meubanco -e MYSQL_ROOT_PASSWORD=Senha123 -d -v /var/lib/docker/volumes/data/_data:/var/lib/mysql -p 3306:3306 --rm --name mysql-container mysql;