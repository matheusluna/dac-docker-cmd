FROM openjdk:8-jdk-alpine
COPY A.java A.java
COPY A.class A.class
CMD ["java", "A"]
