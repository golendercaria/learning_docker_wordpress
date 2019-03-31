docker rm -f wordpressdb && docker run -e MYSQL_ROOT_PASSWORD=123 -e MYSQL_DATABASE=wordpress_db -v $(pwd)/DB:/var/lib/mysql --name wordpressdb -d -p 33065:3306 mariadb
