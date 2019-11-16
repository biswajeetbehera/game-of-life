FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY /var/lib/jenkins/workspace/pip1/gameoflife-build/target/*.war /home/ec2-user/apache8/webapps/manager/META-INF/myweb.war
