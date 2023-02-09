FROM adoptopenjdk/openjdk11:latest

WORKDIR /app 

ADD libs /app/libs
COPY sync.sh /app

RUN ["chmod", "+x", "sync.sh"]

EXPOSE 55055

CMD ["bash", "-c", "/app/sync.sh"]

