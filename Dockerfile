FROM tomcat:8
COPY target/book.war /usr/local/tomcat/webapps/addressbook.war
