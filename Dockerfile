FROM openjdk:8
COPY /var/lib/jenkins/workspace/pipe/target/spring-petclinic-2.4.2.jar .
EXPOSE 8080
CMD ["java", "-jar", "spring-petclinic-2.4.2.jar"]