FROM openjdk

WORKDIR /appl

COPY ahmad.java .

RUN javac ahmad.java


CMD java ahmad