FROM java:8

COPY build/libs/projects-0.1.0.jar .

CMD [ "java", "-jar", "projects-0.1.0.jar" ]