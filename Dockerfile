FROM maven:3.5.4-jdk-8
WORKDIR /app
COPY . .
RUN mvn clean install
EXPOSE 8081
CMD ["mvn","spring-boot:run"]