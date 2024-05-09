FROM openjdk:21

RUN mkdir /coolBeans

COPY ./CoolApp /coolBeans

WORKDIR /coolBeans

CMD java Main.java

