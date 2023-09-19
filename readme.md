# build app
mvn package

# run app 
java -jar target/quarkus-app/quarkus-run.jar

# build image
docker build . -t simple-webapp

# run container
docker run simple-webapp