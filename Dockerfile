FROM tomcat:9.0-alpine


ADD target/petclinic.war /usr/local/tomcat/webapps/petclinic.war


CMD ["catalina.sh", "run"]
