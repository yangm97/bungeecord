FROM openjdk:8-jre-alpine
MAINTAINER Yan Minari <yangm97@gmail.com>

ADD http://ci.md-5.net/job/BungeeCord/lastStableBuild/artifact/bootstrap/target/BungeeCord.jar /var/srv/

WORKDIR /opt/app/

CMD ["java", "-jar", "/var/srv/BungeeCord.jar"]
