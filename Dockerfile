FROM maven:latest
RUN mkdir /home/app
COPY . /home/app
ENTRYPOINT ["java", "-jar", "/home/app/target/devops-0.0.1-SNAPSHOT.jar", "com.ujs.devops.DevopsApplication"]
