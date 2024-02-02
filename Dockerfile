FROM tomcat:9.0
LABEL maintainer="Akshat Gupta"
ADD ./target/addressbook.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
