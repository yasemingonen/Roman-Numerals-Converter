#! /bin/bash
yum update -y
yum install python3 -y
pip3 install flask
cd /home/ec2-user
wget https://raw.githubusercontent.com/yasemingonen/Roman-Numerals-Converter/main/app.py
mkdir templates
cd templates
wget https://raw.githubusercontent.com/yasemingonen/Roman-Numerals-Converter/main/templates/index.html
wget https://raw.githubusercontent.com/yasemingonen/Roman-Numerals-Converter/main/templates/result.html
cd ..
python3 app.py