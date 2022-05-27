FROM openjdk
WORKDIR /ProjectEngSoftwareII
COPY target/*.war /ProjectEngSoftwareII/ProjectEngSoftwareII.war
EXPOSE 9090
CMD java -XX:+UseContainerSupport -Xmx512m -Dserver.port=9090 -jar ProjectEngSoftwareII.war 



