FROM openjdk
COPY . /java
WORKDIR /java
RUN javac regular/Main.java
CMD java regular/Main.java