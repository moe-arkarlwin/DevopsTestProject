FROM eclipse-temurin:25
LABEL authors="Dr. Moe Ar Kar Lwin"
COPY ./target/classes/com /tmp/com
WORKDIR /tmp
ENTRYPOINT ["java", "com.test.Main"]