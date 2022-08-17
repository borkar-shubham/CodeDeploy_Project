#!/bin/bash
sudo apt update -y
sudo apt install default-jre -y
sudo apt install tomcat8 tomcat8-admin -y 
sudo systemctl start tomcat8
sudo systemctl enable tomcat8
sudo systemctl status tomcat8
