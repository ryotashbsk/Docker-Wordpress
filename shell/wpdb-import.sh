#!/bin/bash
docker exec -i docker-wp-db sh -c 'mysql -u root -proot localdb' < ./docker/mysql/initdb.sql