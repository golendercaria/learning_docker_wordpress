docker rm -f wordpress && docker run -e WORDPRESS_DB_USER=root -e WORDPRESS_DB_PASSWORD=123 -e WORDPRESS_DB_NAME=wordpress_db -p 8001:80 -v $(PWD)/SITE:/var/www/html --link wordpressdb:mysql --name wordpress -d wordpress
