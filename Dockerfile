FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/newapp.war /usr/local/tomcat/webapps/
docker build -t sl1389/myweb:0.0.2 .
docker push sl1389/myweb:0.0.2
