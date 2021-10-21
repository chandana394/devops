FROM openjdk
ADD target/com.spring-0.0.1-SNAPSHOT.jar /
expose 8082:8082
cmd ["java","-jar","/com.spring-0.0.1-SNAPSHOT.jar"]