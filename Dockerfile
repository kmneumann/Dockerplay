FROM openjdk:21

RUN mkdir /coolBeans

COPY .. /coolBeans

WORKDIR /coolBeans

CMD ls

