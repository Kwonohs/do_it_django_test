#!/bin/bash
REPOSITORY=/home/ubuntu/

cd $REPOSITORY/do_it_django_test

echo ">asdasd"
sudo docker-compose down

echo "> asdasd"
sudo docker-compose up -d --build >> /var/log/deploy.log 2>&1