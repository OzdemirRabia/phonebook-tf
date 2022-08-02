#! /bin/bash
yum update -y
yum install python3 -y
pip3 install flask
pip3 install flask_mysql
yum install git -y
TOKEN="xxxxxxxx"
cd /home/ec2-user && git clone https://$TOKEN@github.com/OzdemirRabia/phonebook-tf.git
python3 /home/ec2-user/phonebook-tf/phonebook-app.py