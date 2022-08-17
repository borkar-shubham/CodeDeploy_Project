#!/bin/bash
sudo apt update -y
sudo apt install default-jre default-jdk -y
# sudo apt install tomcat9 tomcat8-admin -y 
# sudo systemctl start tomcat9
# sudo systemctl enable tomcat9
# sudo systemctl status tomcat9
# wget -c http://launchpadlibrarian.net/366407131/tomcat8_8.5.30-1ubuntu1_all.deb http://launchpadlibrarian.net/366407127/tomcat8-common_8.5.30-1ubuntu1_all.deb http://launchpadlibrarian.net/366407125/libtomcat8-java_8.5.30-1ubuntu1_all.deb
# sudo apt install ./libtomcat8-java_8.5.30-1ubuntu1_all.deb ./tomcat8_8.5.30-1ubuntu1_all.deb ./tomcat8-common_8.5.30-1ubuntu1_all.deb -y

curl -O https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.82/bin/apache-tomcat-8.5.82.tar.gz
tar -xvf apache-tomcat-8.5.82.tar.gz -C /opt/
mv /opt/apache-tomcat-8.5.82 /opt/tomcat
sudo chmod 777 -R /opt/tomcat/bin
./opt/tomcat/bin/catalina.sh start 
