#!/bin/bash
docker exec -it docker-wp-mysql sh -c 'mysqldump --default-character-set=binary mydb -u root -proot 2> /dev/null' > ./docker/mysql/initdb.d/init.sql