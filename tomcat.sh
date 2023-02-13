#!/bin/bash

#install the required pacakges

yum update -y

yum install java jdk -y

java -version

#download the latest version of tomcat

tomcat_version=$(https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.71/bin/apache-tomcat-9.0.71.tar.gz)

wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.71/bin/apache-tomcat-9.0.71.tar.gz

tar -xzf "apache-tomcat-9.0.71.tar.gz"

mv apache-tomcat-9.0.71 /opt/tomcat




