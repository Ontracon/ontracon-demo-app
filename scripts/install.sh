#!/bin/bash
# Creating Directorys
mkdir /opt/ontracon-demo-app
mkdir /opt/ontracon-demo-app/static
mkdir /opt/ontracon-demo-app/static/stylesheets
mkdir /opt/ontracon-demo-app/templates
# Install files
cd /opt/ontracon-demo-app
wget https://github.com/Ontracon/ontracon-demo-app/raw/master/ontracon-demo-app
chmod 755 ontracon-demo-app
cd /opt/ontracon-demo-app/static/stylesheets
wget https://github.com/Ontracon/ontracon-demo-app/raw/master/static/stylesheets/background.jpeg
wget https://github.com/Ontracon/ontracon-demo-app/raw/master/static/stylesheets/welcome-template.css
cd /opt/ontracon-demo-app/templates
wget https://github.com/Ontracon/ontracon-demo-app/raw/master/templates/welcome-template.html



