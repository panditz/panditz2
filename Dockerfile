FROM java
WORKDIR /subha
COPY . /subha
RUN mvn clean package
CMD ["java","-jar","subha1-0.0.1-SNAPSHOT.jar"]