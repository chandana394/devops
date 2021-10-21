FROM openjdk
ADD spring.jar /
expose 8082:8082
cmd ["java","-jar","/spring.jar"]