# base image
FROM openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN ["javac","src/main/webapp/MyClass.java"]
ENTRYPOINT ["java","src/main/webapp/MyClass"]
