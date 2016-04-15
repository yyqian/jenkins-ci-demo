FROM java:8
MAINTAINER Yinyin Qian
EXPOSE 8080
ADD app.jar .
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]