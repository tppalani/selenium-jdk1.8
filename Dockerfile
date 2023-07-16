FROM bellsoft/liberica-openjdk-alpine:17.0.6
RUN apk add curl jq
WORKDIR /usr/share/palani
 
ADD target/selenium-docker.jar selenium-docker.jar
ADD target/selenium-docker-tests.jar selenium-docker-tests.jar
ADD target/libs libs
ADD book-flight-module.xml				book-flight-module.xml
