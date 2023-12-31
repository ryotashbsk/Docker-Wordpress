# Docker-WordPress

#### Development Commands

| Command            | Description                                       |
| ------------------ | ------------------------------------------------- |
| **`docker:init`**  | Run this command when Docker is initially started |
| **`docker:start`** | Start Docker                                      |
| **`docker:stop`**  | Stop Docker                                       |
| **`wpdb-export`**  | Export the database named 'localdb'               |
| **`wpdb-import`**  | Import the database named 'localdb'               |

#### Install WordPress (First-time Setup)

```
docker exec -it docker-wp-web /bin/bash # Log in to the WordPress container
/tmp/wp-install.sh # Execute the installation
```

#### URLs

| URL                           | Description                                             | ID/PW            |
| ----------------------------- | ------------------------------------------------------- | ---------------- |
| http://localhost              | Access the local server with the document root at /dist |                  |
| http://localhost/wp-login.php | Access the WordPress Admin panel                        | admin / password |
| http://localhost:8888         | Access the local phpMyAdmin                             |                  |
