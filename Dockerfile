FROM tomcat:9.0.24
COPY ./app/target/app.war /usr/local/tomcat/webapps/app.war
EXPOSE 8080
ENTRYPOINT [ "sh", "-c", "java -jar /usr/local/tomcat/webapps/app.war" ]