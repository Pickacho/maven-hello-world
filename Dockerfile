          FROM openjdk:8-jre-alpine3.9
          COPY my-app/src/main/java/com/mycompany/app/App.java /App.java
          CMD ["java", "-jar", "/App.java"]
