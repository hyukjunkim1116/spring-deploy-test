FROM eclipse-temurin:17-jdk-alpine
COPY ./build/libs/test.jar test-built.jar
ENTRYPOINT ["java", "-jar", "test-built.jar"]