#! /bin/bash
yum update -y
yum install python3 -y
pip3 install flask
yum install git -y
cd /home/ec2-user
wget -P templates https://raw.githubusercontent.com/gokhanwell/Roman-Numerals-Converter/main/templates/index.html
wget -P templates https://raw.githubusercontent.com/gokhanwell/Roman-Numerals-Converter/main/templates/result.html
wget https://raw.githubusercontent.com/gokhanwell/Roman-Numerals-Converter/main/app.py
python3 app.py
