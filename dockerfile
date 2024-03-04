FROM openjdk:8
COPY HelloWorld.java .
EXPOSE 8080
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]
