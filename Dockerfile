FROM adoptopenjdk:16-jdk-hotspot
WORKDIR /path
ENV PORT 9090
EXPOSE 9090
COPY target/*.jar /path/app.jar
ENTRYPOINT exec java $java-opts -jar app.jar

