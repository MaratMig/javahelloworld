FROM java:7
COPY JavaHelloWorld.java .
RUN JavaHelloWorld.java

CMD ["java", "JavaHelloWorld"]

