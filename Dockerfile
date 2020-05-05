FROM tomcat:9.0.34

ADD cwa-session-manager.war /usr/local/tomcat/webapps/
COPY catalina.properties /usr/local/tomcat/conf/
COPY server.xml /usr/local/tomcat/conf
COPY web.xml /usr/local/tomcat/conf
COPY catalina.sh /usr/local/tomcat/bin

EXPOSE 8181
CMD ["catalina.sh", "run"]