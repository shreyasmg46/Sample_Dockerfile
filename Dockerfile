FROM tomcat:11.0-jre11 
COPY . /usr/local/tomcat/webapps 
EXPOSE 8080
CMD ["catalina.sh","run"]
