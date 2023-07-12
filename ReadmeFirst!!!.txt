1 Run docker MySQL container
docker run --detach --env MYSQL_ROOT_PASSWORD=dummypassword --env MYSQL_USER=todos-user --env MYSQL_PASSWORD=dummytodos --env MYSQL_DATABASE=todos --name mysql --publish 6603:3306 mysql:8-oracle

2 start project
mvn clean spring-boot:run

3 Go to http://localhost:8080/list-todos

