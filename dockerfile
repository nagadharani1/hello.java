FROM openjdk:8
COPY HelloWorld.java .
EXPOSE 5000
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]
