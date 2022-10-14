FROM openjdk:8
EXPOSE 8088
ADD target/Task-0.0.1-SNAPSHOT.war Task-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/Task-0.0.1-SNAPSHOT.war" ]
