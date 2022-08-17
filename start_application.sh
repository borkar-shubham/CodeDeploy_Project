# sudo cp student.war /var/lib/tomcat9/webapps/
sudo chmod +x /var/lib/tomcat9/webapps/student*
sudo chown -R tomcat:tomcat /var/lib/tomcat9/webapps/student*
sudo service tomcat9 start
