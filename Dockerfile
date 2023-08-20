FROM tomcat
copy target/*.war /usr/local/tomcat/webapps/test.war
