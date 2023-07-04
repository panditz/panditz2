FROM java
WORKDIR /subha
COPY . /subha
RUN mvn clean package
CMD ["java","subhaproj"] 
