FROM tomcat
RUN rm -fr /usr/local/tomcat/webapps/ROOT
COPY target/lab1jdemopapp.war /usr/local/tomcat/webapps/ROOT.war
