#alpha.war
#tomcat

FROM tomcat

EXPOSE 8080

COPY ./target/alpha.war /usr/local/tomcat/webapps/alpha.war
