#!/bin/bash
sudo apt update -y
sudo apt install default-jre -y
# sudo apt install tomcat9 tomcat8-admin -y 
# sudo systemctl start tomcat9
# sudo systemctl enable tomcat9
# sudo systemctl status tomcat9
wget -c http://launchpadlibrarian.net/366407131/tomcat8_8.5.30-1ubuntu1_all.deb http://launchpadlibrarian.net/366407127/tomcat8-common_8.5.30-1ubuntu1_all.deb http://launchpadlibrarian.net/366407125/libtomcat8-java_8.5.30-1ubuntu1_all.deb
sudo apt install ./libtomcat8-java_8.5.30-1ubuntu1_all.deb ./tomcat8_8.5.30-1ubuntu1_all.deb ./tomcat8-common_8.5.30-1ubuntu1_all.deb -y
