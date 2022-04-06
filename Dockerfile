# Base image is CentOS 7
FROM Centos:7
# Add a new user "john" with user id 8877
RUN useradd -u 8877 john
# Change to non-root privilege
USER john

FROM openjdk:8-jre-alpine3.9
COPY my-app/src/main/java/com/mycompany/app/App.java /App.java
CMD ["java", "-jar", "/App.java"]
          
         
